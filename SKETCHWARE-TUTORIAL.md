# Memora Android App - Complete Sketchware Pro Tutorial (Ultra Beginner Friendly)

**Welcome!** This tutorial teaches you how to build the Memora Android app using **Sketchware Pro**, starting from ZERO knowledge. Every single step is explained in extremely simple English. You will learn by doing.

---

## 📚 Table of Contents

1. [What You Need to Know](#what-you-need-to-know)
2. [Setting Up Sketchware Pro](#setting-up-sketchware-pro)
3. [Section 1: Create Your First Project](#section-1-create-your-first-project)
4. [Section 2: Design the Login Screen (Part 1 - UI)](#section-2-design-the-login-screen-part-1--ui)
5. [Section 3: Add Login Logic (Part 2 - Events)](#section-3-add-login-logic-part-2--events)
6. [Section 4: Create the Heart Logo](#section-4-create-the-heart-logo)
7. [Section 5: Add Pulsing Animation to Heart](#section-5-add-pulsing-animation-to-heart)
8. [Section 6: Design the Signup Screen](#section-6-design-the-signup-screen)
9. [Section 7: Design the Home / Memory Vault Screen](#section-7-design-the-home--memory-vault-screen)
10. [Section 8: Add Memory Cards Display](#section-8-add-memory-cards-display)
11. [Section 9: Design the Add Memory Screen](#section-9-design-the-add-memory-screen)
12. [Section 10: Design the Notes Section](#section-10-design-the-notes-section)
13. [Section 11: Design the Settings Screen](#section-11-design-the-settings-screen)
14. [Testing Your App](#testing-your-app)
15. [Building the APK File](#building-the-apk-file)
16. [Common Problems & Fixes](#common-problems--fixes)

---

## What You Need to Know

### What is Sketchware Pro?

Sketchware Pro is an **Android app** that lets you create Android apps **without writing code**. You design your app visually by dragging and dropping components (buttons, text boxes, images, etc.). Then you create events (actions) that happen when users tap buttons or interact with your app.

### What is Memora?

Memora is an app for couples to save memories together. Users:
- Sign in with email and password
- Add memories (photos, location, date, mood)
- Write notes
- View a memory vault
- See relationship information

### Three Main Tabs in Sketchware Pro

When you open a project in Sketchware Pro, you see **three tabs** at the bottom:

1. **View Tab** - This shows all the visual components (buttons, text boxes, images) on your screen. You drag and drop things here.
2. **Event Tab** - This is where you create actions. When a button is tapped, what happens? You build that logic here.
3. **Component Tab** - This shows the underlying code structures (variables, database connections, lists).

---

## Setting Up Sketchware Pro

### Step 1: Download and Install Sketchware Pro

1. Open the **Google Play Store** on your Android phone
2. Search for **"Sketchware Pro"**
3. Tap the app by "Sketchware"
4. Tap **Install**
5. Wait for the app to download and install
6. Tap **Open** to launch Sketchware Pro

### Step 2: Understand the Main Screen

When you open Sketchware Pro, you see:
- A list of your projects
- At the bottom right corner: a **blue round button with a + icon** (this creates a new project)
- At the top left: "Sketchware Pro" logo

---

## Section 1: Create Your First Project

### Step 1.1: Create a New Project

1. **Open Sketchware Pro** on your phone
2. Look at the bottom right corner of the screen - you'll see a **large blue circle with a white + sign** inside
3. **Tap that button** to create a new project
4. A form appears asking for:
   - **App Name**: Type `Memora` (the name of your app)
   - **Package Name**: This should auto-fill as `com.example.memora`. That's fine. Leave it as is.
   - **Min SDK**: Leave it as is (usually Android 5 or higher)

5. Tap the **Create** button (usually green)
6. Wait about 10-15 seconds. The app is building your project.

### Step 1.2: You Now Have a Project!

Congratulations! After Sketchware Pro finishes loading, you'll see:
- A screen showing "Screen1" 
- At the bottom, three tabs: **View**, **Event**, **Component**
- Various icons and buttons at the top

---

## Section 2: Design the Login Screen (Part 1 - UI)

This section teaches you to **design** the login screen (the first screen users see). You're adding visual components like text boxes, buttons, and images. You're not making them work yet - that's later.

### Step 2.1: Clear the Default Screen

First, remove everything that Sketchware Pro created by default:

1. Make sure you're on the **View** tab (look at the bottom - tap "View")
2. You'll see some components already on the screen (like a default text or button)
3. **Tap and hold** on each component, then tap **Delete** to remove them
4. Delete everything until the screen is blank

### Step 2.2: Set the Background Color

Let's make the background pink (like Memora's web app):

1. In the **View** tab, look for the **main container** or **frame** (the white area representing your phone screen)
2. **Tap on the background area** of the screen
3. Look at the top right - you'll see a **color picker** or **background color option**
4. Tap it and select a light pink color: **#FFF0F5** (or just pick "Light Pink" from the list)
5. The background should now be pink!

### Step 2.3: Add the Title Text "Memora"

Now let's add a title at the top:

1. Look at the left side panel - you'll see many component icons
2. Find the **Text component** (it looks like an "A" or "Text")
3. **Tap and drag** this component onto your screen
4. Place it near the **top center** of your phone screen
5. Release to drop it
6. A text box appears. Double-tap on it to edit
7. **Delete the default text** and type: `Memora`
8. To make it look nice:
   - Select the text
   - In the panel on the right, find **Font Size** and set it to `48` (large)
   - Find **Bold** and enable it
   - Find **Text Color** and choose a **pink gradient** or just pink: **#F472B6**
9. **Center the text** on your screen by dragging it

### Step 2.4: Add the Heart Logo (Icon)

We'll add a heart icon below the title. In Sketchware Pro, you use an Image component:

1. Find the **Image component** in the left panel (looks like a picture/photo icon)
2. **Tap and drag** it onto your screen, below the "Memora" title
3. Drop it below the title
4. Now we need to add an image to this Image component
5. With the image selected, look for **Image Source** in the right panel
6. You have options:
   - **Load from Gallery**: Pick a heart image from your phone
   - **Insert from URL**: Use an online heart image
   - **Use Emoji**: This is easiest for beginners!

For now, let's use an emoji:

1. Make sure the Image component is selected
2. In the right panel, look for **Text** or **Content**
3. Type: `❤️` (a heart emoji)
4. Set the size to `64` (this makes it big)
5. Set the text color to pink: **#F472B6**

### Step 2.5: Add the Subtitle Text

Below the heart, add a subtitle:

1. Add another **Text component** (like in Step 2.3)
2. Type: `Your precious memories, beautifully kept ✨`
3. Make it smaller: Font Size = `14`
4. Make it gray: Color = `#A0A0A0`
5. Center it on the screen

### Step 2.6: Add Email Input Field

Now we're building the login form. Let's add an email text box:

1. Find the **TextInput component** (or **EditText** - it's a text box where users can type)
2. **Drag and drop** it onto your screen, below the subtitle
3. This creates a text input field
4. With it selected, in the right panel:
   - Find **Hint** and type: `you@example.com`
   - Find **Input Type** and set it to **Email**
   - Find **Background Color** and set it to light pink: **#FFF5F8**
   - Find **Text Color** and set it to dark gray
5. Set the width to fill most of the screen (but leave margins)
6. Add a **Label** above this input:
   - Add a Text component above the input
   - Type: `Email`
   - Font Size: `14`
   - Color: `#666666`

### Step 2.7: Add Password Input Field

Below the email, add a password text box:

1. Find another **TextInput component**
2. **Drag and drop** it below the email input
3. With it selected:
   - Find **Hint** and type: `••••••••`
   - Find **Input Type** and set it to **Password** (this hides what they type)
   - Find **Background Color** and set it to light pink: **#FFF5F8**
4. Add a **Label** above it:
   - Add a Text component
   - Type: `Password`
   - Font Size: `14`
   - Color: `#666666`

### Step 2.8: Add the Sign In Button

Below the password field, add a button:

1. Find the **Button component** in the left panel
2. **Drag and drop** it below the password input
3. With the button selected, in the right panel:
   - Find **Text** and type: `♥ Sign In`
   - Find **Background Color** and set it to pink: **#F472B6** or gradient pink
   - Find **Text Color** and set it to white: `#FFFFFF`
   - Find **Font Size** and set it to `18`
   - Make it **bold**
4. Make the button **wide** (fill most of the screen width)
5. Make it have some height (so it's easy to tap)

### Step 2.9: Add the Signup Link

At the bottom, add a "Don't have account? Sign up" link:

1. Add a **Text component** at the bottom
2. Type: `Don't have an account? Sign up`
3. Make it **small** (Font Size: `12`)
4. Make it **gray** (Color: `#A0A0A0`)
5. **Center it**

### Step 2.10: Review Your Login Screen

Your screen should now have:
- ✅ Pink background
- ✅ "Memora" title (large, pink, bold)
- ✅ Heart emoji (pink, centered)
- ✅ Subtitle text (gray, small)
- ✅ Email input (with label)
- ✅ Password input (with label)
- ✅ Sign In button (pink, large)
- ✅ Sign up link (gray, small, at bottom)

**✅ When you finish this section, go to the next section: [Section 3: Add Login Logic](#section-3-add-login-logic-part-2--events)**

---

## Section 3: Add Login Logic (Part 2 - Events)

Now we make the Sign In button work! When users tap it, something happens (we'll make it move to the next screen).

### Step 3.1: Switch to Event Tab

1. Look at the bottom of your screen - you'll see three tabs: **View**, **Event**, **Component**
2. **Tap the Event tab**
3. The screen changes - now you see a different interface

### Step 3.2: Select the Sign In Button

In the Event tab, you need to select the button you want to add events to:

1. Look at the left side - you'll see a list of all components on your screen
2. Find and **tap** "Button1" (or "Sign In Button" if you named it)
3. The button is now selected

### Step 3.3: Add a Click Event

Now let's make something happen when the button is tapped:

1. In the Event tab, look for **Events** section
2. Tap on **Click event** or **On Click**
3. You'll see a list of actions you can do when the button is clicked
4. For now, let's make it show a **Toast** (a small message that appears briefly):
   - Tap **Show Toast**
   - Type a message: `Sign In Pressed!`
5. This is just for testing. Later, you'll add real login logic.

### Step 3.4: Test the Button

1. Look for the **Run** button at the top right (looks like a play icon ▶)
2. **Tap Run**
3. Sketchware builds your app and runs it on your phone (or emulator)
4. Your phone shows the app! Tap the Sign In button.
5. You should see a toast message: "Sign In Pressed!"

Great! The button is working!

**✅ When you finish this section, go to the next section: [Section 4: Create the Heart Logo](#section-4-create-the-heart-logo)**

---

## Section 4: Create the Heart Logo

### Design Prompt for Heart Logo

If you want to create a custom heart logo using AI image generation:

**Prompt for DALL-E, Midjourney, or similar:**

```
Create a beautiful, modern heart shape, solid pink color (#F472B6), 
clean and simple design, perfect for mobile app logo, 
transparent background, flat design style, 
should be centered and looking good on a pink background
```

**Prompt for Canva (free online design tool):**

```
Create a pink heart icon for an app called "Memora" 
- Heart shape
- Color: #F472B6 (pink)
- Style: Modern, flat, simple
- Background: Transparent
- Size: 512x512px for mobile app
```

### Step 4.1: Download Your Heart Logo

1. Use one of the prompts above on **DALL-E**, **Midjourney**, **Canva**, or any AI image generator
2. **Download the heart image** to your phone
3. The image should be a **PNG** (so it has transparency - the background is clear)

### Step 4.2: Add the Heart Logo to Your Screen

Now replace the emoji with the real heart image:

1. Go back to the **View tab**
2. Find the heart emoji image component you added earlier
3. **Tap on it** to select it
4. In the right panel, look for **Image Source** or **Browse Image**
5. Tap **Browse** or **Gallery**
6. Find the heart image you downloaded
7. Tap to select it - it now replaces the emoji!

### Step 4.3: Adjust the Logo Size

1. With the heart image selected, find **Width** and **Height** in the right panel
2. Set both to the same value to keep it square: `96` (or 120, your choice)
3. The heart should now be a nice size!

**✅ When you finish this section, go to the next section: [Section 5: Add Pulsing Animation to Heart](#section-5-add-pulsing-animation-to-heart)**

---

## Section 5: Add Pulsing Animation to Heart

This section teaches you to make the heart logo **pulse** (grow and shrink repeatedly, like a real heartbeat).

### Step 5.1: Switch to Event Tab

1. **Tap the Event tab** at the bottom
2. You should see the list of components on the left

### Step 5.2: Select the Heart Image

1. In the left panel, find and tap the **heart image component** (might be called "ImageView1" or something similar)
2. It's now selected

### Step 5.3: Add a Pulse Animation

1. Look for the **Events** section for this image component
2. Look for an option called **Animation** or **Start Animation**
3. If there's an animation option:
   - Tap **Scale Animation** or **Grow/Shrink**
   - Set it to repeat: **Infinite**
   - Set duration to **500ms** (half a second)
   - Set scale from **1.0** to **1.15** (grows 15%, then shrinks back)

If Sketchware Pro doesn't have a built-in pulse animation, we'll do it manually:

### Alternative: Manual Pulsing Animation

1. Add a **Timer or Loop** event
2. Have it run code like:
   - Scale the image to 1.0 (normal size)
   - Wait 250ms
   - Scale to 1.15 (bigger)
   - Wait 250ms
   - Repeat

(Don't worry if this seems complex - the built-in animation option is easier!)

### Step 5.4: Test the Pulse

1. **Tap Run** at the top right
2. Your app runs on your phone
3. Look at the heart logo - it should **pulse** smoothly!

**✅ When you finish this section, go to the next section: [Section 6: Design the Signup Screen](#section-6-design-the-signup-screen)**

---

## Section 6: Design the Signup Screen

We need a second screen for signing up. Users tap "Don't have account? Sign up" and go to this screen.

### Step 6.1: Create a New Screen

1. Go to the **View tab**
2. Look at the bottom - you might see a **Screen1** indicator
3. Look for a **+ button** or **Add Screen** option
4. **Tap it** to create Screen2
5. A new blank screen is created

### Step 6.2: Design Signup Screen (Like Login)

Follow the same steps as the Login screen design (Section 2), but with these changes:

1. **Title**: Keep it "Memora"
2. **Subtitle**: Change to `Create your account ✨`
3. **Form fields**:
   - Email input
   - Password input
   - Confirm Password input (new!)
   - Birthday input (Date picker)
4. **Button**: Change text to `💕 Create Account`
5. **Link**: Change to `Already have account? Sign in`

**Detailed Steps:**

#### Add Title "Memora"
- Add Text component
- Type: `Memora`
- Font Size: 48, Bold, Pink (#F472B6)
- Center it

#### Add Subtitle
- Add Text component
- Type: `Create your account ✨`
- Font Size: 14, Gray (#A0A0A0)
- Center it

#### Add Email Input
- Add TextInput component
- Hint: `you@example.com`
- Input Type: Email
- Background: Light Pink (#FFF5F8)
- Add label above: "Email"

#### Add Password Input
- Add TextInput component
- Hint: `••••••••`
- Input Type: Password
- Background: Light Pink
- Add label: "Password"

#### Add Confirm Password Input
- Add another TextInput component
- Hint: `••••••••`
- Input Type: Password
- Background: Light Pink
- Add label: "Confirm Password"

#### Add Birthday Picker
- Add a **DatePicker component** (or use TextInput with Input Type: Date)
- Hint: `Select your birthday`
- Add label: "Birthday"

#### Add Create Account Button
- Add Button component
- Text: `💕 Create Account`
- Background: Pink (#F472B6)
- Text Color: White
- Font Size: 18, Bold
- Make it wide

#### Add Sign In Link
- Add Text component at bottom
- Type: `Already have account? Sign in`
- Font Size: 12, Gray

### Step 6.3: Add Click Event to Create Account Button

1. Switch to **Event tab**
2. Select the "Create Account" button
3. Add a **Click event**
4. Add a **Toast** message: `Account Created! (This will connect to database later)`

### Step 6.4: Add Navigation from Login to Signup

Go back to the Login screen (Screen1) and make the signup link work:

1. Switch to **View tab**
2. Look at the bottom - find a way to switch to **Screen1** (your login screen)
3. Tap **Screen1** to go back to it
4. Find the "Don't have account? Sign up" text you created
5. Switch to **Event tab**
6. Select that text (you might need to wrap it in a clickable button or use the text's Click event)
7. Add a **Click event**
8. Add action: **Open Screen** or **Go to Screen2**
9. Now when users tap that text, they go to the signup screen!

**✅ When you finish this section, go to the next section: [Section 7: Design the Home / Memory Vault Screen](#section-7-design-the-home--memory-vault-screen)**

---

## Section 7: Design the Home / Memory Vault Screen

This is the main screen users see after logging in. They see:
- Welcome message
- A count of their memories
- Recent memory cards
- Bottom navigation menu

### Step 7.1: Create Screen3 (Home Screen)

1. **View tab**
2. Add a new screen (look for + button)
3. Name it **HomeScreen** or leave it as **Screen3**

### Step 7.2: Design the Top Section

**Add Welcome Message:**
1. Add Text component at the top
2. Type: `Good afternoon, [Name]! ✨` (we'll make it dynamic later)
3. Font Size: 24, Bold, Gray (#333333)
4. Leave space below

**Add "Memory Vault" Title:**
1. Add Text component
2. Type: `Memory Vault`
3. Font Size: 20, Bold, Pink (#F472B6)

### Step 7.3: Add Memory Count Card

Add a card showing how many memories they have:

1. Add a **CardView** or **Container** component (it's a rounded box)
2. Inside it, add:
   - **Heart icon** (emoji or image): `❤️`
   - **Number**: Text with `0` (will be dynamic)
   - **Label**: Text with `Memories`
3. Set background to light pink
4. Add some padding/margin

### Step 7.4: Add Note Count Card

Similar to memory count:

1. Add another **CardView**
2. Inside, add:
   - **Sticky Note icon**: `📝`
   - **Number**: `0`
   - **Label**: `Notes`
3. Set background to light rose color

### Step 7.5: Add Recent Memories Section

This section shows the 3 most recent memories:

1. Add a Text component: `Recent Memories`
2. Below it, add a **RecyclerView** or **ListView** component (this shows a list of items):
   - This is where memory cards will appear
   - For now, it's empty (we'll add real memories later)

### Step 7.6: Add Bottom Navigation Menu

At the bottom, add a menu bar with tabs:

1. Add a **LinearLayout** or container at the bottom
2. Add 4 buttons/tabs inside (left to right):
   - **Home** (home icon 🏠)
   - **Memories** (photo icon 📷)
   - **Notes** (note icon 📝)
   - **Settings** (gear icon ⚙️)
3. Each should have:
   - An icon (emoji for now)
   - A label below it (small text)
   - Evenly spaced across the bottom

### Step 7.7: Make Bottom Menu Clickable

1. Switch to **Event tab**
2. Select the **Memories tab/button**
3. Add Click event → **Open Screen** (go to memory vault screen)
4. Select the **Notes tab/button**
5. Add Click event → **Open Screen** (go to notes screen)
6. Select the **Settings tab/button**
7. Add Click event → **Open Screen** (go to settings screen)
8. Select the **Home tab/button**
9. Add Click event → Stay on this screen (or do nothing)

**✅ When you finish this section, go to the next section: [Section 8: Add Memory Cards Display](#section-8-add-memory-cards-display)**

---

## Section 8: Add Memory Cards Display

Now we make the app actually **show memory cards** with images, titles, dates, and moods.

### Step 8.1: Understand Data Storage

Before we can display memories, they need to go somewhere. For now:
- We'll use a **local database** (built into Android, called SQLite)
- Or we'll use a **cloud database** (like Supabase, which the web app uses)

For this tutorial, we'll keep it simple and use **local arrays** (lists in the app's memory).

### Step 8.2: Create Memory Data Structure

We need to define what data each memory has:
- **Title** (text)
- **Date** (date)
- **Location** (text)
- **Mood** (emoji: 😊, 💕, 🌟, etc.)
- **Photo** (image)
- **Description** (text)

### Step 8.3: Set Up Memory List Variable

1. Switch to **Component tab**
2. Look for **Variables** or **Data Storage**
3. Add a new **List** variable:
   - Name: `memories`
   - Type: **List** (or **Array**)
   - This will store all memory objects
4. Add another List:
   - Name: `memoryTitles`
   - Type: List<String> (list of text)
   - This stores just the titles
5. Similarly, create:
   - `memoryDates` (list of dates)
   - `memoryMoods` (list of emoji/moods)
   - `memoryPhotos` (list of image URLs or paths)

### Step 8.4: Add Sample Memory Data

We'll add some fake memory data to test:

1. Switch to **Event tab**
2. Find the **Screen3** (Home Screen) → Look for **Initialize** or **Screen Create** event
3. Add actions to fill the lists with sample data:

```
Set memoryTitles = ["First Date", "Anniversary", "Beach Trip"]
Set memoryDates = ["Jan 15, 2024", "Feb 14, 2024", "Mar 20, 2024"]
Set memoryMoods = ["😊", "💕", "🌟"]
Set memoryPhotos = ["heart_logo", "sunset_image", "beach_image"]
```

(We're using placeholder names - you'll replace with real URLs later)

### Step 8.5: Create Memory Card Layout

Now we design what each memory card looks like:

A memory card should have:
1. **Image** (photo from the memory)
2. **Title** (memory name)
3. **Date** (when it happened)
4. **Mood emoji** (top right corner)
5. **Location** (if available)

### Step 8.6: Use RecyclerView to Display Cards

1. Go to **View tab** on Screen3
2. Find the **ListView or RecyclerView** you added earlier
3. With it selected, in the right panel:
   - Find **Adapter** or **Data Source**
   - Set it to use the `memoryTitles` list
4. Now the RecyclerView is connected to your data!

### Step 8.7: Customize Card Item Layout

Each item in the RecyclerView needs a custom layout (card design):

1. Look for an option to **Edit Item Layout** or **Create Custom Layout**
2. Create a new layout with:
   - An ImageView at the top (for photo)
   - A TextView below (for title)
   - A small TextView for date
   - An emoji for mood

### Step 8.8: Add Click Event to Memory Cards

When users tap a memory card:

1. Switch to **Event tab**
2. Find the ListView/RecyclerView → **Item Click**
3. Add action: **Open Screen** (go to memory detail screen)
4. Pass the selected memory's ID or index

**✅ When you finish this section, go to the next section: [Section 9: Design the Add Memory Screen](#section-9-design-the-add-memory-screen)**

---

## Section 9: Design the Add Memory Screen

This is where users **create a new memory** by uploading a photo and filling in details.

### Step 9.1: Create Screen for Add Memory

1. Create a new screen (Screen for "Add Memory")
2. Give it a nice title at the top

### Step 9.2: Add Photo Upload Section

At the top, let users pick a photo:

1. Add an **ImageView** component (empty box where photo will appear)
   - Size: 300x300 pixels (or width of screen)
   - Background: Light pink
   - Add text overlay: `Tap to add photo`
2. Add a Button below it:
   - Text: `📷 Choose Photo`
   - Background: Pink
   - When clicked, open the phone's **Gallery/Image Picker**

### Step 9.3: Add Form Fields

Below the photo, add form fields for memory details:

**Memory Title:**
- TextInput component
- Hint: "What was it called?"
- Save to variable: `memoryTitle`

**Date of Memory:**
- DatePicker component
- Hint: "When was it?"
- Save to variable: `memoryDate`

**Location:**
- TextInput component
- Hint: "Where were you?"
- Save to variable: `memoryLocation`

**Mood/Feeling:**
- Dropdown or RadioButtons with options:
  - Happy 😊
  - Romantic 💕
  - Adventurous 🌟
  - Cozy ☕
  - Nostalgic 🌸
  - Excited ✨
  - Grateful 🙏
- Save to variable: `memoryMood`

**Description:**
- Multi-line TextInput (TextEdit or larger TextInput)
- Hint: "Tell the story..."
- Save to variable: `memoryDescription`

### Step 9.4: Add Save Button

At the bottom:

1. Add a Button:
   - Text: `💾 Save Memory`
   - Background: Pink
   - Width: Full screen width

### Step 9.5: Add Save Event

When the button is tapped:

1. Switch to **Event tab**
2. Select the Save button
3. Add **Click event**
4. Add actions:
   - **Validate** that title is not empty
   - If validation fails, show error toast: "Please fill all fields"
   - If validation passes:
     - Add the new memory to the lists:
       ```
       memoryTitles.add(memoryTitle)
       memoryDates.add(memoryDate)
       memoryLocations.add(memoryLocation)
       memoryMoods.add(memoryMood)
       ```
     - Show success toast: "Memory saved!"
     - Go back to home screen (open Screen3)

**✅ When you finish this section, go to the next section: [Section 10: Design the Notes Section](#section-10-design-the-notes-section)**

---

## Section 10: Design the Notes Section

Users can write quick notes and pin their favorites.

### Step 10.1: Create Notes Screen

1. Create a new screen for Notes
2. Add title at top: `My Notes` with note emoji 📝

### Step 10.2: Add Search/Filter

At the top, users can search for notes:

1. Add TextInput component:
   - Hint: "Search notes..."
   - Add magnifying glass emoji or icon
   - Make it across the top

### Step 10.3: Add Notes Category Buttons

Add buttons to filter notes by category:

1. Add buttons in a row:
   - "All" (shows all notes)
   - "💭 Thoughts"
   - "🎁 Ideas"
   - "💬 Quotes"
   - "📍 Reminders"
2. Make one button highlighted to show it's selected
3. When tapped, filter the notes list

### Step 10.4: Add ListView for Notes

Below the filters:

1. Add a **ListView or RecyclerView**
2. Each note card should show:
   - **Pin icon** (if it's pinned)
   - **Title** (bold)
   - **First few lines of content** (preview)
   - **Category** (label)
   - **Date** (small, gray)
3. Use different **background colors** for different categories:
   - Thoughts: Light pink
   - Ideas: Light purple
   - Quotes: Light blue
   - Reminders: Light yellow

### Step 10.5: Add Notes Data

Similar to memories, create variables:

1. Switch to **Component tab**
2. Create lists:
   - `noteTitles`
   - `noteContents`
   - `noteCategories`
   - `noteColors`
   - `notePinned` (boolean: true/false)
3. Add sample data in **Screen Initialize** event

### Step 10.6: Make Notes Clickable

1. Switch to **Event tab**
2. Select ListView
3. Add **Item Click** event
4. When tapped:
   - Open note detail screen
   - Show the note's full content
   - Add edit button
   - Add delete button

### Step 10.7: Add Button to Create New Note

At the bottom, add a **floating button** or button:

1. Add Button:
   - Text: `➕ New Note`
   - Background: Pink (#F472B6)
   - Position: Bottom right (floating) or bottom center
2. When clicked, open a "Create Note" screen similar to "Add Memory"

**✅ When you finish this section, go to the next section: [Section 11: Design the Settings Screen](#section-11-design-the-settings-screen)**

---

## Section 11: Design the Settings Screen

Settings let users customize the app and manage their account.

### Step 11.1: Create Settings Screen

1. Create a new screen for Settings
2. Add title at top: `Settings` ⚙️

### Step 11.2: Add Account Section

**Your Profile:**
- Add Text: "Your Profile"
- Add CardView with:
  - Profile picture (circular ImageView)
  - Your name (TextInput - editable)
  - Email display (Text - not editable)
  - "Edit" button

### Step 11.3: Add Relationship Section

**Your Love Story:**
- Add Text: "Your Love Story"
- Add CardView with:
  - Partner name (TextInput - editable)
  - Partner emoji/avatar
  - Anniversary date (DatePicker)
  - "Edit" button

### Step 11.4: Add App Settings

**Preferences:**
- Toggle switches for:
  - "Dark Mode" (on/off)
  - "Notifications" (on/off)
  - "Auto-backup" (on/off)

### Step 11.5: Add Backup/Export Section

**Data:**
- Button: `📥 Import Data`
- Button: `📤 Export Data`
- Button: `🗑️ Clear All Data` (with warning)

### Step 11.6: Add About Section

At the bottom:
- Text: "About Memora"
- Version: "v1.0"
- "Privacy Policy" link
- "Terms of Service" link

### Step 11.7: Add Logout Button

At the very bottom:
- Button: `🚪 Sign Out`
- Text Color: Red (#E74C3C)
- When clicked:
  - Clear all user data
  - Go back to Login screen (Screen1)

**✅ When you finish this section, go to the next section: [Testing Your App](#testing-your-app)**

---

## Color Palette Reference

Use these colors throughout your Memora app (same as the web version):

| Color Name | Hex Code | RGB | Use Case |
|-----------|----------|-----|----------|
| Light Pink BG | #FFF0F5 | 255, 240, 245 | Background |
| Primary Pink | #F472B6 | 244, 114, 182 | Buttons, Links, Headers |
| Dark Pink | #FB7185 | 251, 113, 133 | Hover/Active states |
| Light Gray | #F3F4F6 | 243, 244, 246 | Cards, Secondary BG |
| Gray Text | #6B7280 | 107, 114, 128 | Body text |
| Dark Gray | #111827 | 17, 24, 39 | Headings |
| Rose | #F9A8D4 | 249, 168, 212 | Accents |
| Purple | #D8B4FE | 216, 180, 254 | Alternative accent |
| White | #FFFFFF | 255, 255, 255 | Text on colored BG |
| Error Red | #EF4444 | 239, 68, 68 | Error messages |
| Success Green | #10B981 | 16, 185, 129 | Success messages |

---

## Testing Your App

### Step 1: Open Run Menu

1. At the top right of Sketchware Pro, find the **Run** button (play icon ▶)
2. Tap it

### Step 2: Choose Device

Sketchware Pro asks where to run your app:
- **Phone/Device** (if connected via USB, with Android Developer Mode on)
- **Emulator** (Android Virtual Device, if installed)
- **APK** (build a file you can install)

Choose your phone or emulator.

### Step 3: Wait for App to Compile

Sketchware Pro builds your app - this takes 10-30 seconds.

### Step 4: App Launches

Your app now runs on your device! Test:
- Tap buttons and see if they navigate
- Enter text in fields
- Take photos
- See if memory cards display
- Check colors and fonts

### Step 5: Test All Screens

Visit each screen and test:
- Login screen ✅
- Signup screen ✅
- Home screen ✅
- Memory Vault ✅
- Notes ✅
- Settings ✅

### Step 6: Look for Bugs

Common issues:
- Text is cut off (reduce font size or width)
- Layout is messy (add proper spacing)
- Button doesn't work (check Event tab)
- Colors look wrong (verify hex codes)
- Images don't show (check image path)

---

## Building the APK File

An **APK** is a file you can:
- Share with friends
- Install on any Android phone
- Upload to Google Play Store

### Step 1: Build APK in Sketchware Pro

1. In Sketchware Pro main screen (project list)
2. Long-press on your "Memora" project
3. Tap **Build APK** or **Export**
4. Choose **Release APK** (for production) or **Debug APK** (for testing)
5. Wait 1-2 minutes for the build to complete

### Step 2: Find Your APK

1. When finished, Sketchware Pro shows a message: "APK ready!"
2. Tap **Share** or **Open Folder**
3. The APK file is saved to your phone's storage (usually: Downloads/Sketchware/Build/)

### Step 3: Install on Another Phone

To install on a different device:

1. **Transfer the APK file** to that phone (via email, USB, cloud drive, etc.)
2. On that phone, open the file manager
3. Find the APK file
4. **Tap it to install**
5. If it asks about "Unknown sources," enable it in Settings
6. The app installs!

### Step 4: Upload to Google Play Store

To share publicly on Google Play:

1. Create a **Google Play Developer account** ($25 one-time fee)
2. In Play Console, create a new app listing
3. Upload your APK
4. Add screenshots, description, etc.
5. Wait for Google to review it (24-48 hours)
6. Once approved, anyone can download it!

---

## Common Problems & Fixes

### Problem 1: "Can't find Screen2" error

**Cause:** You're trying to open a screen that doesn't exist.

**Fix:**
1. Go to View tab
2. Check that Screen2 exists (look at bottom)
3. If missing, create it
4. Update all event actions to reference correct screen numbers

### Problem 2: Heart Image doesn't show

**Cause:** Image path is wrong or file was deleted.

**Fix:**
1. In View tab, select the image
2. In right panel, find **Image Source**
3. Tap **Browse** and re-select the heart image
4. Make sure it's a valid PNG or JPG file

### Problem 3: Text is too big or too small

**Cause:** Font size is wrong.

**Fix:**
1. Select the Text component
2. In right panel, find **Font Size**
3. Change the value:
   - For titles: 24-48
   - For body text: 14-16
   - For small labels: 12-14

### Problem 4: Buttons don't navigate to other screens

**Cause:** Missing event or wrong screen reference.

**Fix:**
1. Go to Event tab
2. Select the button
3. Check that it has a **Click event**
4. Verify the action is set to **Open Screen**
5. Verify it points to the correct screen (Screen2, Screen3, etc.)

### Problem 5: App is very slow or crashes

**Cause:** Too many animations, large images, or memory leak.

**Fix:**
1. Reduce number of animations
2. Compress images (make them smaller file size)
3. Clear unused variables/components
4. Remove animations while testing, add them back later

### Problem 6: Colors don't look right

**Cause:** Hex code is wrong or device's color profile is different.

**Fix:**
1. Double-check hex codes (use the reference table above)
2. Test on multiple devices if possible
3. Try slightly adjusted hex codes if color seems off

### Problem 7: RecyclerView/ListView shows no items

**Cause:** Data wasn't added to the list, or adapter isn't connected.

**Fix:**
1. In Event tab, verify that list is populated with data
2. Add sample data manually first to test
3. Make sure ListView is set to use the correct data source list
4. Check that custom layout is set for list items

### Problem 8: Can't input text in TextInput field

**Cause:** TextInput might be disabled or have wrong settings.

**Fix:**
1. Select the TextInput
2. In right panel, check **Enabled** is turned on
3. Check **Editable** is turned on
4. Check **Input Type** is correct (Text, Email, Password, etc.)

### Problem 9: APK file is huge (over 100MB)

**Cause:** Bundled resources are too large, or you included heavy libraries.

**Fix:**
1. Remove unused images/media
2. Compress images using online tools (tinypng.com)
3. Don't use large video files
4. Remove debug symbols (in build settings)

### Problem 10: Running out of ideas for features

**Ideas to add next:**
- Photo filters (apply effects to memory photos)
- Timeline view (show memories on a calendar)
- Sharing (share memories as birthday gifts)
- Ratings (rate how much you loved each memory)
- Tags (organize memories by tags)
- Search functionality (find memories by keyword)
- Reminders (get notified on anniversaries)
- Maps (show memory locations on a map)
- Videos (support video memories, not just photos)
- Statistics (show stats like "Most common mood")

---

## Final Checklist

Before you submit or share your app, verify:

### Design ✅
- [ ] All screens have pink background
- [ ] All buttons are pink with white text
- [ ] All headings use proper font sizes
- [ ] All text is readable (no cut-off text)
- [ ] Heart logo is visible and looks nice
- [ ] Bottom navigation menu works on all screens
- [ ] No broken layouts or overlapping elements

### Functionality ✅
- [ ] Sign In button navigates to home screen
- [ ] Sign Up button creates account (test with sample data)
- [ ] Memory cards display correctly
- [ ] Add Memory form submits data
- [ ] Notes show with correct colors
- [ ] Settings screen is accessible
- [ ] Sign Out button returns to login
- [ ] All buttons are tappable

### Performance ✅
- [ ] App doesn't crash or freeze
- [ ] Animations run smoothly
- [ ] Images load without errors
- [ ] Lists scroll without lag
- [ ] Heart pulses smoothly

### Before Building APK ✅
- [ ] Test all screens with Run button
- [ ] Fix any visual bugs
- [ ] Fix any navigation errors
- [ ] Add dummy data so app looks good
- [ ] Check all text for typos
- [ ] Make sure you like how it looks!

---

## Next Steps After Building

### Short Term (Days 1-7)
1. Share APK with friends
2. Get feedback on UI/UX
3. Fix bugs they find
4. Add more screens (Memory Detail, Note Detail, etc.)

### Medium Term (Weeks 1-4)
1. Add database connection (Supabase or Firebase)
2. Make login actually verify credentials
3. Make memory creation save to database
4. Sync data across devices
5. Add more animations and effects

### Long Term (Months 1-3)
1. Optimize performance
2. Add all planned features
3. Get app approved on Google Play Store
4. Add Dark Mode
5. Add Multi-language support
6. Promote to users

---

## Resources & Help

### Sketchware Pro Help
- YouTube: Search "Sketchware Pro tutorial"
- Community: Sketchware Community Forum
- Official Docs: Sketchware Pro documentation

### Android Development
- Google Developer Docs: developer.android.com
- Stack Overflow: Ask questions, see answers
- GitHub: Find example code

### Design Resources
- Colors: colorhexa.com, coolors.co
- Icons: icons8.com, iconfinder.com
- Images: unsplash.com, pexels.com (free stock photos)

---

## Congratulations! 🎉

You've learned how to build an Android app using Sketchware Pro! You now know:

✅ How to create and navigate screens
✅ How to design UI with components
✅ How to add events and make buttons work
✅ How to display lists and data
✅ How to build and share your app
✅ How to fix common problems

**Next:** Build something awesome with these skills! The Memora app is just the beginning. You can now create any Android app you imagine!

---

## Version History

- **v1.0** (June 8, 2026) - Initial ultra-beginner-friendly tutorial created for Memora Android conversion

---

**Made with ❤️ for complete beginners. You've got this! 🚀**
