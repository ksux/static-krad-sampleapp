# Static KRAD Sample App

Create a static mirror of the KRAD Sample App.

## Instructions

### Apply patch

In order for [Wget](http://www.gnu.org/software/wget/manual/wget.html) to fully mirror the KRAD Sample App, it needs to get past authentication. While there are ways to save and load session cookies, we weren't able to achieve satisfactory results quickly. Therefore, this patch will remove the authentication layer, making the rest much easier.

In IntelliJ, from the main menubar, go to `VCS > Apply Patch...`. Locate and apply `login.patch`.

![Apply Patch from the VCS menu](https://cloud.githubusercontent.com/assets/347558/4253391/5212207a-3a9f-11e4-9230-8bdf3c6d4674.png)

### Generate static mirror

Start KRAD Sample App. Then run the following shell script.

```
npm run mirror
```
