.class Lcom/offsec/nhterm/DifferentTouchInput$SingleTouchInput;
.super Lcom/offsec/nhterm/DifferentTouchInput;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleTouchInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/DifferentTouchInput$SingleTouchInput$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/offsec/nhterm/DifferentTouchInput;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/offsec/nhterm/DifferentTouchInput$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/offsec/nhterm/DifferentTouchInput$SingleTouchInput;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Landroid/view/MotionEvent;)V
    .locals 9

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 135
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-ltz v5, :cond_3

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    const/4 v6, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    const/high16 v1, 0x44800000    # 1024.0f

    mul-float v0, v0, v1

    float-to-int v7, v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result p1

    mul-float p1, p1, v1

    float-to-int v8, p1

    .line 140
    invoke-static/range {v3 .. v8}, Lcom/offsec/nhterm/DemoGLSurfaceView;->nativeMotionEvent(IIIIII)V

    :cond_3
    return-void
.end method

.method public processGenericEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/DifferentTouchInput$SingleTouchInput;->process(Landroid/view/MotionEvent;)V

    return-void
.end method
