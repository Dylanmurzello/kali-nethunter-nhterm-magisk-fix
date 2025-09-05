.class public interface abstract Lcom/offsec/nhterm/xorg/NeoXorgViewClient;
.super Ljava/lang/Object;
.source "NeoXorgViewClient.java"


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getGLView()Lcom/offsec/nhterm/NeoGLView;
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public abstract getWindowManager()Landroid/view/WindowManager;
.end method

.method public abstract hideScreenKeyboard()V
.end method

.method public abstract initScreenOrientation()V
.end method

.method public abstract isKeyboardWithoutTextInputShown()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isRunningOnOUYA()Z
.end method

.method public abstract isScreenKeyboardShown()Z
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract setScreenKeyboardHintMessage(Ljava/lang/String;)V
.end method

.method public abstract setSystemMousePointerVisible(I)V
.end method

.method public abstract showScreenKeyboard(Ljava/lang/String;)V
.end method

.method public abstract showScreenKeyboardWithoutTextInputField(I)V
.end method

.method public abstract updateScreenOrientation()V
.end method
