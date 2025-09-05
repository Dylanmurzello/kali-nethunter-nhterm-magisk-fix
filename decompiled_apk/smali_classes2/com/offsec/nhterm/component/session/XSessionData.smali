.class public final Lcom/offsec/nhterm/component/session/XSessionData;
.super Ljava/lang/Object;
.source "x.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/session/XSessionData;",
        "",
        "()V",
        "audioThread",
        "Lcom/offsec/nhterm/NeoAudioThread;",
        "getAudioThread",
        "()Lcom/offsec/nhterm/NeoAudioThread;",
        "setAudioThread",
        "(Lcom/offsec/nhterm/NeoAudioThread;)V",
        "client",
        "Lcom/offsec/nhterm/xorg/NeoXorgViewClient;",
        "getClient",
        "()Lcom/offsec/nhterm/xorg/NeoXorgViewClient;",
        "setClient",
        "(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V",
        "glView",
        "Lcom/offsec/nhterm/NeoGLView;",
        "getGlView",
        "()Lcom/offsec/nhterm/NeoGLView;",
        "setGlView",
        "(Lcom/offsec/nhterm/NeoGLView;)V",
        "isPaused",
        "",
        "()Z",
        "setPaused",
        "(Z)V",
        "keyboardWithoutTextInputShown",
        "getKeyboardWithoutTextInputShown",
        "setKeyboardWithoutTextInputShown",
        "screenKeyboard",
        "Landroid/view/View;",
        "getScreenKeyboard",
        "()Landroid/view/View;",
        "setScreenKeyboard",
        "(Landroid/view/View;)V",
        "screenKeyboardHintMessage",
        "",
        "getScreenKeyboardHintMessage",
        "()Ljava/lang/String;",
        "setScreenKeyboardHintMessage",
        "(Ljava/lang/String;)V",
        "textInput",
        "Ljava/util/LinkedList;",
        "",
        "getTextInput",
        "()Ljava/util/LinkedList;",
        "setTextInput",
        "(Ljava/util/LinkedList;)V",
        "videoLayout",
        "Landroid/widget/FrameLayout;",
        "getVideoLayout",
        "()Landroid/widget/FrameLayout;",
        "setVideoLayout",
        "(Landroid/widget/FrameLayout;)V",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private audioThread:Lcom/offsec/nhterm/NeoAudioThread;

.field private client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

.field private glView:Lcom/offsec/nhterm/NeoGLView;

.field private isPaused:Z

.field private keyboardWithoutTextInputShown:Z

.field private screenKeyboard:Landroid/view/View;

.field private screenKeyboardHintMessage:Ljava/lang/String;

.field private textInput:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private videoLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/offsec/nhterm/component/session/XSessionData;->textInput:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final getAudioThread()Lcom/offsec/nhterm/NeoAudioThread;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSessionData;->audioThread:Lcom/offsec/nhterm/NeoAudioThread;

    return-object v0
.end method

.method public final getClient()Lcom/offsec/nhterm/xorg/NeoXorgViewClient;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSessionData;->client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    return-object v0
.end method

.method public final getGlView()Lcom/offsec/nhterm/NeoGLView;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSessionData;->glView:Lcom/offsec/nhterm/NeoGLView;

    return-object v0
.end method

.method public final getKeyboardWithoutTextInputShown()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/offsec/nhterm/component/session/XSessionData;->keyboardWithoutTextInputShown:Z

    return v0
.end method

.method public final getScreenKeyboard()Landroid/view/View;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSessionData;->screenKeyboard:Landroid/view/View;

    return-object v0
.end method

.method public final getScreenKeyboardHintMessage()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSessionData;->screenKeyboardHintMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextInput()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSessionData;->textInput:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getVideoLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSessionData;->videoLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/offsec/nhterm/component/session/XSessionData;->isPaused:Z

    return v0
.end method

.method public final setAudioThread(Lcom/offsec/nhterm/NeoAudioThread;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSessionData;->audioThread:Lcom/offsec/nhterm/NeoAudioThread;

    return-void
.end method

.method public final setClient(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSessionData;->client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    return-void
.end method

.method public final setGlView(Lcom/offsec/nhterm/NeoGLView;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSessionData;->glView:Lcom/offsec/nhterm/NeoGLView;

    return-void
.end method

.method public final setKeyboardWithoutTextInputShown(Z)V
    .locals 0

    .line 423
    iput-boolean p1, p0, Lcom/offsec/nhterm/component/session/XSessionData;->keyboardWithoutTextInputShown:Z

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 420
    iput-boolean p1, p0, Lcom/offsec/nhterm/component/session/XSessionData;->isPaused:Z

    return-void
.end method

.method public final setScreenKeyboard(Landroid/view/View;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSessionData;->screenKeyboard:Landroid/view/View;

    return-void
.end method

.method public final setScreenKeyboardHintMessage(Ljava/lang/String;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSessionData;->screenKeyboardHintMessage:Ljava/lang/String;

    return-void
.end method

.method public final setTextInput(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSessionData;->textInput:Ljava/util/LinkedList;

    return-void
.end method

.method public final setVideoLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSessionData;->videoLayout:Landroid/widget/FrameLayout;

    return-void
.end method
