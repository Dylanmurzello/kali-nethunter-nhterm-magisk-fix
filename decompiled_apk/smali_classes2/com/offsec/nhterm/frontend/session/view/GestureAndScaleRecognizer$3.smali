.class public final Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$3;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$3",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScaleBegin",
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

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    .line 91
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$3;->this$0:Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;->getMListener()Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;->onScale(FFF)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
