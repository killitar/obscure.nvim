# Changelog

## [3.0.0](https://github.com/killitar/obscure.nvim/compare/v2.1.0...v3.0.0) (2024-10-08)


### ⚠ BREAKING CHANGES

* rewrite load fonction
* rewrite highlights
* rewrite plugins integrations
* rewrite config

### Features

* **base:** add highlight groups for health ([b0480b3](https://github.com/killitar/obscure.nvim/commit/b0480b3aac25d11b4176f5b67d64f0ea41c12972))
* **base:** highlight for diagnostic virtual text ([7a76fd8](https://github.com/killitar/obscure.nvim/commit/7a76fd810965c51a284cd34a4eb4c1ef98505a3b))
* **blink.cmp:** add integration for `blink.cmp` ([ebaa6b8](https://github.com/killitar/obscure.nvim/commit/ebaa6b86555f4e86bf436bec76727865bc7453fa))
* **config:** add new option dim_inactive ([fab375c](https://github.com/killitar/obscure.nvim/commit/fab375c1fcf5684fbdd300e8f113a4541b4b2702))
* **dashboard:** integration `dashboard.nvim` plugin ([4eb835e](https://github.com/killitar/obscure.nvim/commit/4eb835e702e779c56c7a0361e47b9f919b7031fa))
* **doc:** add doc to feature use pallete for other plugins ([d6fcca8](https://github.com/killitar/obscure.nvim/commit/d6fcca8f255c1c6a238c99de282094d69bd7cb70))
* **doc:** add empty doc folder ([92300ce](https://github.com/killitar/obscure.nvim/commit/92300cee231c3afbde0476b90f73faa9b8d68cff))
* **doc:** update readme.md ([754d3e9](https://github.com/killitar/obscure.nvim/commit/754d3e92005641df27a1921c762ffade2c113ce8))
* **github:** add images of theme ([935dd7c](https://github.com/killitar/obscure.nvim/commit/935dd7c2f0858949d1a47c35754ceecf9479c779))
* **github:** delete old images ([b606997](https://github.com/killitar/obscure.nvim/commit/b606997af942de1d4ec8b8ecf28446ff76407164))
* **groups:** add highligh for MsgArea ([67c5399](https://github.com/killitar/obscure.nvim/commit/67c539988929743855f5a44f9f6d3a76f9990b1e))
* **groups:** add missing Bold highlight group ([b106fd3](https://github.com/killitar/obscure.nvim/commit/b106fd380715cdcacf4d666bdf6d8e22186a2d73))
* **groups:** add new linenumber highlight ([61ee657](https://github.com/killitar/obscure.nvim/commit/61ee657836bff8109fa195da6270e5dfda885a44))
* **groups:** add option to integrate treesitter ([9fb80a5](https://github.com/killitar/obscure.nvim/commit/9fb80a57ae55e59057894d865a9923eaaee4220f))
* **groups:** bold text for matchparen and cursorline highlights ([f936531](https://github.com/killitar/obscure.nvim/commit/f936531392ee8e2e57ed45c739b3e4bf7c72c242))
* **groups:** change color to Type syntax group ([663156b](https://github.com/killitar/obscure.nvim/commit/663156bdbed60003e756fc189bcf854efaa23179))
* **groups:** change colors for editor highlight groups ([82370ca](https://github.com/killitar/obscure.nvim/commit/82370ca06276e462733068490795e195f46d53e9))
* **groups:** improve interface highlighting ([ff89e27](https://github.com/killitar/obscure.nvim/commit/ff89e279d0219093b7255393cbdfc92ab4444e64))
* **groups:** improve transparent mode ([27f0561](https://github.com/killitar/obscure.nvim/commit/27f056181b52a4360aa05d3dc7c786907d1495ed))
* **groups:** integration `which-key.nvim` plugin ([04cb190](https://github.com/killitar/obscure.nvim/commit/04cb190a0a227554fb03c143523cc74d2585a63a))
* **groups:** link winbar highlight to statusline highligth ([2d5594b](https://github.com/killitar/obscure.nvim/commit/2d5594b4414950b6d8516cdd6126ab775ddbae93))
* **groups:** new colors for statusline highlight ([841eddd](https://github.com/killitar/obscure.nvim/commit/841edddd241b75e53a05c5f093e2e4996bda5464))
* **groups:** sort highlights groups ([11c907a](https://github.com/killitar/obscure.nvim/commit/11c907ab78bf82089074b7e48023e5bd8187d8a7))
* **groups:** update cmp.nvim, noice.nvim highligh groups ([1bf7d6f](https://github.com/killitar/obscure.nvim/commit/1bf7d6f7fdf192b05cb09a465f2b8fdfcb30e621))
* **groups:** update flash.nvim highlight groups ([e82fe93](https://github.com/killitar/obscure.nvim/commit/e82fe9369ea4d26e0f34b2047fdec75eda989f69))
* **groups:** update highlight groups ([c947c13](https://github.com/killitar/obscure.nvim/commit/c947c1387be1c50dacfbb81849ad3996508f3d3e))
* **groups:** update highlighting groups ([7bae5c1](https://github.com/killitar/obscure.nvim/commit/7bae5c1d60af3c521049c2ea6fa29ea4e5de0a9b))
* initial commit ([edf6486](https://github.com/killitar/obscure.nvim/commit/edf648696b55787c1fdef584174f1519959564f5))
* **integrations:** add highlight to keyword return ([e272969](https://github.com/killitar/obscure.nvim/commit/e2729699193a0b59a6473d0398f520313e351fcc))
* **integrations:** add integration for incline.nvim ([f15015c](https://github.com/killitar/obscure.nvim/commit/f15015c03e405de4c2bdfad2c8a23ef8972b380d))
* **integrations:** change minifiles title color ([3f4f370](https://github.com/killitar/obscure.nvim/commit/3f4f370706c79a42017d2b178a9dec18431217ab))
* **integrations:** change telescope title color ([7153027](https://github.com/killitar/obscure.nvim/commit/7153027ba8659b0aecbfde77f429f2455c430747))
* **integrations:** new colors for lsp and treesitter groups ([b1cc725](https://github.com/killitar/obscure.nvim/commit/b1cc7259f394b9224e8d62110c53fabc7419bd49))
* **integrations:** remove unsed incline integration ([d1fd7cc](https://github.com/killitar/obscure.nvim/commit/d1fd7cc198b4a18ae241c6f1589157607b846409))
* **integrations:** use another color for incline highlight ([8b41714](https://github.com/killitar/obscure.nvim/commit/8b41714d2ce6a27a284576f2971c9c356ac07078))
* **mini_starter:** add integration for `mini.starter` ([564fb11](https://github.com/killitar/obscure.nvim/commit/564fb11122175e2e2ad24543ba2cc3210822b4d5))
* **palette:** add function to setup palette ([b8995f9](https://github.com/killitar/obscure.nvim/commit/b8995f9390d68fbd8c25cb20d99b4490130bed6f))
* **palette:** improve extracting colors ([517ebfe](https://github.com/killitar/obscure.nvim/commit/517ebfe82e9cd2ed9e0db24b210e381fb01231f5))
* **palletes:** add type class ([d594398](https://github.com/killitar/obscure.nvim/commit/d59439815846364a675e005714420c4880388cd5))
* **pallete:** update colors ([65705a4](https://github.com/killitar/obscure.nvim/commit/65705a4f98f1efa7064e7f546f78cea9ac8ec804))
* **pallete:** update palette, use new colors ([231ccbd](https://github.com/killitar/obscure.nvim/commit/231ccbd8bc667ea97899bad355436a33131b86de))
* **plugins:** add integration for indenmini ([6eac721](https://github.com/killitar/obscure.nvim/commit/6eac721a3fd710ec83f3941b7b932b8a46ee57b8))
* **plugins:** add integration for mini-animate ([a524475](https://github.com/killitar/obscure.nvim/commit/a524475dc51f66e92182280f63862f4b4c8b51fa))
* **plugins:** add integration to mini-indentscope ([f31d621](https://github.com/killitar/obscure.nvim/commit/f31d621ed9e208fc4a0d0155197d2f9e907db4f5))
* **plugins:** update integration for indent-blankline ([d64af8e](https://github.com/killitar/obscure.nvim/commit/d64af8ec610e36359412d9acc203a447630001f5))
* **readme:** add highlight overriding ([73f3231](https://github.com/killitar/obscure.nvim/commit/73f32319c528ef20f1796fea53effcb5e030061f))
* **readme:** add new options ([53618ca](https://github.com/killitar/obscure.nvim/commit/53618ca9fd5712bc6e2f42e9de0f35b27390233c))
* **readme:** add new screenshots ([3176754](https://github.com/killitar/obscure.nvim/commit/3176754f140123eed70b386fefe7347f995881a4))
* **readme:** update old screenshots ([4870c1a](https://github.com/killitar/obscure.nvim/commit/4870c1a7a16f2d13a8ecaeff643ce128ed6c5720))
* **readme:** update readme, add screenshot of theme ([ccf7a2e](https://github.com/killitar/obscure.nvim/commit/ccf7a2ee99208eca328d22f6badd217394cfdba6))
* rewrite config ([7a38a77](https://github.com/killitar/obscure.nvim/commit/7a38a779c02a327fe55824e6bb8d26a518fc5bad))
* rewrite highlights ([c39dce3](https://github.com/killitar/obscure.nvim/commit/c39dce3fbf893cfbcb8b25bb9d48ddab19ec4807))
* rewrite load fonction ([f5b64f3](https://github.com/killitar/obscure.nvim/commit/f5b64f341547e624ba1a1d94e339448dbda55410))
* rewrite plugins integrations ([9056713](https://github.com/killitar/obscure.nvim/commit/90567130cf289a3ab4be069463ed9a3f9f0a0b51))
* **treesitter:** update tag groups ([db28789](https://github.com/killitar/obscure.nvim/commit/db2878962600987b1d1b09edc5a123a18960be93))
* **types:** add type annotations ([d9fc913](https://github.com/killitar/obscure.nvim/commit/d9fc913dab3e5d2188898e8a9fa00a8f26fa6c08))
* **types:** rewrite types ([eeb095b](https://github.com/killitar/obscure.nvim/commit/eeb095bc6c47b352189f4688276b2baeac83e580))
* **types:** use types for palette ([f564563](https://github.com/killitar/obscure.nvim/commit/f564563e9a6f7954e2845cc74695b43ce4c6e641))
* **utils:** add types for utils ([3add8b3](https://github.com/killitar/obscure.nvim/commit/3add8b3058d28069ff6bb8d9ddcb9f53b66552ed))
* **utils:** add utils functions ([f206ab3](https://github.com/killitar/obscure.nvim/commit/f206ab30c76730da358566ed734e7f06e5dd9843))
* **which-key:** add missing `WhichKeyNormal` highlight group ([dad15bb](https://github.com/killitar/obscure.nvim/commit/dad15bbc44fafc2bcb7239423f062d0d5833b548))


### Bug Fixes

* **github:** remove unused image ([8c38c66](https://github.com/killitar/obscure.nvim/commit/8c38c66a9fc12aa1699adfccc3e36d03be3b6683))
* **groups:** fix transparent mode ([1335eaf](https://github.com/killitar/obscure.nvim/commit/1335eafccf850b657b1c375e64e0bc9700f5d020))
* **groups:** statuscolumn [#13](https://github.com/killitar/obscure.nvim/issues/13) issue bug ([0dbb3e3](https://github.com/killitar/obscure.nvim/commit/0dbb3e3eb521b57e2ab589b18551831321f578ad))
* **integrations:** fix telescope prompt border color ([34a80ea](https://github.com/killitar/obscure.nvim/commit/34a80ea4f6c1fac7790d1e79acc7b720293c021c))
* **plugins:** fix indentmini highlight ([a700076](https://github.com/killitar/obscure.nvim/commit/a7000762bfcf70d3191b783f0d550c8322b545ea))
* **plugins:** fix mini-animate highlight ([9cfd804](https://github.com/killitar/obscure.nvim/commit/9cfd804c83661430b1c9eb74eb6893e4d78fba46))
* **plugins:** fix mini-indentscope highlight ([5eaa3d7](https://github.com/killitar/obscure.nvim/commit/5eaa3d72a5d515c91b05ded292629b1c771e6238))

## [2.1.0](https://github.com/killitar/obscure.nvim/compare/v2.0.0...v2.1.0) (2024-10-08)


### Features

* **base:** add highlight groups for health ([b0480b3](https://github.com/killitar/obscure.nvim/commit/b0480b3aac25d11b4176f5b67d64f0ea41c12972))
* **base:** highlight for diagnostic virtual text ([7a76fd8](https://github.com/killitar/obscure.nvim/commit/7a76fd810965c51a284cd34a4eb4c1ef98505a3b))
* **blink.cmp:** add integration for `blink.cmp` ([ebaa6b8](https://github.com/killitar/obscure.nvim/commit/ebaa6b86555f4e86bf436bec76727865bc7453fa))
* **dashboard:** integration `dashboard.nvim` plugin ([4eb835e](https://github.com/killitar/obscure.nvim/commit/4eb835e702e779c56c7a0361e47b9f919b7031fa))
* **groups:** add missing Bold highlight group ([b106fd3](https://github.com/killitar/obscure.nvim/commit/b106fd380715cdcacf4d666bdf6d8e22186a2d73))
* **groups:** integration `which-key.nvim` plugin ([04cb190](https://github.com/killitar/obscure.nvim/commit/04cb190a0a227554fb03c143523cc74d2585a63a))
* **groups:** sort highlights groups ([11c907a](https://github.com/killitar/obscure.nvim/commit/11c907ab78bf82089074b7e48023e5bd8187d8a7))
* **groups:** update cmp.nvim, noice.nvim highligh groups ([1bf7d6f](https://github.com/killitar/obscure.nvim/commit/1bf7d6f7fdf192b05cb09a465f2b8fdfcb30e621))
* **groups:** update flash.nvim highlight groups ([e82fe93](https://github.com/killitar/obscure.nvim/commit/e82fe9369ea4d26e0f34b2047fdec75eda989f69))
* **mini_starter:** add integration for `mini.starter` ([564fb11](https://github.com/killitar/obscure.nvim/commit/564fb11122175e2e2ad24543ba2cc3210822b4d5))
* **treesitter:** update tag groups ([db28789](https://github.com/killitar/obscure.nvim/commit/db2878962600987b1d1b09edc5a123a18960be93))
* **which-key:** add missing `WhichKeyNormal` highlight group ([dad15bb](https://github.com/killitar/obscure.nvim/commit/dad15bbc44fafc2bcb7239423f062d0d5833b548))

## [2.0.0](https://github.com/killitar/obscure.nvim/compare/v1.11.0...v2.0.0) (2024-09-17)


### ⚠ BREAKING CHANGES

* rewrite load fonction
* rewrite highlights
* rewrite plugins integrations
* rewrite config

### Features

* **palletes:** add type class ([d594398](https://github.com/killitar/obscure.nvim/commit/d59439815846364a675e005714420c4880388cd5))
* rewrite config ([7a38a77](https://github.com/killitar/obscure.nvim/commit/7a38a779c02a327fe55824e6bb8d26a518fc5bad))
* rewrite highlights ([c39dce3](https://github.com/killitar/obscure.nvim/commit/c39dce3fbf893cfbcb8b25bb9d48ddab19ec4807))
* rewrite load fonction ([f5b64f3](https://github.com/killitar/obscure.nvim/commit/f5b64f341547e624ba1a1d94e339448dbda55410))
* rewrite plugins integrations ([9056713](https://github.com/killitar/obscure.nvim/commit/90567130cf289a3ab4be069463ed9a3f9f0a0b51))
* **types:** rewrite types ([eeb095b](https://github.com/killitar/obscure.nvim/commit/eeb095bc6c47b352189f4688276b2baeac83e580))
* **types:** use types for palette ([f564563](https://github.com/killitar/obscure.nvim/commit/f564563e9a6f7954e2845cc74695b43ce4c6e641))
* **utils:** add types for utils ([3add8b3](https://github.com/killitar/obscure.nvim/commit/3add8b3058d28069ff6bb8d9ddcb9f53b66552ed))
* **utils:** add utils functions ([f206ab3](https://github.com/killitar/obscure.nvim/commit/f206ab30c76730da358566ed734e7f06e5dd9843))


### Bug Fixes

* **plugins:** fix indentmini highlight ([a700076](https://github.com/killitar/obscure.nvim/commit/a7000762bfcf70d3191b783f0d550c8322b545ea))
* **plugins:** fix mini-animate highlight ([9cfd804](https://github.com/killitar/obscure.nvim/commit/9cfd804c83661430b1c9eb74eb6893e4d78fba46))
* **plugins:** fix mini-indentscope highlight ([5eaa3d7](https://github.com/killitar/obscure.nvim/commit/5eaa3d72a5d515c91b05ded292629b1c771e6238))

## [1.11.0](https://github.com/killitar/obscure.nvim/compare/v1.10.0...v1.11.0) (2024-09-16)


### Features

* **plugins:** add integration for indenmini ([6eac721](https://github.com/killitar/obscure.nvim/commit/6eac721a3fd710ec83f3941b7b932b8a46ee57b8))
* **plugins:** add integration for mini-animate ([a524475](https://github.com/killitar/obscure.nvim/commit/a524475dc51f66e92182280f63862f4b4c8b51fa))
* **plugins:** add integration to mini-indentscope ([f31d621](https://github.com/killitar/obscure.nvim/commit/f31d621ed9e208fc4a0d0155197d2f9e907db4f5))
* **plugins:** update integration for indent-blankline ([d64af8e](https://github.com/killitar/obscure.nvim/commit/d64af8ec610e36359412d9acc203a447630001f5))

## [1.10.0](https://github.com/killitar/obscure.nvim/compare/v1.9.0...v1.10.0) (2024-09-12)


### Features

* **types:** add type annotations ([d9fc913](https://github.com/killitar/obscure.nvim/commit/d9fc913dab3e5d2188898e8a9fa00a8f26fa6c08))

## [1.9.0](https://github.com/killitar/obscure.nvim/compare/v1.8.0...v1.9.0) (2024-09-10)


### Features

* **config:** add new option dim_inactive ([fab375c](https://github.com/killitar/obscure.nvim/commit/fab375c1fcf5684fbdd300e8f113a4541b4b2702))
* **groups:** add highligh for MsgArea ([67c5399](https://github.com/killitar/obscure.nvim/commit/67c539988929743855f5a44f9f6d3a76f9990b1e))
* **groups:** add new linenumber highlight ([61ee657](https://github.com/killitar/obscure.nvim/commit/61ee657836bff8109fa195da6270e5dfda885a44))
* **groups:** bold text for matchparen and cursorline highlights ([f936531](https://github.com/killitar/obscure.nvim/commit/f936531392ee8e2e57ed45c739b3e4bf7c72c242))
* **groups:** link winbar highlight to statusline highligth ([2d5594b](https://github.com/killitar/obscure.nvim/commit/2d5594b4414950b6d8516cdd6126ab775ddbae93))
* **groups:** new colors for statusline highlight ([841eddd](https://github.com/killitar/obscure.nvim/commit/841edddd241b75e53a05c5f093e2e4996bda5464))


### Bug Fixes

* **groups:** statuscolumn [#13](https://github.com/killitar/obscure.nvim/issues/13) issue bug ([0dbb3e3](https://github.com/killitar/obscure.nvim/commit/0dbb3e3eb521b57e2ab589b18551831321f578ad))

## [1.8.0](https://github.com/killitar/obscure.nvim/compare/v1.7.0...v1.8.0) (2024-08-27)


### Features

* **palette:** improve extracting colors ([517ebfe](https://github.com/killitar/obscure.nvim/commit/517ebfe82e9cd2ed9e0db24b210e381fb01231f5))

## [1.7.0](https://github.com/killitar/obscure.nvim/compare/v1.6.0...v1.7.0) (2024-08-25)


### Features

* **groups:** change color to Type syntax group ([663156b](https://github.com/killitar/obscure.nvim/commit/663156bdbed60003e756fc189bcf854efaa23179))
* **groups:** improve interface highlighting ([ff89e27](https://github.com/killitar/obscure.nvim/commit/ff89e279d0219093b7255393cbdfc92ab4444e64))
* **groups:** update highlighting groups ([7bae5c1](https://github.com/killitar/obscure.nvim/commit/7bae5c1d60af3c521049c2ea6fa29ea4e5de0a9b))
* **integrations:** add highlight to keyword return ([e272969](https://github.com/killitar/obscure.nvim/commit/e2729699193a0b59a6473d0398f520313e351fcc))
* **readme:** add new screenshots ([3176754](https://github.com/killitar/obscure.nvim/commit/3176754f140123eed70b386fefe7347f995881a4))
* **readme:** update old screenshots ([4870c1a](https://github.com/killitar/obscure.nvim/commit/4870c1a7a16f2d13a8ecaeff643ce128ed6c5720))

## [1.6.0](https://github.com/killitar/obscure.nvim/compare/v1.5.1...v1.6.0) (2024-08-25)


### Features

* **integrations:** remove unsed incline integration ([d1fd7cc](https://github.com/killitar/obscure.nvim/commit/d1fd7cc198b4a18ae241c6f1589157607b846409))

## [1.5.1](https://github.com/killitar/obscure.nvim/compare/v1.5.0...v1.5.1) (2024-08-25)


### Bug Fixes

* **integrations:** fix telescope prompt border color ([34a80ea](https://github.com/killitar/obscure.nvim/commit/34a80ea4f6c1fac7790d1e79acc7b720293c021c))

## [1.5.0](https://github.com/killitar/obscure.nvim/compare/v1.4.0...v1.5.0) (2024-08-14)


### Features

* **doc:** add doc to feature use pallete for other plugins ([d6fcca8](https://github.com/killitar/obscure.nvim/commit/d6fcca8f255c1c6a238c99de282094d69bd7cb70))
* **palette:** add function to setup palette ([b8995f9](https://github.com/killitar/obscure.nvim/commit/b8995f9390d68fbd8c25cb20d99b4490130bed6f))

## [1.4.0](https://github.com/killitar/obscure.nvim/compare/v1.3.0...v1.4.0) (2024-08-02)


### Features

* **groups:** change colors for editor highlight groups ([82370ca](https://github.com/killitar/obscure.nvim/commit/82370ca06276e462733068490795e195f46d53e9))
* **groups:** improve transparent mode ([27f0561](https://github.com/killitar/obscure.nvim/commit/27f056181b52a4360aa05d3dc7c786907d1495ed))
* **integrations:** add integration for incline.nvim ([f15015c](https://github.com/killitar/obscure.nvim/commit/f15015c03e405de4c2bdfad2c8a23ef8972b380d))
* **integrations:** change minifiles title color ([3f4f370](https://github.com/killitar/obscure.nvim/commit/3f4f370706c79a42017d2b178a9dec18431217ab))
* **integrations:** change telescope title color ([7153027](https://github.com/killitar/obscure.nvim/commit/7153027ba8659b0aecbfde77f429f2455c430747))
* **integrations:** new colors for lsp and treesitter groups ([b1cc725](https://github.com/killitar/obscure.nvim/commit/b1cc7259f394b9224e8d62110c53fabc7419bd49))
* **integrations:** use another color for incline highlight ([8b41714](https://github.com/killitar/obscure.nvim/commit/8b41714d2ce6a27a284576f2971c9c356ac07078))


### Bug Fixes

* **groups:** fix transparent mode ([1335eaf](https://github.com/killitar/obscure.nvim/commit/1335eafccf850b657b1c375e64e0bc9700f5d020))

## [1.3.0](https://github.com/killitar/obscure.nvim/compare/v1.2.0...v1.3.0) (2024-07-26)


### Features

* **groups:** add option to integrate treesitter ([9fb80a5](https://github.com/killitar/obscure.nvim/commit/9fb80a57ae55e59057894d865a9923eaaee4220f))
* **pallete:** update colors ([65705a4](https://github.com/killitar/obscure.nvim/commit/65705a4f98f1efa7064e7f546f78cea9ac8ec804))

## [1.2.0](https://github.com/killitar/obscure.nvim/compare/v1.1.0...v1.2.0) (2024-07-22)


### Features

* **doc:** update readme.md ([754d3e9](https://github.com/killitar/obscure.nvim/commit/754d3e92005641df27a1921c762ffade2c113ce8))

## 1.0.0 (2024-07-21)


### Features

* **doc:** add empty doc folder ([92300ce](https://github.com/killitar/obscure.nvim/commit/92300cee231c3afbde0476b90f73faa9b8d68cff))
* **github:** add images of theme ([935dd7c](https://github.com/killitar/obscure.nvim/commit/935dd7c2f0858949d1a47c35754ceecf9479c779))
* **github:** delete old images ([b606997](https://github.com/killitar/obscure.nvim/commit/b606997af942de1d4ec8b8ecf28446ff76407164))
* **groups:** update highlight groups ([c947c13](https://github.com/killitar/obscure.nvim/commit/c947c1387be1c50dacfbb81849ad3996508f3d3e))
* initial commit ([edf6486](https://github.com/killitar/obscure.nvim/commit/edf648696b55787c1fdef584174f1519959564f5))
* **pallete:** update palette, use new colors ([231ccbd](https://github.com/killitar/obscure.nvim/commit/231ccbd8bc667ea97899bad355436a33131b86de))
* **readme:** add highlight overriding ([73f3231](https://github.com/killitar/obscure.nvim/commit/73f32319c528ef20f1796fea53effcb5e030061f))
* **readme:** add new options ([53618ca](https://github.com/killitar/obscure.nvim/commit/53618ca9fd5712bc6e2f42e9de0f35b27390233c))
* **readme:** update readme, add screenshot of theme ([ccf7a2e](https://github.com/killitar/obscure.nvim/commit/ccf7a2ee99208eca328d22f6badd217394cfdba6))


### Bug Fixes

* **github:** remove unused image ([8c38c66](https://github.com/killitar/obscure.nvim/commit/8c38c66a9fc12aa1699adfccc3e36d03be3b6683))
