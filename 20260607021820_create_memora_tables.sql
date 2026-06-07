
CREATE TABLE IF NOT EXISTS relationships (
  id uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  user_id uuid REFERENCES auth.users(id) ON DELETE CASCADE NOT NULL UNIQUE,
  name text NOT NULL DEFAULT '',
  nickname text DEFAULT '',
  birthday date,
  anniversary date,
  avatar_url text DEFAULT '',
  bio text DEFAULT '',
  hobbies text[] DEFAULT '{}',
  favorites jsonb DEFAULT '{}',
  lifestyle text DEFAULT '',
  my_avatar_url text DEFAULT '',
  my_name text DEFAULT '',
  created_at timestamptz DEFAULT now(),
  updated_at timestamptz DEFAULT now()
);

ALTER TABLE relationships ENABLE ROW LEVEL SECURITY;
CREATE POLICY "select_own_relationship" ON relationships FOR SELECT TO authenticated USING (auth.uid() = user_id);
CREATE POLICY "insert_own_relationship" ON relationships FOR INSERT TO authenticated WITH CHECK (auth.uid() = user_id);
CREATE POLICY "update_own_relationship" ON relationships FOR UPDATE TO authenticated USING (auth.uid() = user_id) WITH CHECK (auth.uid() = user_id);
CREATE POLICY "delete_own_relationship" ON relationships FOR DELETE TO authenticated USING (auth.uid() = user_id);

CREATE TABLE IF NOT EXISTS memories (
  id uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  user_id uuid REFERENCES auth.users(id) ON DELETE CASCADE NOT NULL,
  title text NOT NULL,
  description text DEFAULT '',
  memory_date date,
  location text DEFAULT '',
  mood text DEFAULT '',
  photos text[] DEFAULT '{}',
  tags text[] DEFAULT '{}',
  is_favorite boolean DEFAULT false,
  created_at timestamptz DEFAULT now(),
  updated_at timestamptz DEFAULT now()
);

ALTER TABLE memories ENABLE ROW LEVEL SECURITY;
CREATE POLICY "select_own_memories" ON memories FOR SELECT TO authenticated USING (auth.uid() = user_id);
CREATE POLICY "insert_own_memories" ON memories FOR INSERT TO authenticated WITH CHECK (auth.uid() = user_id);
CREATE POLICY "update_own_memories" ON memories FOR UPDATE TO authenticated USING (auth.uid() = user_id) WITH CHECK (auth.uid() = user_id);
CREATE POLICY "delete_own_memories" ON memories FOR DELETE TO authenticated USING (auth.uid() = user_id);

CREATE TABLE IF NOT EXISTS albums (
  id uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  user_id uuid REFERENCES auth.users(id) ON DELETE CASCADE NOT NULL,
  name text NOT NULL,
  owner text NOT NULL DEFAULT 'mine',
  cover_url text DEFAULT '',
  photos text[] DEFAULT '{}',
  created_at timestamptz DEFAULT now()
);

ALTER TABLE albums ENABLE ROW LEVEL SECURITY;
CREATE POLICY "select_own_albums" ON albums FOR SELECT TO authenticated USING (auth.uid() = user_id);
CREATE POLICY "insert_own_albums" ON albums FOR INSERT TO authenticated WITH CHECK (auth.uid() = user_id);
CREATE POLICY "update_own_albums" ON albums FOR UPDATE TO authenticated USING (auth.uid() = user_id) WITH CHECK (auth.uid() = user_id);
CREATE POLICY "delete_own_albums" ON albums FOR DELETE TO authenticated USING (auth.uid() = user_id);

CREATE TABLE IF NOT EXISTS notes (
  id uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  user_id uuid REFERENCES auth.users(id) ON DELETE CASCADE NOT NULL,
  title text NOT NULL,
  content text DEFAULT '',
  category text DEFAULT 'personal',
  color text DEFAULT 'pink',
  is_pinned boolean DEFAULT false,
  created_at timestamptz DEFAULT now(),
  updated_at timestamptz DEFAULT now()
);

ALTER TABLE notes ENABLE ROW LEVEL SECURITY;
CREATE POLICY "select_own_notes" ON notes FOR SELECT TO authenticated USING (auth.uid() = user_id);
CREATE POLICY "insert_own_notes" ON notes FOR INSERT TO authenticated WITH CHECK (auth.uid() = user_id);
CREATE POLICY "update_own_notes" ON notes FOR UPDATE TO authenticated USING (auth.uid() = user_id) WITH CHECK (auth.uid() = user_id);
CREATE POLICY "delete_own_notes" ON notes FOR DELETE TO authenticated USING (auth.uid() = user_id);
