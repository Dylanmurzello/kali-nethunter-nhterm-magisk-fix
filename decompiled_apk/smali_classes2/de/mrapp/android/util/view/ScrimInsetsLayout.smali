.class public Lde/mrapp/android/util/view/ScrimInsetsLayout;
.super Landroid/widget/FrameLayout;
.source "ScrimInsetsLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/util/view/ScrimInsetsLayout$Callback;
    }
.end annotation


# instance fields
.field private callback:Lde/mrapp/android/util/view/ScrimInsetsLayout$Callback;

.field private insetDrawable:Landroid/graphics/drawable/Drawable;

.field private insets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, v0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 196
    invoke-direct {p0, p2, p1, p1}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->initialize(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 218
    invoke-direct {p0, p2, p3, p1}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->initialize(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 245
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 246
    invoke-direct {p0, p2, p3, p4}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->initialize(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initialize(Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    .line 97
    iput-object v0, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->callback:Lde/mrapp/android/util/view/ScrimInsetsLayout$Callback;

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->setWillNotDraw(Z)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->obtainStyledAttributes(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private notifyOnInsetsChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->callback:Lde/mrapp/android/util/view/ScrimInsetsLayout$Callback;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p1}, Lde/mrapp/android/util/view/ScrimInsetsLayout$Callback;->onInsetsChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private obtainInsetForeground(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 142
    sget v0, Lde/mrapp/android/util/R$styleable;->ScrimInsetsLayout_insetDrawable:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 145
    sget v0, Lde/mrapp/android/util/R$styleable;->ScrimInsetsLayout_insetDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->setInsetDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/mrapp/android/util/R$color;->scrim_insets_layout_insets_drawable_default_value:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->setInsetColor(I)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0, v0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->setInsetColor(I)V

    :goto_0
    return-void
.end method

.method private obtainStyledAttributes(Landroid/util/AttributeSet;II)V
    .locals 2

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/util/R$styleable;->ScrimInsetsLayout:[I

    .line 122
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 126
    :try_start_0
    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->obtainInsetForeground(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 303
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 304
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->getWidth()I

    move-result v0

    .line 305
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->getHeight()I

    move-result v1

    .line 307
    iget-object v2, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 309
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    iget-object v3, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    iget-object v3, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    iget-object v3, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 313
    iget-object v3, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 314
    iget-object v3, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v1, v7

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    iget-object v3, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v3, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v4

    iget-object v5, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    .line 317
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 318
    iget-object v0, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 326
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    .line 327
    iget-object v0, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->setWillNotDraw(Z)V

    .line 328
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 329
    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->notifyOnInsetsChanged(Landroid/graphics/Rect;)V

    return v1
.end method

.method public final getInsetDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 267
    iget-object v0, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 298
    iget-object v0, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insets:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 335
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 337
    iget-object v0, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 344
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 346
    iget-object v0, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final setCallback(Lde/mrapp/android/util/view/ScrimInsetsLayout$Callback;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->callback:Lde/mrapp/android/util/view/ScrimInsetsLayout$Callback;

    return-void
.end method

.method public final setInsetColor(I)V
    .locals 1

    .line 289
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->setInsetDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInsetDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lde/mrapp/android/util/view/ScrimInsetsLayout;->insetDrawable:Landroid/graphics/drawable/Drawable;

    .line 279
    invoke-virtual {p0}, Lde/mrapp/android/util/view/ScrimInsetsLayout;->invalidate()V

    return-void
.end method
