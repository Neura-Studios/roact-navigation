-- Generator information:
-- Human name: Roact Navigation
-- Variable name: RoactNavigation
-- Repo name: roact-navigation

return {
	createTopBarStackNavigator = require(script.navigators.createTopBarStackNavigator),
	createBottomTabNavigator = require(script.navigators.createBottomTabNavigator),

	EventsAdapter = require(script.views.NavigationEventsAdapter),

	NavigationContext = require(script.views.AppNavigationContext),
	withNavigation = require(script.views.withNavigation),

	Events = require(script.NavigationEvents),
	Actions = require(script.NavigationActions),
	StackActions = require(script.StackActions),
}
