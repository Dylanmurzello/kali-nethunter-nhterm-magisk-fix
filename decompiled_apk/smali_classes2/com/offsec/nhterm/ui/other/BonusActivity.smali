.class public final Lcom/offsec/nhterm/ui/other/BonusActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BonusActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/ui/other/BonusActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/other/BonusActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "getMInterpolator$nhterm_release",
        "()Landroid/view/animation/PathInterpolator;",
        "setMInterpolator$nhterm_release",
        "(Landroid/view/animation/PathInterpolator;)V",
        "mKeyCount",
        "",
        "getMKeyCount$nhterm_release",
        "()I",
        "setMKeyCount$nhterm_release",
        "(I)V",
        "mLayout",
        "Landroid/widget/FrameLayout;",
        "getMLayout$nhterm_release",
        "()Landroid/widget/FrameLayout;",
        "setMLayout$nhterm_release",
        "(Landroid/widget/FrameLayout;)V",
        "mTapCount",
        "getMTapCount$nhterm_release",
        "setMTapCount$nhterm_release",
        "makeRipple",
        "Landroid/graphics/drawable/Drawable;",
        "makeRipple$nhterm_release",
        "onAttachedToWindow",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/offsec/nhterm/ui/other/BonusActivity$Companion;

.field private static final FLAVORS:[I


# instance fields
.field private mInterpolator:Landroid/view/animation/PathInterpolator;

.field private mKeyCount:I

.field public mLayout:Landroid/widget/FrameLayout;

.field private mTapCount:I


# direct methods
.method public static synthetic $r8$lambda$GFAuJf4K3wX8n419ky22DHs8Stg(Lcom/offsec/nhterm/ui/other/BonusActivity;Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/ui/other/BonusActivity;->onAttachedToWindow$lambda-1(Lcom/offsec/nhterm/ui/other/BonusActivity;Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OMmLGdFXsIOeP5Sp1QJsrrP_o-M(Lcom/offsec/nhterm/ui/other/BonusActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/ui/other/BonusActivity;->onAttachedToWindow$lambda-0(Lcom/offsec/nhterm/ui/other/BonusActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/ui/other/BonusActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/ui/other/BonusActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/ui/other/BonusActivity;->Companion:Lcom/offsec/nhterm/ui/other/BonusActivity$Companion;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 174
    fill-array-data v0, :array_0

    .line 173
    sput-object v0, Lcom/offsec/nhterm/ui/other/BonusActivity;->FLAVORS:[I

    return-void

    :array_0
    .array-data 4
        -0x63d850
        -0x459738
        -0x6800
        -0x48b3
        -0xf9d6e
        -0x74430
        -0x504bd5
        -0x3223c7
        -0x86aab8
        -0x5e7781
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static final synthetic access$getFLAVORS$cp()[I
    .locals 1

    .line 26
    sget-object v0, Lcom/offsec/nhterm/ui/other/BonusActivity;->FLAVORS:[I

    return-object v0
.end method

.method private static final onAttachedToWindow$lambda-0(Lcom/offsec/nhterm/ui/other/BonusActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;Landroid/view/View;)V
    .locals 4

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$im"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$stick"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget p4, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mTapCount:I

    if-nez p4, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p4, 0x42200000    # 40.0f

    .line 118
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p4, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mInterpolator:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    .line 123
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 126
    fill-array-data p1, :array_0

    const-string v2, "alpha"

    invoke-static {p2, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mInterpolator:Landroid/view/animation/PathInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 129
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    invoke-virtual {p3}, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mInterpolator:Landroid/view/animation/PathInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x2ee

    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/other/BonusActivity;->makeRipple$nhterm_release()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_0
    iget p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mTapCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mTapCount:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private static final onAttachedToWindow$lambda-1(Lcom/offsec/nhterm/ui/other/BonusActivity;Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$im"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    .line 148
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 149
    iget p2, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mKeyCount:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mKeyCount:I

    const/4 p4, 0x2

    if-le p2, p4, :cond_2

    .line 151
    iget p0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mTapCount:I

    const/4 p2, 0x5

    if-le p0, p2, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    return p3
.end method


# virtual methods
.method public final getMInterpolator$nhterm_release()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mInterpolator:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final getMKeyCount$nhterm_release()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mKeyCount:I

    return v0
.end method

.method public final getMLayout$nhterm_release()Landroid/widget/FrameLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMTapCount$nhterm_release()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mTapCount:I

    return v0
.end method

.method public final makeRipple$nhterm_release()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 34
    sget-object v0, Lcom/offsec/nhterm/ui/other/BonusActivity;->Companion:Lcom/offsec/nhterm/ui/other/BonusActivity$Companion;

    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/other/BonusActivity$Companion;->newColorIndex$nhterm_release()I

    move-result v0

    .line 35
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v2, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Lcom/offsec/nhterm/ui/other/BonusActivity;->FLAVORS:[I

    aget v4, v3, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    add-int/lit8 v0, v0, 0x1

    .line 38
    aget v0, v3, v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 39
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 54
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/other/BonusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 55
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0x258

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 57
    new-instance v2, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;

    invoke-direct {v2, p0, v0}, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;-><init>(Lcom/offsec/nhterm/ui/other/BonusActivity;I)V

    .line 91
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/other/BonusActivity;->getMLayout$nhterm_release()Landroid/widget/FrameLayout;

    move-result-object v3

    .line 92
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x20

    int-to-float v6, v6

    mul-float v6, v6, v1

    float-to-int v1, v6

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v2, v1}, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->setAlpha(F)V

    .line 99
    new-instance v3, Landroid/widget/ImageView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 101
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 102
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 103
    sget v1, Lcom/offsec/nhterm/R$drawable;->ic_kali_logo:I

    invoke-virtual {p0, v1}, Lcom/offsec/nhterm/ui/other/BonusActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/other/BonusActivity;->makeRipple$nhterm_release()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 108
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v5, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 109
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const v6, 0x10ffffff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v0

    const v6, 0x3e19999a    # 0.15f

    mul-float v6, v6, v5

    float-to-int v6, v6

    const v8, 0x3f19999a    # 0.6f

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 110
    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {v3}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 115
    new-instance v4, Lcom/offsec/nhterm/ui/other/BonusActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/offsec/nhterm/ui/other/BonusActivity$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/ui/other/BonusActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 146
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestFocus()Z

    .line 147
    new-instance v1, Lcom/offsec/nhterm/ui/other/BonusActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v3}, Lcom/offsec/nhterm/ui/other/BonusActivity$$ExternalSyntheticLambda1;-><init>(Lcom/offsec/nhterm/ui/other/BonusActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/other/BonusActivity;->getMLayout$nhterm_release()Landroid/widget/FrameLayout;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mInterpolator:Landroid/view/animation/PathInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance p1, Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/BonusActivity;->setMLayout$nhterm_release(Landroid/widget/FrameLayout;)V

    .line 46
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/other/BonusActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 50
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/other/BonusActivity;->getMLayout$nhterm_release()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/BonusActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setMInterpolator$nhterm_release(Landroid/view/animation/PathInterpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public final setMKeyCount$nhterm_release(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mKeyCount:I

    return-void
.end method

.method public final setMLayout$nhterm_release(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMTapCount$nhterm_release(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity;->mTapCount:I

    return-void
.end method
