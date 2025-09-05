.class public final Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;
.super Ljava/lang/Object;
.source "GestureAndScaleRecognizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;",
        "",
        "context",
        "Landroid/content/Context;",
        "mListener",
        "Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;",
        "(Landroid/content/Context;Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;)V",
        "isAfterLongPress",
        "",
        "()Z",
        "setAfterLongPress",
        "(Z)V",
        "isInProgress",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "getMListener",
        "()Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;",
        "mScaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "Listener",
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
.field private isAfterLongPress:Z

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mListener:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

.field private final mScaleDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->mListener:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

    .line 40
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$1;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$1;-><init>(Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->mGestureDetector:Landroid/view/GestureDetector;

    .line 59
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$2;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$2;-><init>(Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;)V

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 91
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$3;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$3;-><init>(Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;)V

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$getMGestureDetector$p(Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;)Landroid/view/GestureDetector;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public final getMListener()Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->mListener:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

    return-object v0
.end method

.method public final isAfterLongPress()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->isAfterLongPress:Z

    return v0
.end method

.method public final isInProgress()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final setAfterLongPress(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->isAfterLongPress:Z

    return-void
.end method
