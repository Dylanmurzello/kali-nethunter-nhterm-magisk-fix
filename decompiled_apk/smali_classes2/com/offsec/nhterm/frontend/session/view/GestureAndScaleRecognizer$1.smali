.class public final Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureAndScaleRecognizer.kt"


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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onLongPress",
        "",
        "onScroll",
        "dx",
        "dy",
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

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    .line 40
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->getMListener()Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;->onDown(FF)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->getMListener()Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;->onFling(Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->getMListener()Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 55
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->setAfterLongPress(Z)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->getMListener()Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;->onScroll(Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
