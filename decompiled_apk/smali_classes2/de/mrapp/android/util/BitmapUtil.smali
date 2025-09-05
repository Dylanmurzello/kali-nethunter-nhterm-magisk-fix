.class public final Lde/mrapp/android/util/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field private static final COMPLETE_ARC_ANGLE:I = 0x168


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clipCircle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "The bitmap may not be null"

    .line 120
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 121
    :goto_0
    invoke-static {p0, v0}, Lde/mrapp/android/util/BitmapUtil;->clipCircle(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static clipCircle(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 139
    invoke-static {p0, p1}, Lde/mrapp/android/util/BitmapUtil;->clipSquare(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 142
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 143
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 145
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v4, -0x1000000

    .line 146
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {v2, v0, v0, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p0, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method public static clipCircle(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "The bitmap may not be null"

    .line 171
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 172
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lde/mrapp/android/util/BitmapUtil;->clipCircle(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static clipCircle(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "The border width must be at least 0"

    const/4 v1, 0x0

    .line 197
    invoke-static {p2, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    .line 198
    invoke-static {p0, p1}, Lde/mrapp/android/util/BitmapUtil;->clipCircle(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 201
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 203
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    new-instance v5, Landroid/graphics/RectF;

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    .line 206
    invoke-virtual {v2, p0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-lez p2, :cond_0

    .line 208
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 209
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 210
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 p0, 0x1

    .line 211
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 212
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 213
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v3

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, v3

    invoke-direct {p0, v3, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v3, p0

    .line 219
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-object p1
.end method

.method public static clipSquare(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "The bitmap may not be null"

    .line 235
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 236
    :goto_0
    invoke-static {p0, v0}, Lde/mrapp/android/util/BitmapUtil;->clipSquare(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static clipSquare(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "The bitmap may not be null"

    .line 254
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "The size must be at least 1"

    .line 255
    invoke-static {p1, v0, v1}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 258
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 261
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    invoke-static {p0, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 264
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {p0, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 268
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 269
    invoke-static {p0, p1, p1}, Lde/mrapp/android/util/BitmapUtil;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static clipSquare(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "The bitmap may not be null"

    .line 291
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 292
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lde/mrapp/android/util/BitmapUtil;->clipSquare(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static clipSquare(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "The border width must be at least 0"

    const/4 v1, 0x0

    .line 317
    invoke-static {p2, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    .line 318
    invoke-static {p0, p1}, Lde/mrapp/android/util/BitmapUtil;->clipSquare(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 319
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 321
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 323
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 324
    new-instance v5, Landroid/graphics/RectF;

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    .line 326
    invoke-virtual {v0, p0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-lez p2, :cond_0

    .line 328
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 329
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 330
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 331
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 333
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, v3

    .line 336
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-direct {p2, v3, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 337
    invoke-virtual {v0, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object p1
.end method

.method public static colorToBitmap(III)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "The width must be at least 1"

    const/4 v1, 0x1

    .line 632
    invoke-static {p0, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    const-string v0, "The height must be at least 1"

    .line 633
    invoke-static {p1, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    .line 634
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 635
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 636
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 637
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p0

    int-to-float v5, p1

    .line 638
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static compressToByteArray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to compress bitmap to byte array using format "

    const-string v1, "The bitmap may not be null"

    .line 841
    invoke-static {p0, v1}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "The format may not be null"

    .line 842
    invoke-static {p1, v1}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "The quality must be at least 0"

    .line 843
    invoke-static {p2, v1, v2}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    const/16 v1, 0x64

    const-string v2, "The quality must be at maximum 100"

    .line 844
    invoke-static {p2, v1, v2}, Lde/mrapp/android/util/Condition;->ensureAtMaximum(IILjava/lang/String;)V

    const/4 v1, 0x0

    .line 848
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 849
    :try_start_1
    invoke-virtual {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 852
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    invoke-static {v2}, Lde/mrapp/android/util/StreamUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    .line 855
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and quality "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 858
    :goto_0
    invoke-static {v1}, Lde/mrapp/android/util/StreamUtil;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static compressToFile(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to compress bitmap to file \""

    const-string v1, "The bitmap may not be null"

    .line 799
    invoke-static {p0, v1}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "The file may not be null"

    .line 800
    invoke-static {p1, v1}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "The format may not be null"

    .line 801
    invoke-static {p2, v1}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "The quality must be at least 0"

    .line 802
    invoke-static {p3, v1, v2}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    const/16 v1, 0x64

    const-string v2, "The quality must be at maximum 100"

    .line 803
    invoke-static {p3, v1, v2}, Lde/mrapp/android/util/Condition;->ensureAtMaximum(IILjava/lang/String;)V

    const/4 v1, 0x0

    .line 807
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 808
    :try_start_1
    invoke-virtual {p0, p2, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 816
    invoke-static {v2}, Lde/mrapp/android/util/StreamUtil;->close(Ljava/io/Closeable;)V

    return-void

    .line 811
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" using format "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and quality "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 816
    :goto_0
    invoke-static {v1}, Lde/mrapp/android/util/StreamUtil;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "The drawable may not be null"

    .line 504
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 507
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 509
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 516
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 520
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 517
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 524
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 525
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 526
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static getImageDimensions(Landroid/content/Context;I)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "The context may not be null"

    .line 690
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 692
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 693
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 694
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 695
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 701
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 698
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to decode image resource with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getImageDimensions(Ljava/io/File;)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "The file may not be null"

    .line 656
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The file must exist and must not be a directory"

    .line 657
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureFileIsNoDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 658
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 659
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 660
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 661
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 662
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 663
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 666
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode image \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getSampleSize(Landroidx/core/util/Pair;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "The image dimensions may not be null"

    .line 83
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The maximum width must be at least 1"

    const/4 v1, 0x1

    .line 84
    invoke-static {p1, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    const-string v0, "The maximum height must be at least 1"

    .line 85
    invoke-static {p2, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gt v0, p1, :cond_0

    if-le p0, p2, :cond_1

    .line 91
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 92
    div-int/lit8 p0, p0, 0x2

    .line 94
    :goto_0
    div-int v2, v0, v1

    if-le v2, p1, :cond_1

    div-int v2, p0, v1

    if-le v2, p2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static loadThumbnail(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    invoke-static {p0, p1}, Lde/mrapp/android/util/BitmapUtil;->getImageDimensions(Landroid/content/Context;I)Landroidx/core/util/Pair;

    move-result-object v0

    .line 760
    invoke-static {v0, p2, p3}, Lde/mrapp/android/util/BitmapUtil;->getSampleSize(Landroidx/core/util/Pair;II)I

    move-result p2

    .line 761
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 762
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 763
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 765
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 768
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to decode image resource with id "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadThumbnail(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    invoke-static {p0}, Lde/mrapp/android/util/BitmapUtil;->getImageDimensions(Ljava/io/File;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 723
    invoke-static {v0, p1, p2}, Lde/mrapp/android/util/BitmapUtil;->getSampleSize(Landroidx/core/util/Pair;II)I

    move-result p1

    .line 724
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 725
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 726
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 727
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 728
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 731
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to decode image \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "The bitmap may not be null"

    .line 359
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The width must be at least 1"

    const/4 v1, 0x1

    .line 360
    invoke-static {p1, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    const-string v0, "The height must be at least 1"

    .line 361
    invoke-static {p2, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    const/4 v0, 0x0

    .line 362
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static splitHorizontally(Landroid/graphics/Bitmap;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lde/mrapp/android/util/BitmapUtil;->splitHorizontally(Landroid/graphics/Bitmap;I)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static splitHorizontally(Landroid/graphics/Bitmap;I)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "The bitmap may not be null"

    .line 392
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The split point must be greater than 0"

    const/4 v1, 0x0

    .line 393
    invoke-static {p1, v1, v0}, Lde/mrapp/android/util/Condition;->ensureGreater(IILjava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The split point must be smaller than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-static {p1, v0, v2}, Lde/mrapp/android/util/Condition;->ensureSmaller(IILjava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p0, v1, v1, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 398
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    .line 397
    invoke-static {p0, v1, p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 399
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static splitVertically(Landroid/graphics/Bitmap;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lde/mrapp/android/util/BitmapUtil;->splitVertically(Landroid/graphics/Bitmap;I)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static splitVertically(Landroid/graphics/Bitmap;I)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "The bitmap may not be null"

    .line 429
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The split point must be greater than 0"

    const/4 v1, 0x0

    .line 430
    invoke-static {p1, v1, v0}, Lde/mrapp/android/util/Condition;->ensureGreater(IILjava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The split point must be smaller than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {p1, v0, v2}, Lde/mrapp/android/util/Condition;->ensureSmaller(IILjava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v1, v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    .line 436
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 435
    invoke-static {p0, p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 437
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static textToBitmap(Landroid/content/Context;IIILjava/lang/CharSequence;FI)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 559
    invoke-static/range {v0 .. v7}, Lde/mrapp/android/util/BitmapUtil;->textToBitmap(Landroid/content/Context;IIILjava/lang/CharSequence;FILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static textToBitmap(Landroid/content/Context;IIILjava/lang/CharSequence;FILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "The context may not be null"

    .line 596
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The text may not be null"

    .line 597
    invoke-static {p4, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The text may not be empty"

    .line 598
    invoke-static {p4, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "The text size must be at least 1"

    .line 599
    invoke-static {p5, v0, v1}, Lde/mrapp/android/util/Condition;->ensureAtLeast(FFLjava/lang/String;)V

    .line 600
    invoke-static {p1, p2, p3}, Lde/mrapp/android/util/BitmapUtil;->colorToBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 601
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 602
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 603
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 604
    invoke-static {p0}, Lde/mrapp/android/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result p0

    mul-float p5, p5, p0

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 605
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz p7, :cond_0

    .line 608
    invoke-virtual {p3, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 611
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    .line 612
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p6

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result p7

    add-float/2addr p6, p7

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p6, p7

    sub-float/2addr p5, p6

    float-to-int p5, p5

    .line 613
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    int-to-float p0, p0

    int-to-float p5, p5

    invoke-virtual {p2, p4, p0, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public static tile(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "The bitmap may not be null"

    .line 455
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The width must be at least 1"

    const/4 v1, 0x1

    .line 456
    invoke-static {p1, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    const-string v0, "The height must be at least 1"

    .line 457
    invoke-static {p2, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    .line 458
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 460
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 461
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    sub-int v7, p1, v5

    if-lt v7, v2, :cond_0

    move v7, v2

    :cond_0
    sub-int v8, p2, v6

    if-lt v8, v3, :cond_1

    move v8, v3

    .line 467
    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 468
    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v7, v5

    add-int/2addr v8, v6

    invoke-direct {v10, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    .line 469
    invoke-virtual {v1, p0, v9, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/2addr v6, v3

    goto :goto_1

    :cond_2
    add-int/2addr v5, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static tint(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "The bitmap may not be null"

    .line 487
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 489
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 490
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p0
.end method
