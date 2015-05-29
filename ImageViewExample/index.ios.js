/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 */
'use strict';

var React = require('react-native');
var {
  AppRegistry,
  StyleSheet,
  View,
  Image,
} = React;

var ImageView = require('react-native-imageview-ios');

var ImageViewExample = React.createClass({
  render: function() {
    return (
      <View style={styles.container}>
        <ImageView style={styles.image} filename={"anonymous_icon"} />
      </View>
    );
  }
});

var styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#F5FCFF',
  },
  image: {
    height: 32,
    width: 32,
  },
});

AppRegistry.registerComponent('ImageViewExample', () => ImageViewExample);
