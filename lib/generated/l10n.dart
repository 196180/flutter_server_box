// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Server`
  String get server {
    return Intl.message(
      'Server',
      name: 'server',
      desc: '',
      args: [],
    );
  }

  /// `Convert`
  String get convert {
    return Intl.message(
      'Convert',
      name: 'convert',
      desc: '',
      args: [],
    );
  }

  /// `Ping`
  String get ping {
    return Intl.message(
      'Ping',
      name: 'ping',
      desc: '',
      args: [],
    );
  }

  /// `Debug`
  String get debug {
    return Intl.message(
      'Debug',
      name: 'debug',
      desc: '',
      args: [],
    );
  }

  /// `add a server`
  String get addAServer {
    return Intl.message(
      'add a server',
      name: 'addAServer',
      desc: '',
      args: [],
    );
  }

  /// `Setting`
  String get setting {
    return Intl.message(
      'Setting',
      name: 'setting',
      desc: '',
      args: [],
    );
  }

  /// `License`
  String get license {
    return Intl.message(
      'License',
      name: 'license',
      desc: '',
      args: [],
    );
  }

  /// `Snippet`
  String get snippet {
    return Intl.message(
      'Snippet',
      name: 'snippet',
      desc: '',
      args: [],
    );
  }

  /// `Private Key`
  String get privateKey {
    return Intl.message(
      'Private Key',
      name: 'privateKey',
      desc: '',
      args: [],
    );
  }

  /// `\nMade with ❤️ by {myGithub}`
  String madeWithLove(Object myGithub) {
    return Intl.message(
      '\nMade with ❤️ by $myGithub',
      name: 'madeWithLove',
      desc: '',
      args: [myGithub],
    );
  }

  /// `\nThanks {rainSunMeGithub} for participating in the test.\n\nAll rights reserved.`
  String aboutThanks(Object rainSunMeGithub) {
    return Intl.message(
      '\nThanks $rainSunMeGithub for participating in the test.\n\nAll rights reserved.',
      name: 'aboutThanks',
      desc: '',
      args: [rainSunMeGithub],
    );
  }

  /// `There is no server.\nClick the fab to add one.`
  String get serverTabEmpty {
    return Intl.message(
      'There is no server.\nClick the fab to add one.',
      name: 'serverTabEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Loading...`
  String get serverTabLoading {
    return Intl.message(
      'Loading...',
      name: 'serverTabLoading',
      desc: '',
      args: [],
    );
  }

  /// `Please 'save' this private key again.`
  String get serverTabPlzSave {
    return Intl.message(
      'Please \'save\' this private key again.',
      name: 'serverTabPlzSave',
      desc: '',
      args: [],
    );
  }

  /// `Failed`
  String get serverTabFailed {
    return Intl.message(
      'Failed',
      name: 'serverTabFailed',
      desc: '',
      args: [],
    );
  }

  /// `Unknown state`
  String get serverTabUnkown {
    return Intl.message(
      'Unknown state',
      name: 'serverTabUnkown',
      desc: '',
      args: [],
    );
  }

  /// `Connecting...`
  String get serverTabConnecting {
    return Intl.message(
      'Connecting...',
      name: 'serverTabConnecting',
      desc: '',
      args: [],
    );
  }

  /// `Decode`
  String get decode {
    return Intl.message(
      'Decode',
      name: 'decode',
      desc: '',
      args: [],
    );
  }

  /// `Encode`
  String get encode {
    return Intl.message(
      'Encode',
      name: 'encode',
      desc: '',
      args: [],
    );
  }

  /// `Current Mode`
  String get currentMode {
    return Intl.message(
      'Current Mode',
      name: 'currentMode',
      desc: '',
      args: [],
    );
  }

  /// `Unknown convert mode`
  String get unkownConvertMode {
    return Intl.message(
      'Unknown convert mode',
      name: 'unkownConvertMode',
      desc: '',
      args: [],
    );
  }

  /// `Copy`
  String get copy {
    return Intl.message(
      'Copy',
      name: 'copy',
      desc: '',
      args: [],
    );
  }

  /// `Upside Down`
  String get upsideDown {
    return Intl.message(
      'Upside Down',
      name: 'upsideDown',
      desc: '',
      args: [],
    );
  }

  /// `Avg:`
  String get pingAvg {
    return Intl.message(
      'Avg:',
      name: 'pingAvg',
      desc: '',
      args: [],
    );
  }

  /// `unknown`
  String get unknown {
    return Intl.message(
      'unknown',
      name: 'unknown',
      desc: '',
      args: [],
    );
  }

  /// `min`
  String get min {
    return Intl.message(
      'min',
      name: 'min',
      desc: '',
      args: [],
    );
  }

  /// `max`
  String get max {
    return Intl.message(
      'max',
      name: 'max',
      desc: '',
      args: [],
    );
  }

  /// `ms`
  String get ms {
    return Intl.message(
      'ms',
      name: 'ms',
      desc: '',
      args: [],
    );
  }

  /// `TTL`
  String get ttl {
    return Intl.message(
      'TTL',
      name: 'ttl',
      desc: '',
      args: [],
    );
  }

  /// `Loss`
  String get loss {
    return Intl.message(
      'Loss',
      name: 'loss',
      desc: '',
      args: [],
    );
  }

  /// `No result`
  String get noResult {
    return Intl.message(
      'No result',
      name: 'noResult',
      desc: '',
      args: [],
    );
  }

  /// `Please input a target IP/domain.`
  String get pingInputIP {
    return Intl.message(
      'Please input a target IP/domain.',
      name: 'pingInputIP',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get clear {
    return Intl.message(
      'Clear',
      name: 'clear',
      desc: '',
      args: [],
    );
  }

  /// `Start`
  String get start {
    return Intl.message(
      'Start',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `App primary color`
  String get appPrimaryColor {
    return Intl.message(
      'App primary color',
      name: 'appPrimaryColor',
      desc: '',
      args: [],
    );
  }

  /// `Server status update interval`
  String get updateServerStatusInterval {
    return Intl.message(
      'Server status update interval',
      name: 'updateServerStatusInterval',
      desc: '',
      args: [],
    );
  }

  /// `Will take effect immediately`
  String get willTakEeffectImmediately {
    return Intl.message(
      'Will take effect immediately',
      name: 'willTakEeffectImmediately',
      desc: '',
      args: [],
    );
  }

  /// `Launch page`
  String get launchPage {
    return Intl.message(
      'Launch page',
      name: 'launchPage',
      desc: '',
      args: [],
    );
  }

  /// `Current: v1.0.{build}, is up to date`
  String versionUpdated(Object build) {
    return Intl.message(
      'Current: v1.0.$build, is up to date',
      name: 'versionUpdated',
      desc: '',
      args: [build],
    );
  }

  /// `Current: v1.0.{build}`
  String versionUnknownUpdate(Object build) {
    return Intl.message(
      'Current: v1.0.$build',
      name: 'versionUnknownUpdate',
      desc: '',
      args: [build],
    );
  }

  /// `Found: v1.0.{build}, click to update`
  String versionHaveUpdate(Object build) {
    return Intl.message(
      'Found: v1.0.$build, click to update',
      name: 'versionHaveUpdate',
      desc: '',
      args: [build],
    );
  }

  /// `s`
  String get second {
    return Intl.message(
      's',
      name: 'second',
      desc: '',
      args: [],
    );
  }

  /// `You set to 0, will not update automatically.\nYou can pull to refresh manually.`
  String get updateIntervalEqual0 {
    return Intl.message(
      'You set to 0, will not update automatically.\nYou can pull to refresh manually.',
      name: 'updateIntervalEqual0',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `No saved private keys.`
  String get noSavedPrivateKey {
    return Intl.message(
      'No saved private keys.',
      name: 'noSavedPrivateKey',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get pwd {
    return Intl.message(
      'Password',
      name: 'pwd',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `These fields must not be empty.`
  String get fieldMustNotEmpty {
    return Intl.message(
      'These fields must not be empty.',
      name: 'fieldMustNotEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Import and Export`
  String get importAndExport {
    return Intl.message(
      'Import and Export',
      name: 'importAndExport',
      desc: '',
      args: [],
    );
  }

  /// `Choose`
  String get choose {
    return Intl.message(
      'Choose',
      name: 'choose',
      desc: '',
      args: [],
    );
  }

  /// `Import`
  String get import {
    return Intl.message(
      'Import',
      name: 'import',
      desc: '',
      args: [],
    );
  }

  /// `Export`
  String get export {
    return Intl.message(
      'Export',
      name: 'export',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get ok {
    return Intl.message(
      'OK',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `URL or JSON`
  String get urlOrJson {
    return Intl.message(
      'URL or JSON',
      name: 'urlOrJson',
      desc: '',
      args: [],
    );
  }

  /// `Go`
  String get go {
    return Intl.message(
      'Go',
      name: 'go',
      desc: '',
      args: [],
    );
  }

  /// `request failed, status code: {code}`
  String httpFailedWithCode(Object code) {
    return Intl.message(
      'request failed, status code: $code',
      name: 'httpFailedWithCode',
      desc: '',
      args: [code],
    );
  }

  /// `Run`
  String get run {
    return Intl.message(
      'Run',
      name: 'run',
      desc: '',
      args: [],
    );
  }

  /// `No saved snippets.`
  String get noSavedSnippet {
    return Intl.message(
      'No saved snippets.',
      name: 'noSavedSnippet',
      desc: '',
      args: [],
    );
  }

  /// `Choose destination`
  String get chooseDestination {
    return Intl.message(
      'Choose destination',
      name: 'chooseDestination',
      desc: '',
      args: [],
    );
  }

  /// `No server available.`
  String get noServerAvailable {
    return Intl.message(
      'No server available.',
      name: 'noServerAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Result`
  String get result {
    return Intl.message(
      'Result',
      name: 'result',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get close {
    return Intl.message(
      'Close',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `Attention`
  String get attention {
    return Intl.message(
      'Attention',
      name: 'attention',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to delete server [{server}]?`
  String sureToDeleteServer(Object server) {
    return Intl.message(
      'Are you sure to delete server [$server]?',
      name: 'sureToDeleteServer',
      desc: '',
      args: [server],
    );
  }

  /// `Host`
  String get host {
    return Intl.message(
      'Host',
      name: 'host',
      desc: '',
      args: [],
    );
  }

  /// `Port`
  String get port {
    return Intl.message(
      'Port',
      name: 'port',
      desc: '',
      args: [],
    );
  }

  /// `User`
  String get user {
    return Intl.message(
      'User',
      name: 'user',
      desc: '',
      args: [],
    );
  }

  /// `Key Auth`
  String get keyAuth {
    return Intl.message(
      'Key Auth',
      name: 'keyAuth',
      desc: '',
      args: [],
    );
  }

  /// `Add private key`
  String get addPrivateKey {
    return Intl.message(
      'Add private key',
      name: 'addPrivateKey',
      desc: '',
      args: [],
    );
  }

  /// `Choose private key`
  String get choosePrivateKey {
    return Intl.message(
      'Choose private key',
      name: 'choosePrivateKey',
      desc: '',
      args: [],
    );
  }

  /// `Please enter host.`
  String get plzEnterHost {
    return Intl.message(
      'Please enter host.',
      name: 'plzEnterHost',
      desc: '',
      args: [],
    );
  }

  /// `Please enter password.`
  String get plzEnterPwd {
    return Intl.message(
      'Please enter password.',
      name: 'plzEnterPwd',
      desc: '',
      args: [],
    );
  }

  /// `Please select a key.`
  String get plzSelectKey {
    return Intl.message(
      'Please select a key.',
      name: 'plzSelectKey',
      desc: '',
      args: [],
    );
  }

  /// `Example name`
  String get exampleName {
    return Intl.message(
      'Example name',
      name: 'exampleName',
      desc: '',
      args: [],
    );
  }

  /// `Stop`
  String get stop {
    return Intl.message(
      'Stop',
      name: 'stop',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
