# Reel - Elixir Full-Stack project

## Purpose

As the next step in the process for the (Sr.) Full-Stack Engineer role at Reel we will ask you to complete this project. We will use your solution to the project to get a better understanding of your technical abilities and how you approach a technical challenge. Your solution will also be the starting point for the technical interview. The project is intended to be a small representation of the kind of work we do at Reel.

## Problem Description

We want to display hourly consumption data for a particular day to a user on our platform. The data should be displayed on the page rendered by the `ReelAppWeb.Consumption.ConsumptionLive` module, which has already been created.

The function `get_consumption_readings/0` in the `Consumption` module returns a list of 24 consumption readings spanning 1 day. Each of the 24 consumption readings are of the type `ReelApp.Consumption.ConsumptionReading`.

## Your Task

### 1. Display Consumption Data

The consumption data returned by `get_consumption_readings/0` should be displayed in a bar chart on the `ReelAppWeb.Consumption.ConsumptionLive` page. It's up to you to decide how the chart is displayed.

### 2. Add Selection Of Display Time Zone

Add a way for the user to select the display time zone of the data in the bar chart. The two options for the timezone should be `UTC` and `Europe/Copenhagen` (CET). It's up to you to decide how the user selects the time zone in the interface.

### 3. Explain Your Solution

Write a short (1200 characters max) explanation of how your solution works and why you chose that particular solution.

## Running The Program During Development

To start your Phoenix server:

1. Make sure you have Elixir installed (see https://elixir-lang.org/install.html). If you use asdf, the Erlang and Elixir versions are already defined in `.tool-versions`.
2. Run `mix setup` to install and setup dependencies
3. Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

If you want to add tests, you can run your tests with:
- `$ mix test`

## Submitting Your Work

1. Clone this repository locally
2. Develop your solution
3. Once you're done, create zip of the main folder and name it `<your_name>.zip`
4. Send the following to christian@reel.energy
   1. The zip file
   2. The description of your solution in pdf or md format

## How We Evaluate

We focus on three main points in our evaluation:

1. The quality and structure of the code, and the layout of the interface. You don't need to spend much time on the actual interface design, but we appreciate seeing some thought going into the general layout.
2. How you solved the task. There are many ways to approach a task like this.
3. Your reasoning about choosing this solution.

## Learn More

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
