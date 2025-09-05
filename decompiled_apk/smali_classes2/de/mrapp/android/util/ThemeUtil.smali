.class public final Lde/mrapp/android/util/ThemeUtil;
.super Ljava/lang/Object;
.source "ThemeUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, -0x1

    .line 662
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getBoolean(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;II)Z
    .locals 0

    .line 688
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 689
    :try_start_1
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 692
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, -0x1

    .line 87
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getColor(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 4

    const-string v0, "Resource ID #0x"

    .line 111
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 112
    :try_start_1
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 116
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, -0x1

    .line 147
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "Resource ID #0x"

    .line 173
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 174
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p1

    .line 177
    :cond_1
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 184
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1
.end method

.method public static getDimension(Landroid/content/Context;I)F
    .locals 1

    const/4 v0, -0x1

    .line 369
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getDimension(Landroid/content/Context;II)F

    move-result p0

    return p0
.end method

.method public static getDimension(Landroid/content/Context;II)F
    .locals 2

    const-string v0, "Resource ID #0x"

    .line 394
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 395
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 405
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return p1

    .line 398
    :cond_1
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 405
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1
.end method

.method public static getDimensionPixelOffset(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, -0x1

    .line 482
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getDimensionPixelOffset(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getDimensionPixelOffset(Landroid/content/Context;II)I
    .locals 2

    const-string v0, "Resource ID #0x"

    .line 508
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    const/4 v1, -0x1

    .line 509
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_1

    if-eqz p0, :cond_0

    .line 519
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return p1

    .line 512
    :cond_1
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 519
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1
.end method

.method public static getDimensionPixelSize(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, -0x1

    .line 425
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getDimensionPixelSize(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getDimensionPixelSize(Landroid/content/Context;II)I
    .locals 2

    const-string v0, "Resource ID #0x"

    .line 451
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    const/4 v1, -0x1

    .line 452
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_1

    if-eqz p0, :cond_0

    .line 462
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return p1

    .line 455
    :cond_1
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 462
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, -0x1

    .line 538
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "Resource ID #0x"

    .line 563
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 564
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 574
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p1

    .line 567
    :cond_1
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 574
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1
.end method

.method public static getFloat(Landroid/content/Context;I)F
    .locals 1

    const/4 v0, -0x1

    .line 760
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getFloat(Landroid/content/Context;II)F

    move-result p0

    return p0
.end method

.method public static getFloat(Landroid/content/Context;II)F
    .locals 0

    .line 785
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 786
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 789
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1
.end method

.method public static getFraction(Landroid/content/Context;III)F
    .locals 1

    const/4 v0, -0x1

    .line 599
    invoke-static {p0, v0, p1, p2, p3}, Lde/mrapp/android/util/ThemeUtil;->getFraction(Landroid/content/Context;IIII)F

    move-result p0

    return p0
.end method

.method public static getFraction(Landroid/content/Context;IIII)F
    .locals 2

    const-string v0, "Resource ID #0x"

    .line 631
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 632
    :try_start_1
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float p3, p1, v1

    if-eqz p3, :cond_1

    if-eqz p0, :cond_0

    .line 642
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return p1

    .line 635
    :cond_1
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 642
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1
.end method

.method public static getInteger(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, -0x1

    .line 711
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getInteger(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getInteger(Landroid/content/Context;II)I
    .locals 0

    .line 737
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 738
    :try_start_1
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 741
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 202
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    const-string v0, "Resource ID #0x"

    const-string v1, "The context may not be null"

    .line 224
    invoke-static {p0, v1}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 229
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p1

    .line 232
    :cond_1
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 239
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1
.end method

.method public static getText(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, -0x1

    .line 258
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getText(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getText(Landroid/content/Context;II)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "Resource ID #0x"

    .line 283
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 284
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p1

    .line 287
    :cond_1
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 294
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1
.end method

.method public static getTextArray(Landroid/content/Context;I)[Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, -0x1

    .line 314
    invoke-static {p0, v0, p1}, Lde/mrapp/android/util/ThemeUtil;->getTextArray(Landroid/content/Context;II)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getTextArray(Landroid/content/Context;II)[Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "Resource ID #0x"

    .line 339
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/mrapp/android/util/ThemeUtil;->obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 340
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 350
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p1

    .line 343
    :cond_1
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 350
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1
.end method

.method private static obtainStyledAttributes(Landroid/content/Context;II)Landroid/content/res/TypedArray;
    .locals 2

    const-string v0, "The context may not be null"

    .line 56
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 61
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method
