.class public Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;
.super Ljava/lang/Object;
.source "PhoneArithmetics.java"

# interfaces
.implements Lde/mrapp/android/tabswitcher/layout/Arithmetics;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final endOvershootPivot:F

.field private final stackedTabCount:I

.field private final stackedTabSpacing:F

.field private final tabInset:I

.field private final tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

.field private final tabTitleContainerHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The tab switcher may not be null"

    .line 159
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 161
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 162
    sget v0, Lde/mrapp/android/tabswitcher/R$dimen;->tab_title_container_height:I

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabTitleContainerHeight:I

    .line 164
    sget v0, Lde/mrapp/android/tabswitcher/R$dimen;->tab_inset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabInset:I

    .line 165
    sget v0, Lde/mrapp/android/tabswitcher/R$integer;->stacked_tab_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->stackedTabCount:I

    .line 166
    sget v0, Lde/mrapp/android/tabswitcher/R$dimen;->stacked_tab_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->stackedTabSpacing:F

    .line 167
    sget v0, Lde/mrapp/android/tabswitcher/R$dimen;->end_overshoot_pivot:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->endOvershootPivot:F

    return-void
.end method

.method private getDefaultPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F
    .locals 4

    .line 98
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v0

    sget-object v3, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result p1

    div-float v2, p1, v1

    :goto_0
    return v2

    .line 99
    :cond_2
    :goto_1
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v0

    sget-object v3, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result p1

    div-float v2, p1, v1

    :cond_3
    return v2
.end method

.method private getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;
    .locals 2

    .line 78
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v0, :cond_0

    .line 79
    sget-object p1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    return-object p1

    .line 80
    :cond_0
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->X_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v0, :cond_1

    .line 81
    sget-object p1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    return-object p1

    .line 82
    :cond_1
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne v0, v1, :cond_3

    .line 83
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v0, :cond_2

    sget-object p1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    :cond_3
    :goto_0
    return-object p1
.end method

.method private getPivotWhenOvershootingAtEnd(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F
    .locals 3

    .line 144
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_1

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result p1

    div-float/2addr p1, v1

    return p1

    .line 145
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->endOvershootPivot:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result p1

    div-float/2addr p1, v1

    :goto_1
    return p1
.end method

.method private getPivotWhenOvershootingAtStart(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    return p1
.end method

.method private getPivotWhenSwiping(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F
    .locals 1

    .line 114
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-eq p1, v0, :cond_1

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getDefaultPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result p1

    return p1

    .line 115
    :cond_1
    :goto_0
    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->endOvershootPivot:F

    return p1
.end method


# virtual methods
.method public final animatePosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V
    .locals 2

    const-string v0, "The axis may not be null"

    .line 230
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The animator may not be null"

    .line 231
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view may not be null"

    .line 232
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne v0, v1, :cond_2

    .line 235
    iget-object p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object p3

    .line 236
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->areToolbarsShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 237
    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result p3

    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabInset:I

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p5, :cond_1

    const p5, 0x800003

    .line 238
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p0, p1, p5, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getPadding(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;ILandroid/view/View;)I

    move-result v1

    :cond_1
    add-int/2addr p3, v1

    int-to-float p1, p3

    add-float/2addr p1, p4

    .line 236
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    add-float/2addr p4, p1

    const/4 p1, 0x0

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p5, :cond_3

    .line 243
    iget-object p5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p5}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getPaddingLeft()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p3

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p5, v0

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    add-float/2addr p4, p5

    .line 244
    iget-object p5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p5}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p5

    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p5, v0, :cond_4

    iget-object p5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 245
    invoke-virtual {p5}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 246
    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->stackedTabCount:I

    int-to-float p1, p1

    iget p5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->stackedTabSpacing:F

    mul-float p1, p1, p5

    div-float/2addr p1, p3

    :cond_4
    sub-float/2addr p4, p1

    .line 242
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    :goto_2
    return-void
.end method

.method public final animateRotation(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V
    .locals 2

    const-string v0, "The axis may not be null"

    .line 412
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The animator may not be null"

    .line 413
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/high16 v1, -0x40800000    # -1.0f

    if-ne p1, v0, :cond_1

    .line 417
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p1, v0, :cond_0

    mul-float p3, p3, v1

    .line 416
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 420
    :cond_1
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p1, v0, :cond_2

    mul-float p3, p3, v1

    .line 419
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public final animateScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V
    .locals 1

    const-string v0, "The axis may not be null"

    .line 293
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The animator may not be null"

    .line 294
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v0, :cond_0

    .line 297
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public final getPadding(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;ILandroid/view/View;)I
    .locals 3

    const-string v0, "The axis may not be null"

    .line 253
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x800003

    if-eq p2, v0, :cond_1

    const v1, 0x800005

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Invalid gravity"

    .line 254
    invoke-static {v1, v2}, Lde/mrapp/android/util/Condition;->ensureTrue(ZLjava/lang/String;)V

    const-string v1, "The view may not be null"

    .line 255
    invoke-static {p3, v1}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object p1

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_2

    .line 258
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    :goto_2
    return p1

    :cond_3
    if-ne p2, v0, :cond_4

    .line 260
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    :goto_3
    return p1
.end method

.method public final getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F
    .locals 1

    const-string v0, "The axis may not be null"

    .line 346
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view may not be null"

    .line 347
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The drag state may not be null"

    .line 348
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p3, v0, :cond_0

    .line 351
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getPivotWhenSwiping(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result p1

    return p1

    .line 352
    :cond_0
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p3, v0, :cond_1

    .line 353
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getPivotWhenOvershootingAtStart(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result p1

    return p1

    .line 354
    :cond_1
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p3, v0, :cond_2

    .line 355
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getPivotWhenOvershootingAtEnd(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result p1

    return p1

    .line 357
    :cond_2
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getDefaultPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public final getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/MotionEvent;)F
    .locals 1

    const-string v0, "The axis may not be null"

    .line 172
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The motion event may not be null"

    .line 173
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v0, :cond_0

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1

    .line 178
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F
    .locals 3

    const-string v0, "The axis may not be null"

    .line 184
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view may not be null"

    .line 185
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->areToolbarsShown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 190
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v0

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabInset:I

    sub-int v2, v0, v1

    :cond_0
    int-to-float v0, v2

    sub-float/2addr p2, v0

    const v0, 0x800003

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 191
    invoke-virtual {p0, p1, v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getPadding(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;ILandroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2

    .line 194
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 196
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getPaddingRight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p2, p1

    .line 197
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p1

    sget-object v1, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 198
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 199
    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->stackedTabCount:I

    int-to-float p1, p1

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->stackedTabSpacing:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    add-float/2addr p2, p1

    return p2
.end method

.method public final getRotation(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F
    .locals 1

    const-string v0, "The axis may not be null"

    .line 383
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view may not be null"

    .line 384
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v0, :cond_0

    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    move-result p1

    return p1

    .line 389
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    move-result p1

    return p1
.end method

.method public final getScale(Landroid/view/View;Z)F
    .locals 2

    const-string v0, "The view may not be null"

    .line 266
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 269
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    if-eqz p2, :cond_0

    .line 270
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-float p2, p2

    sub-float/2addr v1, p2

    .line 271
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p2

    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p2, v0, :cond_1

    .line 272
    iget p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->stackedTabCount:I

    int-to-float p2, p2

    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->stackedTabSpacing:F

    mul-float p2, p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    sub-float/2addr v1, p2

    div-float/2addr v1, p1

    return v1
.end method

.method public final getSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F
    .locals 2

    const-string v0, "The axis may not be null"

    .line 305
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view may not be null"

    .line 306
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getScale(Landroid/view/View;Z)F

    move-result p2

    :goto_0
    mul-float p1, p1, p2

    return p1

    .line 311
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getScale(Landroid/view/View;Z)F

    move-result p2

    goto :goto_0
.end method

.method public final getTabContainerSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)F
    .locals 1

    const/4 v0, 0x1

    .line 317
    invoke-virtual {p0, p1, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getTabContainerSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Z)F

    move-result p1

    return p1
.end method

.method public final getTabContainerSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Z)F
    .locals 6

    const-string v0, "The axis may not be null"

    .line 322
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTabContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const v3, 0x800003

    .line 327
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p0, p1, v3, v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getPadding(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;ILandroid/view/View;)I

    move-result v3

    const v4, 0x800005

    iget-object v5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 328
    invoke-virtual {p0, p1, v4, v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getPadding(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;ILandroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 329
    :goto_0
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    .line 331
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object p1

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v5, :cond_2

    if-nez p2, :cond_1

    .line 333
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->areToolbarsShown()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    .line 334
    aget-object p1, v4, v2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result p1

    iget p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabInset:I

    sub-int v2, p1, p2

    .line 335
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, p2

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    sub-int/2addr p1, v2

    :goto_1
    int-to-float p1, p1

    return p1

    .line 338
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p1, p2

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    goto :goto_1
.end method

.method public final setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V
    .locals 3

    const-string v0, "The axis may not be null"

    .line 364
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view may not be null"

    .line 365
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object p1

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_0

    .line 369
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabTitleContainerHeight:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result v0

    sub-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    .line 370
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 372
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 374
    :cond_0
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    .line 375
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    .line 376
    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    move-result v0

    sub-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    .line 375
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 377
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    return-void
.end method

.method public final setPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V
    .locals 3

    const-string v0, "The axis may not be null"

    .line 206
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view may not be null"

    .line 207
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->areToolbarsShown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 212
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v0

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabInset:I

    sub-int v2, v0, v1

    :cond_0
    const v0, 0x800003

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 213
    invoke-virtual {p0, p1, v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getPadding(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;ILandroid/view/View;)I

    move-result p1

    add-int/2addr v2, p1

    int-to-float p1, v2

    add-float/2addr p1, p3

    .line 211
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    add-float/2addr p3, p1

    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p3, p1

    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 218
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getPaddingRight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr p3, p1

    .line 219
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p1

    sget-object v1, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    .line 220
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->stackedTabCount:I

    int-to-float p1, p1

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->stackedTabSpacing:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sub-float/2addr p3, p1

    .line 217
    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    :goto_1
    return-void
.end method

.method public final setRotation(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V
    .locals 2

    const-string v0, "The axis may not be null"

    .line 396
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view may not be null"

    .line 397
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/high16 v1, -0x40800000    # -1.0f

    if-ne p1, v0, :cond_1

    .line 401
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p1, v0, :cond_0

    mul-float p3, p3, v1

    .line 400
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p1, v0, :cond_2

    mul-float p3, p3, v1

    .line 403
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotationX(F)V

    :goto_0
    return-void
.end method

.method public final setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V
    .locals 1

    const-string v0, "The axis may not be null"

    .line 279
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The view may not be null"

    .line 280
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;->getOrientationInvariantAxis(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-ne p1, v0, :cond_0

    .line 283
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void
.end method
