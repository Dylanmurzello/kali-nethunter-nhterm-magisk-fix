.class Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;
.super Lcom/offsec/nhterm/DifferentTouchInput;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultiTouchInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;,
        Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$Holder;
    }
.end annotation


# static fields
.field public static final TOUCH_EVENTS_MAX:I = 0x10


# instance fields
.field protected touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 159
    invoke-direct {p0}, Lcom/offsec/nhterm/DifferentTouchInput;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    .line 160
    iput-object v1, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 162
    iget-object v2, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    new-instance v3, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;-><init>(Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;Lcom/offsec/nhterm/DifferentTouchInput$1;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public process(Landroid/view/MotionEvent;)V
    .locals 13

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 181
    iget-object v5, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    if-eqz v5, :cond_1

    .line 182
    iget-object v5, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v5, v5, v4

    iput-boolean v2, v5, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    .line 183
    iget-object v5, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->x:I

    iget-object v6, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->y:I

    iget-object v7, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v7, v7, v4

    iget v9, v7, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    iget-object v7, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v7, v7, v4

    iget v10, v7, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->size:I

    move v7, v0

    move v8, v4

    invoke-static/range {v5 .. v10}, Lcom/offsec/nhterm/DemoGLSurfaceView;->nativeMotionEvent(IIIIII)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/high16 v4, 0x44800000    # 1024.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 189
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v11, v5, :cond_4

    .line 190
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    if-lt v5, v1, :cond_3

    const/16 v5, 0xf

    const/16 v8, 0xf

    goto :goto_2

    :cond_3
    move v8, v5

    .line 193
    :goto_2
    iget-object v5, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v5, v5, v8

    iput-boolean v3, v5, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    .line 194
    iget-object v5, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v5, v5, v8

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->x:I

    .line 195
    iget-object v5, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v5, v5, v8

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->y:I

    .line 196
    iget-object v5, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v5, v5, v8

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    mul-float v6, v6, v4

    float-to-int v6, v6

    iput v6, v5, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    .line 197
    iget-object v5, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v5, v5, v8

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v6

    mul-float v6, v6, v4

    float-to-int v6, v6

    iput v6, v5, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->size:I

    .line 198
    iget-object v5, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v5, v5, v8

    iget v5, v5, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->x:I

    iget-object v6, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v6, v6, v8

    iget v6, v6, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->y:I

    iget-object v7, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v7, v7, v8

    iget v9, v7, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    iget-object v7, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v7, v7, v8

    iget v10, v7, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->size:I

    move v7, v0

    invoke-static/range {v5 .. v10}, Lcom/offsec/nhterm/DemoGLSurfaceView;->nativeMotionEvent(IIIIII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x5

    if-eq v0, v7, :cond_5

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_d

    .line 213
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_6

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v5, 0xff00

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_d

    const/4 v7, 0x0

    .line 218
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 219
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    if-ne v5, v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 222
    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-lt v7, v8, :cond_9

    .line 224
    iget-object v7, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    if-eqz v7, :cond_c

    const/4 v9, 0x1

    .line 226
    iget-object v7, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v7, v7, v5

    iput-boolean v2, v7, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    .line 227
    iget-object v7, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v7, v7, v5

    iget v7, v7, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->x:I

    iget-object v8, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v8, v8, v5

    iget v8, v8, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->y:I

    iget-object v10, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v10, v10, v5

    iget v11, v10, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    iget-object v10, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v10, v10, v5

    iget v12, v10, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->size:I

    move v10, v5

    invoke-static/range {v7 .. v12}, Lcom/offsec/nhterm/DemoGLSurfaceView;->nativeMotionEvent(IIIIII)V

    goto :goto_8

    :cond_9
    if-ne v0, v5, :cond_a

    .line 230
    iget-object v8, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v8, v8, v0

    iget-boolean v8, v8, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    if-eqz v8, :cond_a

    .line 232
    iget-object v8, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v8, v8, v5

    iput-boolean v2, v8, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    const/4 v9, 0x1

    goto :goto_7

    .line 233
    :cond_a
    iget-object v8, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v8, v8, v5

    iget-boolean v8, v8, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    if-eqz v8, :cond_b

    const/4 v9, 0x2

    goto :goto_7

    .line 237
    :cond_b
    iget-object v8, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v8, v8, v5

    iput-boolean v3, v8, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    const/4 v9, 0x0

    .line 239
    :goto_7
    iget-object v8, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v8, v8, v5

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v8, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->x:I

    .line 240
    iget-object v8, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v8, v8, v5

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v8, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->y:I

    .line 241
    iget-object v8, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v8, v8, v5

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v10

    mul-float v10, v10, v4

    float-to-int v10, v10

    iput v10, v8, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    .line 242
    iget-object v8, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v8, v8, v5

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v7

    mul-float v7, v7, v4

    float-to-int v7, v7

    iput v7, v8, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->size:I

    .line 243
    iget-object v7, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v7, v7, v5

    iget v7, v7, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->x:I

    iget-object v8, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v8, v8, v5

    iget v8, v8, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->y:I

    iget-object v10, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v10, v10, v5

    iget v11, v10, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    iget-object v10, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->touchEvents:[Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;

    aget-object v10, v10, v5

    iget v12, v10, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->size:I

    move v10, v5

    invoke-static/range {v7 .. v12}, Lcom/offsec/nhterm/DemoGLSurfaceView;->nativeMotionEvent(IIIIII)V

    :cond_c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_d
    return-void
.end method

.method public processGenericEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;->process(Landroid/view/MotionEvent;)V

    return-void
.end method
