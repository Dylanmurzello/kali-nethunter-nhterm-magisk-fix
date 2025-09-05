.class public final Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$2;
.super Ljava/lang/Object;
.source "GestureAndScaleRecognizer.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;-><init>(Landroid/content/Context;Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$2",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onDoubleTapEvent",
        "onSingleTapConfirmed",
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
.field final synthetic this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$2;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$2;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->getMListener()Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2002

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$2;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-static {v0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->access$getMGestureDetector$p(Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$2;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-static {v0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->access$getMGestureDetector$p(Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$2;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->getMListener()Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$2;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->getMListener()Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;->onUp(Landroid/view/MotionEvent;)Z

    .line 65
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$2;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->getMListener()Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
