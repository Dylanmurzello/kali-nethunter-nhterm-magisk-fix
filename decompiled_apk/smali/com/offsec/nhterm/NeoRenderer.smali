.class public Lcom/offsec/nhterm/NeoRenderer;
.super Ljava/lang/Object;
.source "NeoRenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callNativeTextInput(II)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/offsec/nhterm/DemoRenderer;->nativeTextInput(II)V

    return-void
.end method

.method public static callNativeTextInputFinished()V
    .locals 0

    .line 9
    invoke-static {}, Lcom/offsec/nhterm/DemoRenderer;->nativeTextInputFinished()V

    return-void
.end method
