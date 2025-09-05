.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;
.super Ljava/lang/Object;
.source "FastScrollPopup.java"


# instance fields
.field private mAlpha:F

.field private mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundPath:Landroid/graphics/Path;

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mBackgroundSize:I

.field private mBgBounds:Landroid/graphics/Rect;

.field private mCornerRadius:I

.field private mInvalidateRect:Landroid/graphics/Rect;

.field private mPosition:I

.field private mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field private mRes:Landroid/content/res/Resources;

.field private mSectionName:Ljava/lang/String;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTmpRect:Landroid/graphics/Rect;

.field private mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundRect:Landroid/graphics/RectF;

    const/high16 v0, -0x1000000

    .line 45
    iput v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    iput v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 67
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    .line 69
    iput-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p1, p2}, Lcom/simplecityapps/recyclerview_fastscroll/utils/Utils;->toScreenPixels(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->setTextSize(I)V

    .line 77
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    const/high16 p2, 0x42b00000    # 88.0f

    invoke-static {p1, p2}, Lcom/simplecityapps/recyclerview_fastscroll/utils/Utils;->toPixels(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->setBackgroundSize(I)V

    return-void
.end method

.method private createRadii()[F
    .locals 12

    .line 144
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    new-array v0, v8, [F

    .line 145
    iget v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    int-to-float v10, v8

    aput v10, v0, v7

    int-to-float v7, v8

    aput v7, v0, v9

    int-to-float v7, v8

    aput v7, v0, v6

    int-to-float v6, v8

    aput v6, v0, v5

    int-to-float v5, v8

    aput v5, v0, v4

    int-to-float v4, v8

    aput v4, v0, v3

    int-to-float v3, v8

    aput v3, v0, v2

    int-to-float v2, v8

    aput v2, v0, v1

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/utils/Utils;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    new-array v0, v8, [F

    .line 149
    iget v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    int-to-float v11, v8

    aput v11, v0, v7

    int-to-float v7, v8

    aput v7, v0, v9

    int-to-float v7, v8

    aput v7, v0, v6

    int-to-float v6, v8

    aput v6, v0, v5

    int-to-float v5, v8

    aput v5, v0, v4

    int-to-float v4, v8

    aput v4, v0, v3

    aput v10, v0, v2

    aput v10, v0, v1

    return-object v0

    :cond_1
    new-array v0, v8, [F

    .line 151
    iget v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    int-to-float v11, v8

    aput v11, v0, v7

    int-to-float v7, v8

    aput v7, v0, v9

    int-to-float v7, v8

    aput v7, v0, v6

    int-to-float v6, v8

    aput v6, v0, v5

    aput v10, v0, v4

    aput v10, v0, v3

    int-to-float v3, v8

    aput v3, v0, v2

    int-to-float v2, v8

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public animateVisibility(Z)V
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mVisible:Z

    if-eq v0, p1, :cond_3

    .line 112
    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mVisible:Z

    .line 113
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "alpha"

    .line 116
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x96

    .line 117
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 156
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 161
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 163
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 164
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 166
    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->createRadii()[F

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 170
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 173
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    return v0
.end method

.method public getPopupPosition()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 229
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 125
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 126
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBackgroundSize(I)V
    .locals 1

    .line 97
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    .line 98
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    .line 99
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 81
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    .line 82
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPopupPosition(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I

    return-void
.end method

.method public setSectionName(Ljava/lang/String;)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 185
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 104
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateFastScrollerBounds(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Landroid/graphics/Rect;
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 197
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v0

    .line 200
    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 201
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    .line 202
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 203
    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 204
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 205
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 206
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getHeight()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 208
    :cond_0
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/simplecityapps/recyclerview_fastscroll/utils/Utils;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 210
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 212
    :cond_1
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 213
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarThumbHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 216
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 218
    :goto_1
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 224
    :goto_2
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 225
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    return-object p1
.end method
