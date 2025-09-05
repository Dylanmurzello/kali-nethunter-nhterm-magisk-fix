.class public Lde/mrapp/android/util/DisplayUtil;
.super Ljava/lang/Object;
.source "DisplayUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/util/DisplayUtil$DeviceType;,
        Lde/mrapp/android/util/DisplayUtil$Orientation;
    }
.end annotation


# static fields
.field protected static final PIXEL_DP_RATIO:F = 160.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dpToPixels(Landroid/content/Context;D)D
    .locals 2

    const-string v0, "The context may not be null"

    .line 272
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 274
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public static dpToPixels(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "The context may not be null"

    .line 255
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 257
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float p1, p1, p0

    return p1
.end method

.method public static dpToPixels(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "The context may not be null"

    .line 221
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    int-to-float p1, p1

    .line 223
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static dpToPixels(Landroid/content/Context;J)J
    .locals 1

    const-string v0, "The context may not be null"

    .line 238
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    long-to-float p1, p1

    .line 240
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p0, p2

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 1

    const-string v0, "The context may not be null"

    .line 365
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getDeviceType(Landroid/content/Context;)Lde/mrapp/android/util/DisplayUtil$DeviceType;
    .locals 1

    const-string v0, "The context may not be null"

    .line 321
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget v0, Lde/mrapp/android/util/R$string;->device_type:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/mrapp/android/util/DisplayUtil$DeviceType;->fromValue(Ljava/lang/String;)Lde/mrapp/android/util/DisplayUtil$DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayHeight(Landroid/content/Context;)I
    .locals 1

    const-string v0, "The context may not be null"

    .line 347
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getDisplayWidth(Landroid/content/Context;)I
    .locals 1

    const-string v0, "The context may not be null"

    .line 334
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "The context may not be null"

    .line 401
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v1, 0x4

    .line 403
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 406
    invoke-static {p0}, Lde/mrapp/android/util/DisplayUtil;->getOrientation(Landroid/content/Context;)Lde/mrapp/android/util/DisplayUtil$Orientation;

    move-result-object v0

    .line 409
    invoke-static {p0}, Lde/mrapp/android/util/DisplayUtil;->getDeviceType(Landroid/content/Context;)Lde/mrapp/android/util/DisplayUtil$DeviceType;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/util/DisplayUtil$DeviceType;->TABLET:Lde/mrapp/android/util/DisplayUtil$DeviceType;

    const-string v3, "android"

    const-string v4, "dimen"

    const-string v5, "navigation_bar_height"

    if-ne v1, v2, :cond_1

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/util/DisplayUtil$Orientation;->PORTRAIT:Lde/mrapp/android/util/DisplayUtil$Orientation;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "navigation_bar_height_landscape"

    :goto_0
    invoke-virtual {v1, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 414
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/util/DisplayUtil$Orientation;->PORTRAIT:Lde/mrapp/android/util/DisplayUtil$Orientation;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "navigation_bar_width"

    :goto_1
    invoke-virtual {v1, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-lez v0, :cond_3

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getOrientation(Landroid/content/Context;)Lde/mrapp/android/util/DisplayUtil$Orientation;
    .locals 1

    const-string v0, "The context may not be null"

    .line 288
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-nez v0, :cond_2

    .line 292
    invoke-static {p0}, Lde/mrapp/android/util/DisplayUtil;->getDisplayWidth(Landroid/content/Context;)I

    move-result v0

    .line 293
    invoke-static {p0}, Lde/mrapp/android/util/DisplayUtil;->getDisplayHeight(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_0

    .line 296
    sget-object p0, Lde/mrapp/android/util/DisplayUtil$Orientation;->LANDSCAPE:Lde/mrapp/android/util/DisplayUtil$Orientation;

    return-object p0

    :cond_0
    if-ge v0, p0, :cond_1

    .line 298
    sget-object p0, Lde/mrapp/android/util/DisplayUtil$Orientation;->PORTRAIT:Lde/mrapp/android/util/DisplayUtil$Orientation;

    return-object p0

    .line 300
    :cond_1
    sget-object p0, Lde/mrapp/android/util/DisplayUtil$Orientation;->SQUARE:Lde/mrapp/android/util/DisplayUtil$Orientation;

    return-object p0

    :cond_2
    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    .line 303
    sget-object p0, Lde/mrapp/android/util/DisplayUtil$Orientation;->LANDSCAPE:Lde/mrapp/android/util/DisplayUtil$Orientation;

    return-object p0

    :cond_3
    const/4 p0, 0x1

    if-ne v0, p0, :cond_4

    .line 305
    sget-object p0, Lde/mrapp/android/util/DisplayUtil$Orientation;->PORTRAIT:Lde/mrapp/android/util/DisplayUtil$Orientation;

    return-object p0

    .line 307
    :cond_4
    sget-object p0, Lde/mrapp/android/util/DisplayUtil$Orientation;->SQUARE:Lde/mrapp/android/util/DisplayUtil$Orientation;

    return-object p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "The context may not be null"

    .line 381
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static pixelsToDp(Landroid/content/Context;D)D
    .locals 2

    const-string v0, "The context may not be null"

    .line 204
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 206
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public static pixelsToDp(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "The context may not be null"

    .line 187
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 189
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1
.end method

.method public static pixelsToDp(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "The context may not be null"

    .line 153
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    int-to-float p1, p1

    .line 155
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static pixelsToDp(Landroid/content/Context;J)J
    .locals 1

    const-string v0, "The context may not be null"

    .line 170
    invoke-static {p0, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    long-to-float p1, p1

    .line 172
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p0, p2

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
