.class public Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;
.super Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;
.source "PhoneTabSwitcherLayout.java"

# interfaces
.implements Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;,
        Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$CompoundLayoutListener;
    }
.end annotation


# static fields
.field private static final MIN_TAB_SPACING_RATIO:F = 0.375f

.field private static final SELECTED_TAB_SPACING_RATIO:F = 1.5f


# instance fields
.field private childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/mrapp/android/util/view/ViewRecycler<",
            "Lde/mrapp/android/tabswitcher/Tab;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final clearAnimationDelay:J

.field private dragHandler:Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;

.field private firstVisibleIndex:I

.field private final hideSwitcherAnimationDuration:J

.field private final maxCameraDistance:I

.field private final maxEndOvershootAngle:F

.field private final maxStartOvershootAngle:F

.field private final peekAnimationDuration:J

.field private recyclerAdapter:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

.field private final relocateAnimationDelay:J

.field private final relocateAnimationDuration:J

.field private final revealAnimationDuration:J

.field private final revertOvershootAnimationDuration:J

.field private final showSwitcherAnimationDuration:J

.field private final stackedTabCount:I

.field private final stackedTabSpacing:I

.field private final swipeAnimationDuration:J

.field private final swipedTabAlpha:F

.field private final swipedTabScale:F

.field private final tabBorderWidth:I

.field private tabContainer:Landroid/view/ViewGroup;

.field private final tabInset:I

.field private final tabTitleContainerHeight:I

.field private tabViewBottomMargin:I

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarAnimation:Landroid/view/ViewPropertyAnimator;

.field private final toolbarVisibilityAnimationDelay:J

.field private final toolbarVisibilityAnimationDuration:J

.field private viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/mrapp/android/util/view/AttachedViewRecycler<",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;Lde/mrapp/android/tabswitcher/layout/phone/PhoneArithmetics;)V
    .locals 1

    .line 3129
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;Lde/mrapp/android/tabswitcher/layout/Arithmetics;)V

    .line 3130
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3131
    sget p2, Lde/mrapp/android/tabswitcher/R$dimen;->tab_inset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabInset:I

    .line 3132
    sget p2, Lde/mrapp/android/tabswitcher/R$dimen;->tab_border_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabBorderWidth:I

    .line 3133
    sget p2, Lde/mrapp/android/tabswitcher/R$dimen;->tab_title_container_height:I

    .line 3134
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabTitleContainerHeight:I

    .line 3135
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->stacked_tab_count:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabCount:I

    .line 3136
    sget p2, Lde/mrapp/android/tabswitcher/R$dimen;->stacked_tab_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabSpacing:I

    .line 3137
    sget p2, Lde/mrapp/android/tabswitcher/R$dimen;->max_camera_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->maxCameraDistance:I

    .line 3138
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 3139
    sget p3, Lde/mrapp/android/tabswitcher/R$dimen;->swiped_tab_scale:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3140
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    iput p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipedTabScale:F

    .line 3141
    sget p3, Lde/mrapp/android/tabswitcher/R$dimen;->swiped_tab_alpha:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3142
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipedTabAlpha:F

    .line 3143
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->show_switcher_animation_duration:I

    .line 3144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->showSwitcherAnimationDuration:J

    .line 3145
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->hide_switcher_animation_duration:I

    .line 3146
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->hideSwitcherAnimationDuration:J

    .line 3147
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->toolbar_visibility_animation_duration:I

    .line 3148
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbarVisibilityAnimationDuration:J

    .line 3149
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->toolbar_visibility_animation_delay:I

    .line 3150
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbarVisibilityAnimationDelay:J

    .line 3151
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->swipe_animation_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipeAnimationDuration:J

    .line 3152
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->clear_animation_delay:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clearAnimationDelay:J

    .line 3153
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->relocate_animation_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocateAnimationDuration:J

    .line 3154
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->relocate_animation_delay:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocateAnimationDelay:J

    .line 3155
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->revert_overshoot_animation_duration:I

    .line 3156
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->revertOvershootAnimationDuration:J

    .line 3157
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->reveal_animation_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->revealAnimationDuration:J

    .line 3158
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->peek_animation_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->peekAnimationDuration:J

    .line 3159
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->max_start_overshoot_angle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->maxStartOvershootAngle:F

    .line 3160
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->max_end_overshoot_angle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->maxEndOvershootAngle:F

    const/4 p1, -0x1

    .line 3161
    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabViewBottomMargin:I

    const/4 p1, 0x0

    .line 3162
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbarAnimation:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic access$000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;JLandroid/view/animation/Interpolator;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateHideSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;JLandroid/view/animation/Interpolator;JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$10100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createUpdateViewAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateShowSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$1500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 63
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createHideSwitcherAnimationListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateHideSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$1800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateRemove(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)V

    return-void
.end method

.method static synthetic access$1900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateRelocate(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)I
    .locals 0

    .line 63
    iget p0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabCount:I

    return p0
.end method

.method static synthetic access$2000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)I
    .locals 0

    .line 63
    iget p0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabTitleContainerHeight:I

    return p0
.end method

.method static synthetic access$2700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)I
    .locals 0

    .line 63
    iget p0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabSpacing:I

    return p0
.end method

.method static synthetic access$3000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/RevealAnimation;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateReveal(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/RevealAnimation;)V

    return-void
.end method

.method static synthetic access$3200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->peekAnimationDuration:J

    return-wide v0
.end method

.method static synthetic access$3300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;JLandroid/view/animation/Interpolator;FLde/mrapp/android/tabswitcher/PeekAnimation;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animatePeek(Lde/mrapp/android/tabswitcher/model/TabItem;JLandroid/view/animation/Interpolator;FLde/mrapp/android/tabswitcher/PeekAnimation;)V

    return-void
.end method

.method static synthetic access$3500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;I)F
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateAttachedPosition(I)F

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;IF)[Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateInitialTabItems(IF)[Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/TabSwitcher;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Z[Lde/mrapp/android/tabswitcher/model/TabItem;)[Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocateWhenAddingStackedTabs(Z[Lde/mrapp/android/tabswitcher/model/TabItem;)[Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;ZFZ)[Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocateWhenAddingFloatingTabs([Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;ZFZ)[Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)[Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocateWhenAddingHiddenTabs([Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)[Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createBottomMarginLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)F
    .locals 0

    .line 63
    iget p0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipedTabAlpha:F

    return p0
.end method

.method static synthetic access$4400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)F
    .locals 0

    .line 63
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateSwipePosition()F

    move-result p0

    return p0
.end method

.method static synthetic access$4500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)F
    .locals 0

    .line 63
    iget p0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipedTabScale:F

    return p0
.end method

.method static synthetic access$5900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createSwipeAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;ZJLde/mrapp/android/tabswitcher/SwipeAnimation;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;ZJLde/mrapp/android/tabswitcher/SwipeAnimation;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$6300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)I
    .locals 0

    .line 63
    iget p0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabViewBottomMargin:I

    return p0
.end method

.method static synthetic access$6302(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;I)I
    .locals 0

    .line 63
    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabViewBottomMargin:I

    return p1
.end method

.method static synthetic access$6400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Landroid/view/View;)I
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateBottomMargin(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$6500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->adaptViewSize(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-void
.end method

.method static synthetic access$6600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->updateView(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-void
.end method

.method static synthetic access$6700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateOrRemoveView(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-void
.end method

.method static synthetic access$6800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/TabSwitcher;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/util/view/AttachedViewRecycler;
    .locals 0

    .line 63
    iget-object p0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    return-object p0
.end method

.method static synthetic access$7000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->recyclerAdapter:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    return-object p0
.end method

.method static synthetic access$7300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;ZJ)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateToolbarVisibility(ZJ)V

    return-void
.end method

.method static synthetic access$7500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->adaptStackOnSwipeAborted(Lde/mrapp/android/tabswitcher/model/TabItem;I)V

    return-void
.end method

.method static synthetic access$7600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocateWhenRemovingStackedTab(Lde/mrapp/android/tabswitcher/model/TabItem;Z)V

    return-void
.end method

.method static synthetic access$8300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;FZ)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocateWhenRemovingFloatingTab(Lde/mrapp/android/tabswitcher/model/TabItem;FZ)V

    return-void
.end method

.method static synthetic access$8400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateRevertStartOvershoot(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic access$8900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/TabSwitcher;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRevertPeekAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createZoomInAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method private adaptDecorator()V
    .locals 2

    .line 376
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getChildRecyclerAdapter()Lde/mrapp/android/tabswitcher/layout/ChildRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/util/view/ViewRecycler;->setAdapter(Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;)V

    .line 377
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->recyclerAdapter:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;->clearCachedPreviews()V

    return-void
.end method

.method private adaptLogLevel()V
    .locals 2

    .line 368
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/util/view/AttachedViewRecycler;->setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V

    .line 369
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/util/view/ViewRecycler;->setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V

    return-void
.end method

.method private adaptStackOnSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;II)V
    .locals 2

    .line 2324
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_1

    .line 2325
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2326
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {v0, v1, p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p2

    .line 2327
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    .line 2329
    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_1

    .line 2331
    :cond_0
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-direct {p0, p3, p1, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 2333
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p3

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2334
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p3

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {p3, p1}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2335
    invoke-direct {p0, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateOrRemoveView(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    :cond_1
    return-void
.end method

.method private adaptStackOnSwipeAborted(Lde/mrapp/android/tabswitcher/model/TabItem;I)V
    .locals 2

    .line 2350
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_0

    .line 2351
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2352
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {v0, v1, p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p2

    .line 2354
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_0

    .line 2356
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    .line 2357
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    .line 2356
    invoke-direct {p0, v0, v1, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 2358
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2359
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2360
    invoke-direct {p0, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateOrRemoveView(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    :cond_0
    return-void
.end method

.method private adaptToolbarMargin()V
    .locals 5

    .line 384
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 385
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingTop()I

    move-result v2

    .line 387
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 386
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private adaptViewSize(Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 5

    .line 2436
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object p1

    .line 2437
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 2438
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v2, v3, p1, v4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v2

    .line 2437
    invoke-interface {v0, v1, p1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 2439
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 2440
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v2, v3, p1, v4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v2

    .line 2439
    invoke-interface {v0, v1, p1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 2441
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getScale(Landroid/view/View;Z)F

    move-result v0

    .line 2442
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v1, v2, p1, v0}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 2443
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v1, v2, p1, v0}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    return-void
.end method

.method private addAllTabs(I[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 6

    .line 1116
    array-length v0, p2

    if-lez v0, :cond_2

    .line 1117
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isSwitcherShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1119
    instance-of v0, p3, Lde/mrapp/android/tabswitcher/SwipeAnimation;

    if-eqz v0, :cond_0

    check-cast p3, Lde/mrapp/android/tabswitcher/SwipeAnimation;

    goto :goto_0

    .line 1120
    :cond_0
    new-instance p3, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    invoke-direct {p3}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;-><init>()V

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/SwipeAnimation;

    move-result-object p3

    .line 1121
    :goto_0
    array-length v0, p2

    new-array v0, v0, [Lde/mrapp/android/tabswitcher/model/TabItem;

    .line 1122
    new-instance v2, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$CompoundLayoutListener;

    array-length v3, p2

    .line 1123
    invoke-direct {p0, v0, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createSwipeLayoutListener([Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p3

    invoke-direct {v2, p0, v3, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$CompoundLayoutListener;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;ILandroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p3, 0x0

    .line 1125
    :goto_1
    array-length v3, p2

    if-ge p3, v3, :cond_2

    .line 1126
    aget-object v3, p2, p3

    .line 1127
    new-instance v4, Lde/mrapp/android/tabswitcher/model/TabItem;

    add-int v5, p1, p3

    invoke-direct {v4, v5, v3}, Lde/mrapp/android/tabswitcher/model/TabItem;-><init>(ILde/mrapp/android/tabswitcher/Tab;)V

    .line 1128
    aput-object v4, v0, p3

    new-array v3, v1, [Ljava/lang/Integer;

    .line 1129
    invoke-direct {p0, v4, v2, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Integer;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1131
    :cond_1
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isSwitcherShown()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1132
    iget-object p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    .line 1134
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p3

    aget-object p2, p2, v1

    if-ne p3, p2, :cond_2

    .line 1135
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p2

    iget-object p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {p2, p3, p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p1

    .line 1136
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createAddSelectedTabLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method private animateBottomMargin(Landroid/view/View;IJJ)V
    .locals 3

    .line 902
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 903
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sub-int/2addr p2, v0

    aput p2, v1, v2

    .line 904
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 905
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 906
    new-instance p3, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;-><init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 907
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 908
    invoke-virtual {p2, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 909
    new-instance p3, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$1;

    invoke-direct {p3, p0, p1, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$1;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 921
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateHideSwitcher()V
    .locals 5

    .line 1214
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->setCallback(Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;)V

    .line 1215
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 1216
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v2, v3}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v0

    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1220
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1222
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v3

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1223
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createHideSwitcherAnimationListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 1221
    :goto_1
    invoke-direct {p0, v2, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateHideSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1224
    :cond_2
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v3

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 1225
    invoke-direct {p0, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createHideSwitcherLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateAndUpdateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1229
    :cond_3
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areToolbarsShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateToolbarVisibility(ZJ)V

    return-void
.end method

.method private animateHideSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;JLandroid/view/animation/Interpolator;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 1261
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v7

    .line 1262
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabInset:I

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabBorderWidth:I

    add-int/2addr v0, v1

    neg-int v2, v0

    move-object v0, p0

    move-object v1, v7

    move-wide v3, p2

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateBottomMargin(Landroid/view/View;IJJ)V

    .line 1263
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 1264
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1265
    invoke-virtual {v6, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1266
    new-instance p2, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;

    invoke-direct {p2, p0, p7}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;-><init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1267
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p2

    sget-object p3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-interface {p2, p3, v6, p4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animateScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V

    .line 1268
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p2

    sget-object p3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {p2, p3, v6, p4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animateScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V

    .line 1269
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1270
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1271
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p3

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p3

    sget-object p4, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    const/4 p7, 0x0

    if-ne p3, p4, :cond_0

    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p3, p3

    move v4, p3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v2, v6

    move-object v3, v7

    .line 1270
    invoke-interface/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animatePosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V

    .line 1273
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result p3

    .line 1275
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p4

    if-ge p4, p3, :cond_1

    .line 1276
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1277
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p1

    sget-object p2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {p1, p2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getTabContainerSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)F

    move-result v4

    const/4 v5, 0x0

    move-object v2, v6

    move-object v3, v7

    .line 1276
    invoke-interface/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animatePosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V

    goto :goto_3

    .line 1278
    :cond_1
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p1

    if-le p1, p3, :cond_3

    .line 1279
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1280
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p1

    sget-object p3, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p1, p3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 1281
    :cond_2
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    move v4, p1

    :goto_1
    const/4 v5, 0x0

    move-object v2, v6

    move-object v3, v7

    .line 1279
    invoke-interface/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animatePosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V

    goto :goto_3

    .line 1283
    :cond_3
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1284
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object p1

    sget-object p3, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne p1, p3, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 1285
    :cond_4
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    move v4, p1

    :goto_2
    const/4 v5, 0x0

    move-object v2, v6

    move-object v3, v7

    .line 1283
    invoke-interface/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animatePosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V

    .line 1288
    :goto_3
    invoke-virtual {v6, p5, p6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1289
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animateHideSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 1242
    iget-wide v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->hideSwitcherAnimationDuration:J

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateHideSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;JLandroid/view/animation/Interpolator;JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private animatePeek(Lde/mrapp/android/tabswitcher/model/TabItem;JLandroid/view/animation/Interpolator;FLde/mrapp/android/tabswitcher/PeekAnimation;)V
    .locals 9

    .line 1543
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getViewHolder()Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;

    move-result-object v0

    .line 1544
    iget-object v0, v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;->closeButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1545
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v5

    .line 1546
    invoke-virtual {p6}, Lde/mrapp/android/tabswitcher/PeekAnimation;->getX()F

    move-result v0

    .line 1547
    invoke-virtual {p6}, Lde/mrapp/android/tabswitcher/PeekAnimation;->getY()F

    move-result v2

    iget v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabTitleContainerHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 1548
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1549
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1550
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v6

    sget-object v7, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->X_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v6, v7, v5, v0}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1551
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v0, v6, v5, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1552
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 1553
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 1554
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v8, 0x0

    invoke-interface {v0, v2, v5, v8}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1555
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v0, v2, v5, v8}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1556
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1557
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1558
    new-instance v2, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;

    .line 1559
    invoke-direct {p0, p1, p6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createPeekAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/PeekAnimation;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;-><init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/animation/Animator$AnimatorListener;)V

    .line 1558
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x0

    .line 1560
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1561
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1562
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {p1, v2, v0, v4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animateScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V

    .line 1563
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {p1, v2, v0, v4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animateScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V

    .line 1564
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v7, 0x1

    move-object v4, v0

    move v6, p5

    invoke-interface/range {v2 .. v7}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animatePosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V

    .line 1565
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1566
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result p1

    .line 1567
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p5

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {p5, v0, p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v3

    .line 1568
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Integer;

    invoke-virtual {p1, v3, p5}, Lde/mrapp/android/util/view/AttachedViewRecycler;->inflate(Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 1569
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1, v8}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 1570
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getViewHolder()Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;

    move-result-object p1

    .line 1571
    iget-object p1, p1, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1573
    invoke-direct {p0, v3, p6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createZoomOutAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/PeekAnimation;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p4

    .line 1572
    invoke-direct/range {v2 .. v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateShowSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;JLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private animateRelocate(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    if-eqz p3, :cond_0

    .line 1373
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/mrapp/android/tabswitcher/R$id;->tag_properties:I

    invoke-virtual {v0, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1374
    invoke-virtual {p1, p3}, Lde/mrapp/android/tabswitcher/model/TabItem;->setTag(Lde/mrapp/android/tabswitcher/model/Tag;)V

    .line 1377
    :cond_0
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v5

    .line 1378
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1379
    new-instance p3, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;

    invoke-direct {p3, p0, p6}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;-><init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1380
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1381
    iget-wide v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocateAnimationDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1382
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v7, 0x1

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animatePosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V

    .line 1383
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1384
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animateRemove(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)V
    .locals 11

    .line 1347
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v0

    .line 1348
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1349
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v3, v4, v0, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v3

    .line 1348
    invoke-interface {v1, v2, v0, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1350
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1351
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v3, v4, v0, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v3

    .line 1350
    invoke-interface {v1, v2, v0, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    .line 1353
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRemoveAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move-object v9, p2

    .line 1352
    invoke-direct/range {v4 .. v10}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;ZJLde/mrapp/android/tabswitcher/SwipeAnimation;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private animateReveal(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/RevealAnimation;)V
    .locals 7

    const/4 v0, -0x1

    .line 1509
    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabViewBottomMargin:I

    .line 1510
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->recyclerAdapter:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;->clearCachedPreviews()V

    .line 1511
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->setCallback(Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;)V

    .line 1512
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object p1

    .line 1513
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1515
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/RevealAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/RevealAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0

    .line 1516
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1514
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1517
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;

    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createHideSwitcherAnimationListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;-><init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    .line 1518
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1519
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/RevealAnimation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/RevealAnimation;->getDuration()J

    move-result-wide v2

    goto :goto_1

    .line 1520
    :cond_1
    iget-wide v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->revealAnimationDuration:J

    .line 1519
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1521
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p2

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p2, v2, p1, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animateScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V

    .line 1522
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p2

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {p2, v2, p1, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animateScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V

    .line 1523
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1524
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areToolbarsShown()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateToolbarVisibility(ZJ)V

    return-void
.end method

.method private animateRevertEndOvershoot()V
    .locals 3

    .line 1454
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->maxEndOvershootAngle:F

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateTilt(Landroid/view/animation/Interpolator;FLandroid/animation/Animator$AnimatorListener;)Z

    return-void
.end method

.method private animateRevertStartOvershoot()V
    .locals 3

    .line 1391
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->maxStartOvershootAngle:F

    .line 1392
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRevertStartOvershootAnimationListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    .line 1391
    invoke-direct {p0, v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateTilt(Landroid/view/animation/Interpolator;FLandroid/animation/Animator$AnimatorListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1395
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateRevertStartOvershoot(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method private animateRevertStartOvershoot(Landroid/view/animation/Interpolator;)V
    .locals 8

    .line 1406
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v1

    .line 1408
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1409
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v5

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v7, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v5, v6, v1, v7}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v5

    .line 1408
    invoke-interface {v3, v4, v1, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1410
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1411
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v5

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v7, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v5, v6, v1, v7}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v5

    .line 1410
    invoke-interface {v3, v4, v1, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1412
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v3, v4, v1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result v3

    .line 1413
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v0

    .line 1414
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v4, v5, v1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result v1

    const/4 v4, 0x1

    new-array v4, v4, [F

    sub-float/2addr v0, v3

    aput v0, v4, v2

    .line 1415
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1416
    iget-wide v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->revertOvershootAnimationDuration:J

    long-to-float v3, v3

    iget v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabCount:I

    iget v5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabSpacing:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1418
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;-><init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1419
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x0

    .line 1420
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1421
    new-instance p1, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$2;

    invoke-direct {p1, p0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$2;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;F)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1447
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateShowSwitcher()V
    .locals 8

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 951
    invoke-direct {p0, v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateInitialTabItems(IF)[Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v4

    .line 952
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;ZILde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$1;)V

    .line 955
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 956
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v2

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 957
    :cond_1
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Lde/mrapp/android/util/view/AttachedViewRecycler;->inflate(Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 958
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v2

    .line 960
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 961
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;

    .line 963
    invoke-direct {p0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createShowSwitcherLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 961
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 965
    :cond_2
    invoke-direct {p0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createUpdateViewAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateShowSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 970
    :cond_3
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areToolbarsShown()Z

    move-result v0

    iget-wide v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbarVisibilityAnimationDelay:J

    invoke-direct {p0, v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateToolbarVisibility(ZJ)V

    return-void
.end method

.method private animateShowSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;JLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 9

    .line 1170
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v7

    .line 1171
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1172
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    .line 1173
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setY(F)V

    .line 1174
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v7, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1175
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v1, v2, v7, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1176
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1177
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v3, v4, v7, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v3

    .line 1176
    invoke-interface {v1, v2, v7, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1178
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1179
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v3, v4, v7, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v3

    .line 1178
    invoke-interface {v1, v2, v7, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1180
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v7, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getScale(Landroid/view/View;Z)F

    move-result v8

    .line 1181
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v1

    .line 1183
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 1184
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1185
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v2, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getTabContainerSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)F

    move-result v2

    .line 1184
    invoke-interface {v0, v1, v7, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    goto :goto_1

    .line 1186
    :cond_0
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 1187
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1188
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne v3, v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1189
    :cond_1
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 1187
    :goto_0
    invoke-interface {v1, v2, v7, v0}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1192
    :cond_2
    :goto_1
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabViewBottomMargin:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1193
    invoke-direct {p0, v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateBottomMargin(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabViewBottomMargin:I

    .line 1196
    :cond_3
    iget v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabViewBottomMargin:I

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateBottomMargin(Landroid/view/View;IJJ)V

    .line 1197
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 1198
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1199
    invoke-virtual {v6, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1200
    new-instance p2, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;

    invoke-direct {p2, p0, p5}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;-><init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1201
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p2

    sget-object p3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {p2, p3, v6, v8}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animateScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V

    .line 1202
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p2

    sget-object p3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {p2, p3, v6, v8}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animateScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V

    .line 1203
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1204
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v4

    const/4 v5, 0x1

    move-object v2, v6

    move-object v3, v7

    .line 1203
    invoke-interface/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animatePosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V

    .line 1205
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animatePosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V

    const-wide/16 p1, 0x0

    .line 1206
    invoke-virtual {v6, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1207
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animateShowSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1152
    iget-wide v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->showSwitcherAnimationDuration:J

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateShowSwitcher(Lde/mrapp/android/tabswitcher/model/TabItem;JLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private animateSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;ZJLde/mrapp/android/tabswitcher/SwipeAnimation;Landroid/animation/Animator$AnimatorListener;)V
    .locals 9

    .line 1310
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v3

    .line 1311
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v3, v0}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getScale(Landroid/view/View;Z)F

    move-result p1

    .line 1312
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateSwipePosition()F

    move-result v0

    if-eqz p2, :cond_1

    .line 1314
    invoke-virtual {p5}, Lde/mrapp/android/tabswitcher/SwipeAnimation;->getDirection()Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;->LEFT:Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v1, v1, v0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1316
    :goto_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v1, v2, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result v1

    sub-float v1, v4, v1

    .line 1317
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1318
    invoke-virtual {p5}, Lde/mrapp/android/tabswitcher/SwipeAnimation;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    invoke-virtual {p5}, Lde/mrapp/android/tabswitcher/SwipeAnimation;->getDuration()J

    move-result-wide v0

    goto :goto_1

    .line 1319
    :cond_2
    iget-wide v5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipeAnimationDuration:J

    long-to-float v2, v5

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    .line 1320
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 1322
    invoke-virtual {p5}, Lde/mrapp/android/tabswitcher/SwipeAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p5}, Lde/mrapp/android/tabswitcher/SwipeAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p5

    goto :goto_2

    .line 1323
    :cond_3
    new-instance p5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1321
    :goto_2
    invoke-virtual {v6, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1324
    new-instance p5, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;

    invoke-direct {p5, p0, p6}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;-><init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1325
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1326
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v5, 0x1

    move-object v2, v6

    .line 1327
    invoke-interface/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animatePosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V

    .line 1328
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p5

    sget-object p6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-eqz p2, :cond_4

    .line 1329
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipedTabScale:F

    mul-float v0, v0, p1

    goto :goto_3

    :cond_4
    move v0, p1

    .line 1328
    :goto_3
    invoke-interface {p5, p6, v6, v0}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animateScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V

    .line 1330
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p5

    sget-object p6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    if-eqz p2, :cond_5

    .line 1331
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipedTabScale:F

    mul-float p1, p1, v0

    .line 1330
    :cond_5
    invoke-interface {p5, p6, v6, p1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animateScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V

    if-eqz p2, :cond_6

    .line 1332
    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipedTabAlpha:F

    goto :goto_4

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v6, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1333
    invoke-virtual {v6, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1334
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animateTilt(Landroid/view/animation/Interpolator;FLandroid/animation/Animator$AnimatorListener;)Z
    .locals 8

    .line 1470
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 1471
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->reverse(Z)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 1475
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1476
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1477
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v3

    .line 1479
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v4, v5, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getRotation(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    .line 1480
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1481
    new-instance v6, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;

    if-nez v2, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1482
    :goto_1
    invoke-direct {p0, v3, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRevertOvershootAnimationListener(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-direct {v6, p0, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$AnimationListenerWrapper;-><init>(Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;Landroid/animation/Animator$AnimatorListener;)V

    .line 1481
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1484
    iget-wide v6, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->revertOvershootAnimationDuration:J

    long-to-float v2, v6

    .line 1485
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v6

    sget-object v7, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v6, v7, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getRotation(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, p2

    mul-float v2, v2, v3

    .line 1484
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1487
    invoke-virtual {v4, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1488
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v2, v3, v4, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->animateRotation(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/ViewPropertyAnimator;F)V

    const-wide/16 v2, 0x0

    .line 1489
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1490
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private animateToolbarVisibility(ZJ)V
    .locals 3

    .line 931
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbarAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 937
    :goto_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    .line 938
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbarAnimation:Landroid/view/ViewPropertyAnimator;

    .line 939
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 940
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbarAnimation:Landroid/view/ViewPropertyAnimator;

    iget-wide v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbarVisibilityAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 941
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbarAnimation:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 942
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbarAnimation:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 943
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbarAnimation:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method private calculateAttachedPosition(I)F
    .locals 3

    .line 699
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getTabContainerSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Z)F

    move-result v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const p1, 0x3f28f5c3    # 0.66f

    :goto_0
    mul-float v0, v0, p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :goto_1
    return v0
.end method

.method private calculateBottomMargin(Landroid/view/View;)I
    .locals 4

    .line 884
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabInset:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getScale(Landroid/view/View;Z)F

    move-result p1

    mul-float v0, v0, p1

    .line 885
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p1

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getTabContainerSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Z)F

    move-result p1

    .line 886
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v1

    sget-object v3, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 887
    :cond_0
    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabCount:I

    iget v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabSpacing:I

    mul-int v2, v2, v1

    .line 888
    :goto_0
    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabInset:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private calculateEndPosition(I)F
    .locals 5

    .line 623
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v0

    .line 624
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTabIndex()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 627
    new-instance v2, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 628
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v2, v3, v4}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v2

    .line 629
    invoke-virtual {v2, v1}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    .line 631
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v1

    .line 632
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1

    .line 636
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float p1, p1, v0

    return p1
.end method

.method private calculateInitialTabItems(IF)[Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 18

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 987
    iget-object v1, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;

    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getDragThreshold()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->reset(I)V

    const/4 v7, -0x1

    .line 988
    iput v7, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    .line 989
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v1

    new-array v8, v1, [Lde/mrapp/android/tabswitcher/model/TabItem;

    .line 991
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 992
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v9

    .line 993
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateAttachedPosition(I)F

    move-result v10

    const/high16 v1, -0x40800000    # -1.0f

    if-eq v0, v7, :cond_0

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    if-eq v0, v7, :cond_1

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    move/from16 v0, p2

    goto :goto_1

    :cond_1
    move v0, v10

    .line 998
    :goto_1
    invoke-direct {v6, v11}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateEndPosition(I)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 999
    new-instance v13, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v8

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;ZILde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$1;)V

    .line 1003
    :cond_2
    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    .line 1004
    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    .line 1007
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v3

    sub-int/2addr v3, v14

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 1009
    :cond_3
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    if-ne v2, v11, :cond_4

    move v2, v12

    goto :goto_2

    .line 1012
    :cond_4
    invoke-direct {v6, v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateNonLinearPosition(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v2

    .line 1016
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v3

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    invoke-direct {v6, v3, v4, v2, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v1

    .line 1018
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 1019
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    iget-object v3, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v2, v3}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 1021
    iget v2, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    if-ne v2, v7, :cond_5

    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v2, v3, :cond_5

    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v2, v3, :cond_5

    .line 1023
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    iput v0, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    .line 1026
    :cond_5
    iget-object v0, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v0, v2, :cond_6

    iget-object v0, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_2

    .line 1032
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    sub-int/2addr v0, v14

    if-eq v11, v0, :cond_8

    invoke-direct {v6, v13}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->isOvershootingAtEnd(Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v13, 0x1

    .line 1033
    :goto_4
    new-instance v15, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;

    const/4 v3, 0x1

    add-int/lit8 v4, v11, -0x1

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;ZILde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$1;)V

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMinTabSpacing(I)F

    move-result v0

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v1

    .line 1037
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    iget-object v3, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {v2, v3, v9}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v2

    .line 1038
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v3

    invoke-direct {v6, v3, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v2

    .line 1039
    invoke-virtual {v15, v11}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v3

    .line 1041
    :goto_5
    invoke-virtual {v15}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v4

    if-eqz v4, :cond_11

    if-nez v13, :cond_9

    .line 1042
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    if-ge v5, v11, :cond_11

    .line 1044
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v5

    invoke-direct {v6, v5, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v5

    .line 1045
    invoke-virtual {v15}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->peek()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v7

    if-eqz v13, :cond_b

    .line 1051
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    if-le v11, v5, :cond_a

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v16

    sub-int v5, v5, v16

    sub-int/2addr v5, v14

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v5, v2

    goto :goto_6

    .line 1056
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v16

    sub-int v5, v5, v16

    int-to-float v5, v5

    mul-float v5, v5, v1

    .line 1060
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v14

    move-object/from16 v16, v3

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v3

    invoke-direct {v6, v14, v3, v5, v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v3

    :goto_7
    move/from16 p2, v0

    goto/16 :goto_9

    :cond_b
    move-object/from16 v16, v3

    sub-float v3, v10, v5

    cmpl-float v14, v12, v3

    if-ltz v14, :cond_d

    .line 1065
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v3

    if-le v9, v3, :cond_c

    if-gt v9, v11, :cond_c

    add-float v3, v12, v2

    .line 1068
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    sub-int v5, v11, v5

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v3, v5

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    .line 1071
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v3

    sub-int v3, v11, v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v3, v12

    .line 1074
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v5

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v14

    invoke-direct {v6, v5, v14, v3, v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v3

    goto :goto_7

    .line 1077
    :cond_d
    invoke-virtual {v15}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v14

    .line 1078
    invoke-virtual {v14}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v14

    invoke-virtual {v14}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v14

    add-float/2addr v14, v0

    mul-float v14, v14, v10

    add-float v17, v0, v10

    sub-float v17, v17, v5

    div-float v14, v14, v17

    .line 1081
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v5

    move/from16 p2, v0

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    invoke-direct {v6, v5, v0, v14, v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 1084
    iget-object v5, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_e

    .line 1086
    iget-object v3, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1087
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    move v12, v3

    move-object/from16 v16, v4

    move v11, v5

    :cond_e
    move-object v3, v0

    .line 1091
    :goto_9
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    iget-object v5, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 1092
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    iget-object v5, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v0, v5}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 1094
    iget v0, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_f

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v7

    if-le v0, v7, :cond_10

    :cond_f
    iget-object v0, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v3, :cond_10

    .line 1096
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    iput v0, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    :cond_10
    move/from16 v0, p2

    move-object/from16 v3, v16

    const/4 v7, -0x1

    const/4 v14, 0x1

    goto/16 :goto_5

    .line 1101
    :cond_11
    iget-object v0, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;

    invoke-virtual {v0, v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->setCallback(Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;)V

    return-object v8
.end method

.method private calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F
    .locals 3

    .line 661
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getTabContainerSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Z)F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-gt p1, v1, :cond_0

    const v1, 0x3f28f5c3    # 0.66f

    :goto_0
    mul-float v0, v0, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const v1, 0x3ea8f5c3    # 0.33f

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_0

    :goto_1
    if-le p1, v2, :cond_3

    if-eqz p2, :cond_3

    .line 675
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p2

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float v0, v0, p1

    :cond_3
    return v0
.end method

.method private calculateMinTabSpacing(I)F
    .locals 1

    const/4 v0, 0x0

    .line 687
    invoke-direct {p0, p1, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result p1

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float p1, p1, v0

    return p1
.end method

.method private calculateNonLinearPosition(FF)F
    .locals 2

    .line 610
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateAttachedPosition(I)F

    move-result v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 609
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 611
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v1

    invoke-direct {p0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMinTabSpacing(I)F

    move-result v1

    sub-float/2addr p1, v1

    sub-float/2addr p2, v1

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private calculateNonLinearPosition(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)F
    .locals 1

    .line 595
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p2

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result p2

    .line 596
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result p1

    .line 597
    invoke-direct {p0, p2, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateNonLinearPosition(FF)F

    move-result p1

    return p1
.end method

.method private calculatePositionAndStateWhenStackedAtEnd(I)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Lde/mrapp/android/tabswitcher/model/State;",
            ">;"
        }
    .end annotation

    .line 828
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getTabContainerSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Z)F

    move-result v0

    .line 830
    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabCount:I

    if-ge p1, v1, :cond_0

    .line 831
    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabInset:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabSpacing:I

    add-int/lit8 p1, p1, 0x1

    mul-int v1, v1, p1

    int-to-float p1, v1

    sub-float/2addr v0, p1

    .line 832
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/model/State;->STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

    invoke-static {p1, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    .line 834
    :cond_0
    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabInset:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabSpacing:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 835
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    invoke-static {p1, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/State;)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lde/mrapp/android/tabswitcher/model/State;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Lde/mrapp/android/tabswitcher/model/State;",
            ">;"
        }
    .end annotation

    sub-int v0, p1, p2

    .line 805
    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabCount:I

    if-gt v0, v1, :cond_2

    .line 806
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabSpacing:I

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    int-to-float p1, v0

    .line 807
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 808
    sget-object p2, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    sget-object p2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    .line 807
    :goto_1
    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    .line 811
    :cond_2
    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->stackedTabSpacing:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    .line 812
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 813
    sget-object p2, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne p3, p2, :cond_3

    goto :goto_2

    .line 814
    :cond_3
    sget-object p2, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    .line 812
    :goto_3
    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Lde/mrapp/android/tabswitcher/model/State;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 786
    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p3

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 785
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/State;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private calculatePositionWhenDraggingToEnd(FLde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)Z
    .locals 2

    if-eqz p3, :cond_1

    .line 436
    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateEndPosition(I)F

    move-result p1

    .line 453
    invoke-direct {p0, p2, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateNonLinearPosition(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 455
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 457
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p3

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 458
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p2

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {p2, p1}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    goto :goto_1

    .line 437
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_2

    .line 438
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_4

    .line 439
    :cond_3
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v0

    .line 440
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    invoke-direct {p0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateEndPosition(I)F

    move-result v1

    add-float/2addr v0, p1

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 443
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 445
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p3

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 446
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p2

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {p2, p1}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    goto :goto_1

    .line 447
    :cond_4
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object p1

    sget-object p2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private calculatePositionWhenDraggingToStart(FLde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)Z
    .locals 3

    if-eqz p3, :cond_1

    .line 548
    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_1

    .line 549
    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v0

    .line 550
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v1

    invoke-direct {p0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateAttachedPosition(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    invoke-direct {p0, p2, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateNonLinearPosition(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result p1

    .line 574
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 576
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p3

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 577
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p2

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {p2, p1}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    goto/16 :goto_1

    .line 551
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_2

    .line 552
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v0

    add-float/2addr v0, p1

    .line 555
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result p1

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    invoke-direct {p0, p1, v1, v0, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 557
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p3

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 558
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p2

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {p2, p1}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    goto :goto_1

    .line 559
    :cond_2
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object p1

    sget-object v0, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 560
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result p1

    .line 562
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    invoke-direct {p0, v0, v2, p1, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 564
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p3

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 565
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p2

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {p2, p1}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    return v1

    .line 567
    :cond_3
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object p1

    sget-object p3, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-eq p1, p3, :cond_5

    .line 568
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object p1

    sget-object p2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method private calculatePositionsWhenDraggingToEnd(F)V
    .locals 8

    const/4 v0, -0x1

    .line 396
    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    .line 397
    new-instance v1, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 398
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v1, v2, v3}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    iget v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    const/4 v3, 0x0

    .line 399
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v1

    .line 403
    :goto_0
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 404
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v4

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 406
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v3

    .line 405
    invoke-direct {p0, p1, v2, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionWhenDraggingToEnd(FLde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)Z

    move-result v3

    .line 408
    iget v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    if-ne v4, v0, :cond_1

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v4, v5, :cond_1

    .line 409
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    iput v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    goto :goto_1

    .line 413
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v4

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    .line 414
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v6

    invoke-virtual {v6}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v6

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v7

    .line 413
    invoke-direct {p0, v4, v5, v6, v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v4

    .line 415
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v5

    iget-object v6, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 416
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v5

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v5, v4}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 419
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateOrRemoveView(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private calculatePositionsWhenDraggingToStart(F)V
    .locals 7

    .line 470
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 471
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    const/4 v2, 0x0

    .line 472
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v0

    .line 476
    :goto_0
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 477
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v4

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v4, v3, :cond_0

    .line 479
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v2

    .line 478
    invoke-direct {p0, p1, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionWhenDraggingToStart(FLde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)Z

    move-result v2

    goto :goto_1

    .line 482
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v3

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    .line 483
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v5

    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v5

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v6

    .line 482
    invoke-direct {p0, v3, v4, v5, v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v3

    .line 484
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v4

    iget-object v5, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 485
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v4

    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v4, v3}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 488
    :goto_1
    invoke-direct {p0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateOrRemoveView(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    goto :goto_0

    .line 491
    :cond_1
    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    if-lez p1, :cond_4

    sub-int/2addr p1, v3

    .line 493
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    invoke-virtual {v0, v3}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->reverse(Z)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 494
    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v0

    .line 496
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 497
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v3

    .line 500
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    if-ge v4, p1, :cond_3

    .line 502
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v4

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    invoke-direct {p0, v4, v5, v3, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v4

    .line 504
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v5

    iget-object v6, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 505
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v5

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v5, v4}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 506
    invoke-direct {p0, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateOrRemoveView(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    .line 508
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v4, v5, :cond_4

    .line 509
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    iput v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    .line 516
    :cond_3
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v4

    invoke-direct {p0, v4, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v2

    add-float/2addr v3, v2

    .line 517
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    invoke-virtual {v2, v3}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 519
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 521
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v2

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-direct {p0, v2, v4, v3, v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v2

    .line 523
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v3

    iget-object v4, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 524
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v3

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v3, v2}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 525
    invoke-direct {p0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateOrRemoveView(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    .line 527
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v2, v3, :cond_2

    .line 528
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    iput v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    goto/16 :goto_2

    :cond_4
    return-void
.end method

.method private calculateSwipePosition()F
    .locals 3

    .line 645
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getTabContainerSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Z)F

    move-result v0

    return v0
.end method

.method private clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/State;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lde/mrapp/android/tabswitcher/model/State;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Lde/mrapp/android/tabswitcher/model/State;",
            ">;"
        }
    .end annotation

    .line 749
    invoke-direct {p0, p1, p2, p4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/State;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 750
    iget-object p4, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpg-float v0, p3, p4

    if-gtz v0, :cond_0

    .line 753
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/tabswitcher/model/State;

    .line 754
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    .line 756
    :cond_0
    invoke-direct {p0, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtEnd(I)Landroidx/core/util/Pair;

    move-result-object p1

    .line 757
    iget-object p2, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p4, p3, p2

    if-ltz p4, :cond_1

    .line 760
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/tabswitcher/model/State;

    .line 761
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    .line 763
    :cond_1
    sget-object p1, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    .line 764
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Float;",
            "Lde/mrapp/android/tabswitcher/model/State;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 730
    invoke-virtual {p4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p4

    invoke-virtual {p4}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 729
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/State;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private createAddSelectedTabLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1690
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$7;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$7;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createBottomMarginLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1884
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$11;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$11;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createClearAnimationListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2007
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$15;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$15;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)V

    return-object v0
.end method

.method private createHideSwitcherAnimationListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1965
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$14;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$14;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)V

    return-object v0
.end method

.method private createHideSwitcherLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1610
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$4;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$4;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createInflateViewLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1918
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$12;

    invoke-direct {v0, p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$12;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method

.method private createPeekAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/PeekAnimation;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2196
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$21;

    invoke-direct {v0, p0, p2, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$21;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/PeekAnimation;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createPeekLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/PeekAnimation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1760
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$9;

    invoke-direct {v0, p0, p2, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$9;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/PeekAnimation;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createRelocateAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2104
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$18;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$18;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createRelocateLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 9

    .line 1668
    new-instance v8, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$6;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)V

    return-object v8
.end method

.method private createRemoveAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2058
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$17;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createRemoveLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1636
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$5;

    invoke-direct {v0, p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$5;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)V

    return-object v0
.end method

.method private createRevealLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/RevealAnimation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1725
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;

    invoke-direct {v0, p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$8;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/RevealAnimation;)V

    return-object v0
.end method

.method private createRevertOvershootAnimationListener(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2144
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$19;

    invoke-direct {v0, p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$19;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private createRevertPeekAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2241
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$22;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$22;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createRevertStartOvershootAnimationListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2171
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$20;

    invoke-direct {v0, p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$20;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)V

    return-object v0
.end method

.method private createShowSwitcherLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1588
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$3;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$3;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createSwipeAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2030
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$16;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$16;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createSwipeLayoutListener([Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1793
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;

    invoke-direct {v0, p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)V

    return-object v0
.end method

.method private createUpdateViewAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1944
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$13;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$13;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createZoomInAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2297
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;

    invoke-direct {v0, p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$24;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private createZoomOutAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/PeekAnimation;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2266
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;

    invoke-direct {v0, p0, p2, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$23;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/PeekAnimation;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-object v0
.end method

.method private inflateAndUpdateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 3

    .line 2395
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createInflateViewLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabViewBottomMargin:I

    .line 2396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2395
    invoke-direct {p0, p1, p2, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Integer;)V

    return-void
.end method

.method private inflateOrRemoveView(Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 1

    .line 2373
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2374
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-virtual {v0, p1}, Lde/mrapp/android/util/view/AttachedViewRecycler;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 2375
    :cond_0
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2376
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2377
    invoke-direct {p0, p1, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateAndUpdateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 2379
    :cond_1
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->updateView(Lde/mrapp/android/tabswitcher/model/TabItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private varargs inflateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Integer;)V
    .locals 1

    .line 2414
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-virtual {v0, p1, p3}, Lde/mrapp/android/util/view/AttachedViewRecycler;->inflate(Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2417
    iget-object p3, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2420
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 2421
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;

    invoke-direct {v0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout$LayoutListenerWrapper;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2422
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 2424
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method private isOvershootingAtEnd(Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;)Z
    .locals 3

    .line 866
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    .line 869
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    .line 870
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p1

    .line 871
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 872
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isOvershootingAtStart()Z
    .locals 4

    .line 846
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    .line 849
    :cond_0
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 850
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v2, v3}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 851
    invoke-virtual {v0, v2}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isStackedAtStart(I)Z
    .locals 3

    .line 3095
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 3096
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 3097
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object p1

    .line 3100
    :cond_0
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3101
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    .line 3103
    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3106
    :cond_1
    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private relocate(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;J)V
    .locals 8

    .line 2943
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2945
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRelocateAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 2944
    invoke-direct/range {v1 .. v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateRelocate(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 2949
    :cond_0
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRelocateAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 2948
    invoke-direct/range {v0 .. v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRelocateLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p2

    .line 2947
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateAndUpdateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2950
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private relocateWhenAddingFloatingTabs([Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;ZFZ)[Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 2678
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v8

    const/4 v9, 0x0

    .line 2679
    aget-object v10, v7, v9

    .line 2680
    array-length v0, v7

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    aget-object v12, v7, v0

    .line 2682
    invoke-virtual/range {p2 .. p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 2685
    invoke-virtual {v12}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    add-int/lit8 v2, v8, -0x1

    if-ge v1, v2, :cond_0

    .line 2686
    invoke-virtual {v12}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    add-int/2addr v1, v11

    .line 2688
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    iget-object v3, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {v2, v3, v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v1

    .line 2689
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v1

    sub-float v1, v0, v1

    .line 2687
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v13

    sub-float/2addr v0, v1

    .line 2693
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v14

    .line 2694
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {v1, v2, v14}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    const/4 v15, 0x0

    .line 2695
    invoke-direct {v6, v8, v15}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v16

    .line 2696
    invoke-direct {v6, v8, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v17

    .line 2697
    invoke-direct {v6, v8}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMinTabSpacing(I)F

    move-result v18

    .line 2699
    invoke-virtual/range {p2 .. p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    .line 2701
    new-instance v4, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 2702
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    iget-object v3, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v4, v2, v3}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    .line 2704
    array-length v5, v7

    move v2, v0

    move v3, v1

    const/4 v15, 0x0

    move-object/from16 v0, p2

    move v1, v2

    :goto_0
    if-ge v15, v5, :cond_e

    aget-object v19, v7, v15

    .line 2709
    invoke-virtual/range {v19 .. v19}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v13

    invoke-virtual {v4, v13}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->reverse(Z)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v13

    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->create()Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;

    move-result-object v13

    move/from16 v21, v2

    move v9, v3

    move/from16 v22, v9

    move v2, v1

    move v3, v2

    move-object v1, v0

    .line 2712
    :goto_1
    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v23

    if-eqz v23, :cond_d

    .line 2713
    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->peek()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v11

    .line 2715
    invoke-direct {v6, v8, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v25

    move-object/from16 v26, v0

    if-eqz p3, :cond_3

    .line 2717
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    move-object/from16 v27, v1

    invoke-virtual/range {v19 .. v19}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz v11, :cond_1

    .line 2719
    invoke-virtual {v11}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2720
    :goto_2
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    .line 2721
    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v3, :cond_2

    sget-object v0, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    .line 2720
    :cond_2
    invoke-direct {v6, v8, v1, v2, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/State;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 2724
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 2725
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v21

    .line 2726
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    move-object v9, v0

    move/from16 v22, v1

    move/from16 v29, v22

    move/from16 v25, v21

    move/from16 v28, v25

    move-object/from16 v26, v23

    move-object/from16 v27, v26

    goto/16 :goto_4

    :cond_3
    move-object/from16 v27, v1

    :cond_4
    sub-float v0, p4, v25

    cmpl-float v1, v2, v0

    if-ltz v1, :cond_6

    .line 2730
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    if-le v14, v0, :cond_5

    if-gt v14, v9, :cond_5

    add-float v0, v2, v17

    .line 2733
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    sub-int v1, v9, v1

    const/16 v24, 0x1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v0, v1

    goto :goto_3

    .line 2737
    :cond_5
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    sub-int v0, v9, v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    add-float/2addr v0, v2

    .line 2741
    :goto_3
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    invoke-direct {v6, v8, v1, v0, v11}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v0

    move/from16 v25, v2

    move/from16 v28, v21

    move/from16 v29, v22

    move/from16 v21, v3

    move/from16 v22, v9

    move-object v9, v0

    goto :goto_4

    .line 2743
    :cond_6
    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    .line 2744
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v1

    add-float v1, v1, v18

    mul-float v1, v1, p4

    add-float v28, v18, p4

    sub-float v28, v28, v25

    div-float v1, v1, v28

    move/from16 v25, v2

    .line 2747
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    invoke-direct {v6, v8, v2, v1, v11}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v1

    .line 2749
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    .line 2751
    iget-object v0, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2752
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    move/from16 v25, v0

    move-object v9, v1

    move/from16 v28, v21

    move/from16 v29, v22

    move-object/from16 v26, v23

    move/from16 v22, v2

    move/from16 v21, v3

    goto :goto_4

    :cond_7
    move/from16 v28, v21

    move/from16 v29, v22

    move/from16 v21, v3

    move/from16 v22, v9

    move-object v9, v1

    .line 2756
    :goto_4
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    invoke-virtual {v10}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 2757
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    invoke-virtual {v12}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    if-gt v0, v1, :cond_9

    if-nez p3, :cond_8

    if-eqz p5, :cond_8

    const/4 v0, 0x3

    if-le v8, v0, :cond_8

    .line 2759
    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    .line 2760
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v0

    .line 2761
    iget-object v1, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v0, v0, v20

    sub-float/2addr v1, v0

    .line 2762
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    invoke-direct {v6, v8, v0, v1, v11}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 2763
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v28

    move-object v9, v0

    goto :goto_5

    :cond_8
    const/high16 v20, 0x40000000    # 2.0f

    .line 2766
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    invoke-virtual {v10}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    sub-int/2addr v0, v1

    aget-object v0, v7, v0

    .line 2767
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    .line 2768
    iget-object v1, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2769
    iget-object v1, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    move-object v11, v4

    move/from16 v23, v5

    goto :goto_6

    :cond_9
    const/high16 v20, 0x40000000    # 2.0f

    .line 2771
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->clone()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v3

    .line 2772
    iget-object v0, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2773
    iget-object v0, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v3, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2775
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2777
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    invoke-direct {v6, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtEnd(I)Landroidx/core/util/Pair;

    move-result-object v0

    .line 2778
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v1

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2779
    invoke-virtual/range {v23 .. v23}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v1

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v1, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2782
    :cond_a
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v2

    const-wide/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object v11, v4

    move/from16 v23, v5

    move-wide/from16 v4, v30

    invoke-direct/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocate(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;J)V

    .line 2785
    :goto_6
    iget-object v0, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v0, v1, :cond_c

    iget-object v0, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v11

    move/from16 v3, v21

    move/from16 v9, v22

    move/from16 v5, v23

    move/from16 v2, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v21, v28

    move/from16 v22, v29

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 2786
    :cond_c
    :goto_7
    iget v0, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    move/from16 v3, v21

    move-object/from16 v0, v27

    move/from16 v2, v28

    goto :goto_8

    :cond_d
    move-object/from16 v27, v1

    move-object v11, v4

    move/from16 v23, v5

    const/4 v1, 0x1

    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v2, v21

    move/from16 v29, v22

    move-object/from16 v0, v27

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move v1, v3

    move-object v4, v11

    move/from16 v5, v23

    move/from16 v3, v29

    const/4 v11, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_e
    move-object v11, v4

    const/4 v1, 0x1

    if-eqz p5, :cond_11

    const/4 v0, 0x3

    if-le v8, v0, :cond_11

    .line 2794
    invoke-virtual {v12}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->reverse(Z)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->create()Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;

    move-result-object v9

    .line 2797
    invoke-virtual {v12}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    .line 2799
    :goto_9
    invoke-virtual {v9}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v3

    add-int/lit8 v4, v8, -0x1

    if-ge v3, v4, :cond_11

    .line 2801
    invoke-direct {v6, v8, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v3

    .line 2800
    invoke-direct {v6, v2, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateNonLinearPosition(FF)F

    move-result v2

    .line 2802
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v3

    .line 2803
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    .line 2802
    invoke-direct {v6, v8, v3, v2, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/State;)Landroidx/core/util/Pair;

    move-result-object v10

    .line 2804
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->clone()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v11

    .line 2805
    iget-object v0, v10, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2806
    iget-object v0, v10, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v11, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2808
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2810
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    .line 2811
    invoke-virtual {v9}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v2

    .line 2810
    invoke-direct {v6, v8, v0, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 2812
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    iget-object v3, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2813
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v2, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2816
    :cond_f
    invoke-virtual {v11}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v2

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocate(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;J)V

    .line 2817
    iget-object v0, v10, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2820
    iget-object v0, v10, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v0, v1, :cond_11

    iget-object v0, v10, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v0, v11

    goto/16 :goto_9

    :cond_11
    :goto_a
    return-object v7
.end method

.method private relocateWhenAddingHiddenTabs([Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)[Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 6

    .line 2908
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p2

    invoke-direct {p0, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->isStackedAtStart(I)Z

    move-result p2

    .line 2910
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz p2, :cond_1

    .line 2914
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v3

    if-lez v3, :cond_0

    .line 2915
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2917
    :goto_1
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v4

    .line 2918
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    .line 2917
    invoke-direct {p0, v4, v5, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v3

    goto :goto_2

    .line 2920
    :cond_1
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v3

    invoke-direct {p0, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtEnd(I)Landroidx/core/util/Pair;

    move-result-object v3

    .line 2923
    :goto_2
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    .line 2924
    iget-object v4, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2925
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v2, v3}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private relocateWhenAddingStackedTabs(Z[Lde/mrapp/android/tabswitcher/model/TabItem;)[Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 11

    if-nez p1, :cond_0

    .line 2843
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    array-length v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    .line 2846
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v1, 0x0

    .line 2847
    aget-object v1, p2, v1

    .line 2848
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p2, v2

    .line 2849
    new-instance v3, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 2850
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v4

    iget-object v5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v3, v4, v5}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    if-eqz p1, :cond_1

    .line 2851
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v3

    check-cast v3, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 2852
    invoke-virtual {v3, p1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->reverse(Z)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v3

    check-cast v3, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v3

    .line 2855
    :goto_1
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 2856
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v4, v6, :cond_2

    .line 2857
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v4, v6, :cond_2

    .line 2858
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/model/State;->STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v4, v6, :cond_2

    .line 2859
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v4, v6, :cond_7

    :cond_2
    if-eqz p1, :cond_3

    .line 2860
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->peek()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v4

    :goto_2
    if-eqz p1, :cond_4

    .line 2862
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v6

    invoke-direct {p0, v0, v6, v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v6

    goto :goto_3

    .line 2864
    :cond_4
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v6

    invoke-direct {p0, v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtEnd(I)Landroidx/core/util/Pair;

    move-result-object v6

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    .line 2866
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v7

    invoke-virtual {v7}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v7

    sget-object v8, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v7, v8, :cond_5

    .line 2867
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v7

    invoke-virtual {v7}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v7

    .line 2868
    iget-object v8, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    .line 2870
    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMinTabSpacing(I)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_5

    .line 2871
    invoke-direct {p0, v5, v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateNonLinearPosition(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v6

    .line 2872
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v7

    invoke-direct {p0, v0, v7, v6, v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v6

    .line 2876
    :cond_5
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v7

    if-lt v4, v7, :cond_6

    .line 2877
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v7

    if-gt v4, v7, :cond_6

    .line 2878
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    sub-int/2addr v4, v5

    aget-object v4, p2, v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v4

    .line 2879
    iget-object v5, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2880
    iget-object v5, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v4, v5}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    goto/16 :goto_1

    .line 2881
    :cond_6
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2882
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/Tag;->clone()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v7

    .line 2883
    iget-object v4, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v7, v4}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2884
    iget-object v4, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v7, v4}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2885
    invoke-virtual {v7}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v6

    const-wide/16 v8, 0x0

    .line 2886
    invoke-direct {p0, v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRelocateAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v10

    move-object v4, p0

    .line 2885
    invoke-direct/range {v4 .. v10}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateRelocate(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    :cond_7
    return-object p2
.end method

.method private relocateWhenRemovingFloatingTab(Lde/mrapp/android/tabswitcher/model/TabItem;FZ)V
    .locals 19

    move-object/from16 v6, p0

    .line 2479
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v7

    .line 2480
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMinTabSpacing(I)F

    move-result v8

    .line 2481
    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    .line 2483
    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v1

    if-eqz p3, :cond_1

    .line 2485
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 2487
    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2489
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    iget-object v4, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {v3, v4, v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    .line 2490
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v2

    sub-float/2addr v2, v1

    .line 2488
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 2494
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-direct {v6, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateEndPosition(I)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 2497
    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    if-lez v1, :cond_7

    .line 2498
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v11

    .line 2500
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {v1, v2, v11}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    .line 2501
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v2

    invoke-direct {v6, v2, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v12

    .line 2502
    new-instance v1, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    iget-object v3, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v1, v2, v3}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    .line 2503
    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual {v1, v9}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->reverse(Z)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v13

    move-object/from16 v1, p1

    move v2, v10

    .line 2505
    :goto_1
    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2506
    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->peek()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v4

    .line 2508
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v5

    invoke-direct {v6, v5, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v5

    .line 2511
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v15

    sub-int/2addr v15, v9

    if-ne v14, v15, :cond_2

    .line 2512
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    invoke-direct {v6, v0, v1, v2, v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 2515
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2516
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    move v9, v1

    move v15, v2

    move-object v14, v3

    goto/16 :goto_5

    :cond_2
    sub-float v14, p2, v5

    cmpl-float v15, v2, v14

    if-ltz v15, :cond_4

    .line 2520
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    if-le v11, v5, :cond_3

    if-gt v11, v0, :cond_3

    add-float v5, v2, v12

    .line 2523
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v14

    sub-int v14, v0, v14

    sub-int/2addr v14, v9

    int-to-float v14, v14

    mul-float v14, v14, v7

    add-float/2addr v5, v14

    goto :goto_2

    .line 2526
    :cond_3
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    mul-float v5, v5, v7

    add-float/2addr v5, v2

    .line 2529
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v14

    invoke-virtual {v14}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v14

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v15

    invoke-direct {v6, v14, v15, v5, v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v4

    goto :goto_3

    .line 2532
    :cond_4
    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v15

    .line 2533
    invoke-virtual {v15}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v15

    invoke-virtual {v15}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v15

    add-float/2addr v15, v8

    mul-float v15, v15, p2

    add-float v16, v8, p2

    sub-float v16, v16, v5

    div-float v15, v15, v16

    .line 2536
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v5

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v9

    invoke-direct {v6, v5, v9, v15, v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v4

    .line 2539
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v14

    if-ltz v5, :cond_5

    .line 2541
    iget-object v0, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2542
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    move v9, v0

    move v15, v2

    move-object v14, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v0

    move-object v14, v1

    move v15, v2

    :goto_4
    move-object v0, v4

    .line 2546
    :goto_5
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/Tag;->clone()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v4

    .line 2547
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v1}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2548
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v4, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2550
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v0, v1, :cond_7

    .line 2551
    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    move/from16 v17, v7

    move/from16 v18, v8

    iget-wide v7, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocateAnimationDelay:J

    mul-long v7, v7, v0

    .line 2554
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2556
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    invoke-direct {v6, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtEnd(I)Landroidx/core/util/Pair;

    move-result-object v0

    .line 2557
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v1

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2558
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v1

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v1, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2561
    :cond_6
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocate(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;J)V

    move v0, v9

    move-object v1, v14

    move v2, v15

    move/from16 v7, v17

    move/from16 v8, v18

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_7
    if-eqz p3, :cond_a

    .line 2568
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_a

    .line 2569
    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v0, v1, :cond_a

    .line 2570
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    .line 2571
    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v7

    .line 2573
    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    .line 2575
    :goto_6
    invoke-virtual {v7}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2576
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_a

    .line 2578
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v2

    invoke-direct {v6, v2, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateMaxTabSpacing(ILde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v2

    .line 2577
    invoke-direct {v6, v10, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateNonLinearPosition(FF)F

    move-result v2

    .line 2580
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v3

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    .line 2581
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    .line 2580
    invoke-direct {v6, v3, v4, v2, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clipTabPosition(IIFLde/mrapp/android/tabswitcher/model/State;)Landroidx/core/util/Pair;

    move-result-object v8

    .line 2582
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->clone()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v9

    .line 2583
    iget-object v0, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v9, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2584
    iget-object v0, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v9, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2585
    invoke-virtual/range {p1 .. p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v10, 0x1

    add-int/2addr v0, v10

    int-to-long v2, v0

    iget-wide v4, v6, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocateAnimationDelay:J

    mul-long v4, v4, v2

    .line 2588
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2590
    invoke-virtual/range {p0 .. p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    .line 2591
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    invoke-virtual {v7}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v3

    .line 2590
    invoke-direct {v6, v0, v2, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 2592
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    iget-object v3, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2593
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v2, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2596
    :cond_8
    invoke-virtual {v9}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v2

    move-object/from16 v0, p0

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocate(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;J)V

    .line 2597
    iget-object v0, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2600
    iget-object v1, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v1, v2, :cond_a

    iget-object v1, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v1, v2, :cond_9

    goto :goto_7

    :cond_9
    move v10, v0

    move-object v0, v9

    goto/16 :goto_6

    :cond_a
    :goto_7
    return-void
.end method

.method private relocateWhenRemovingStackedTab(Lde/mrapp/android/tabswitcher/model/TabItem;Z)V
    .locals 9

    .line 2617
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v0

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2618
    new-instance v1, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 2619
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v1, v2, v3}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    invoke-virtual {v1, p2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->reverse(Z)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 2620
    invoke-virtual {v1, v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v1

    .line 2622
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result p1

    :goto_1
    move v4, p1

    .line 2624
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2625
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object p1

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-eq p1, v2, :cond_1

    .line 2626
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object p1

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    if-eq p1, v2, :cond_1

    .line 2627
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object p1

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-eq p1, v2, :cond_1

    .line 2628
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object p1

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

    if-ne p1, v2, :cond_4

    .line 2629
    :cond_1
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result p1

    .line 2631
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v2

    sget-object v5, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v2, v5, :cond_3

    .line 2632
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p1

    .line 2633
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 2635
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    .line 2637
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result p1

    .line 2638
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p2

    .line 2637
    invoke-direct {p0, p1, p2, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object p1

    goto :goto_2

    .line 2639
    :cond_2
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtEnd(I)Landroidx/core/util/Pair;

    move-result-object p1

    .line 2640
    :goto_2
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p2

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2641
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p2

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {p2, p1}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    const/4 p1, 0x0

    .line 2642
    invoke-direct {p0, v3, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateAndUpdateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    .line 2647
    :cond_3
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    invoke-virtual {v2, v4}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 2649
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v5, v2

    iget-wide v7, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->relocateAnimationDelay:J

    mul-long v6, v5, v7

    const/4 v5, 0x0

    .line 2651
    invoke-direct {p0, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRelocateAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v8

    move-object v2, p0

    .line 2650
    invoke-direct/range {v2 .. v8}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateRelocate(Lde/mrapp/android/tabswitcher/model/TabItem;FLde/mrapp/android/tabswitcher/model/Tag;JLandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private startOvershoot(F)V
    .locals 7

    .line 2996
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 2997
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v0

    .line 3000
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3001
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    if-nez v2, :cond_1

    .line 3002
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v1

    .line 3003
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 3004
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v4, v5, v1, v6}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v4

    .line 3003
    invoke-interface {v2, v3, v1, v4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 3005
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 3006
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v4, v5, v1, v6}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v4

    .line 3005
    invoke-interface {v2, v3, v1, v4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 3007
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v2, v3, v1, p1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    goto :goto_0

    .line 3008
    :cond_1
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3009
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->first()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v2

    .line 3010
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v1

    .line 3011
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v3, v4, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result v2

    .line 3012
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v3, v4, v1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 3011
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private swipe(Lde/mrapp/android/tabswitcher/model/TabItem;F)V
    .locals 7

    .line 2962
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v0

    .line 2964
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/Tag;->isClosing()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2965
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-direct {p0, p1, v1, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->adaptStackOnSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;II)V

    .line 2968
    :cond_0
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/mrapp/android/tabswitcher/model/Tag;->setClosing(Z)V

    .line 2971
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/Tab;->isCloseable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2972
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    :cond_1
    move p2, p1

    .line 2976
    :cond_2
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p1

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 2977
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v3, v4, v0, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v3

    .line 2976
    invoke-interface {p1, v1, v0, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 2978
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p1

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 2979
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v3, v4, v0, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v3

    .line 2978
    invoke-interface {p1, v1, v0, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 2980
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getScale(Landroid/view/View;Z)F

    move-result p1

    .line 2981
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateSwipePosition()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 2982
    iget v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipedTabScale:F

    mul-float v3, v3, p1

    sub-float/2addr p1, v3

    mul-float p1, p1, v1

    add-float/2addr v3, p1

    .line 2984
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p1

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {p1, v4, v0, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 2985
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p1

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {p1, v4, v0, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 2986
    iget p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipedTabAlpha:F

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2987
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object p1

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {p1, v1, v0, p2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    return-void
.end method

.method private tiltOnEndOvershoot(F)V
    .locals 10

    .line 3050
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->maxCameraDistance:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3052
    new-instance v1, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 3053
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v1, v2, v3}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 3056
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3057
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3058
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v5

    .line 3060
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3061
    iget v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->maxCameraDistance:I

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    .line 3063
    invoke-virtual {v5, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 3065
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v6

    invoke-virtual {v6}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v6

    sget-object v7, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v6, v7, :cond_3

    .line 3066
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v3

    goto :goto_1

    .line 3069
    :cond_2
    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    .line 3071
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v6

    invoke-virtual {v6}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 3072
    iget v6, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->maxCameraDistance:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    mul-float v6, v6, v4

    add-float/2addr v6, v0

    invoke-virtual {v5, v6}, Landroid/view/View;->setCameraDistance(F)V

    .line 3076
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v7

    sget-object v8, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v9, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 3077
    invoke-interface {v7, v8, v5, v9}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v7

    .line 3076
    invoke-interface {v4, v6, v5, v7}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 3078
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v7

    sget-object v8, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v9, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 3079
    invoke-interface {v7, v8, v5, v9}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v7

    .line 3078
    invoke-interface {v4, v6, v5, v7}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 3080
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v4, v6, v5, p1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setRotation(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private tiltOnStartOvershoot(F)V
    .locals 7

    .line 3024
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 3025
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v0

    .line 3028
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3029
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v2

    .line 3031
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v3

    if-nez v3, :cond_1

    .line 3032
    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->maxCameraDistance:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 3033
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 3034
    invoke-interface {v4, v5, v2, v6}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v4

    .line 3033
    invoke-interface {v1, v3, v2, v4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 3035
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 3036
    invoke-interface {v4, v5, v2, v6}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v4

    .line 3035
    invoke-interface {v1, v3, v2, v4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 3037
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v3, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v1, v3, v2, p1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setRotation(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    goto :goto_0

    .line 3038
    :cond_1
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3039
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateView(Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 6

    .line 2453
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v0

    .line 2454
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2455
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 2456
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2457
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 2458
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v3, v4, p1, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v3

    .line 2457
    invoke-interface {v1, v2, p1, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 2459
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 2460
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-interface {v3, v4, p1, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v3

    .line 2459
    invoke-interface {v1, v2, p1, v3}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 2461
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v1, v2, p1, v0}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 2462
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 2463
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v0, v1, p1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setRotation(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final getTabContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 3233
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getToolbars()[Landroidx/appcompat/widget/Toolbar;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    .line 3239
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3227
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onAllTabsAdded(I[Lde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V
    .locals 2

    .line 3306
    instance-of p3, p5, Lde/mrapp/android/tabswitcher/SwipeAnimation;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3307
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported for adding multiple tabs"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 3306
    invoke-static {p3, p4}, Lde/mrapp/android/util/Condition;->ensureTrue(ZLjava/lang/String;)V

    .line 3308
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tabs at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " using a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3310
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3308
    invoke-virtual {p3, p4, v0}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3311
    invoke-direct {p0, p1, p2, p5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->addAllTabs(I[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method public final onAllTabsRemoved([Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 8

    .line 3359
    instance-of v0, p2, Lde/mrapp/android/tabswitcher/SwipeAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not supported for removing tabs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3359
    invoke-static {v0, v1}, Lde/mrapp/android/util/Condition;->ensureTrue(ZLjava/lang/String;)V

    .line 3361
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed all tabs using a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3361
    invoke-virtual {v1, v2, v3}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3364
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isSwitcherShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3365
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-virtual {p1}, Lde/mrapp/android/util/view/AttachedViewRecycler;->removeAll()V

    .line 3366
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areToolbarsShown()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_2

    .line 3369
    check-cast p2, Lde/mrapp/android/tabswitcher/SwipeAnimation;

    goto :goto_1

    .line 3370
    :cond_2
    new-instance p2, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    invoke-direct {p2}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;-><init>()V

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/SwipeAnimation;

    move-result-object p2

    .line 3371
    :goto_1
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v1, p1}, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;-><init>(Lde/mrapp/android/util/view/AttachedViewRecycler;[Lde/mrapp/android/tabswitcher/Tab;)V

    const/4 p1, 0x1

    .line 3372
    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;->reverse(Z)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/ArrayTabItemIterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 3376
    :goto_2
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3377
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v2

    .line 3379
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v3, v4, :cond_3

    if-eqz v2, :cond_4

    .line 3380
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v2, v3, :cond_4

    :cond_3
    int-to-long v2, v0

    .line 3381
    iget-wide v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->clearAnimationDelay:J

    add-long/2addr v2, v4

    long-to-int v0, v2

    :cond_4
    move v7, v0

    .line 3384
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    int-to-long v3, v7

    .line 3386
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createClearAnimationListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object v6, v0

    move-object v0, p0

    move-object v5, p2

    .line 3385
    invoke-direct/range {v0 .. v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;ZJLde/mrapp/android/tabswitcher/SwipeAnimation;Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    move v0, v7

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final onClick(Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 4

    .line 3463
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->selectTab(Lde/mrapp/android/tabswitcher/Tab;)V

    .line 3464
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clicked tab at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onDecoratorChanged(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V
    .locals 0

    .line 3249
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->adaptDecorator()V

    .line 3250
    invoke-super {p0, p1}, Lde/mrapp/android/tabswitcher/layout/AbstractTabSwitcherLayout;->onDecoratorChanged(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V

    return-void
.end method

.method protected final onDetachLayout(Z)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3200
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isSwitcherShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3201
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    iget v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    invoke-static {v0, v1, v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    .line 3202
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v1

    .line 3204
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v1, v2, :cond_0

    .line 3205
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v0

    .line 3206
    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->firstVisibleIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3210
    :goto_0
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/ViewRecycler;->removeAll()V

    .line 3211
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/ViewRecycler;->clearCache()V

    .line 3212
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/AttachedViewRecycler;->removeAll()V

    .line 3213
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/AttachedViewRecycler;->clearCache()V

    .line 3214
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->recyclerAdapter:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;->clearCachedPreviews()V

    if-nez p1, :cond_1

    .line 3217
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p1

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->recyclerAdapter:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    invoke-virtual {p1, v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->removeListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    .line 3218
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->removeView(Landroid/view/View;)V

    .line 3219
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->removeView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public final onDrag(Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;F)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 3444
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    if-ne p1, v0, :cond_0

    .line 3445
    invoke-direct {p0, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionsWhenDraggingToEnd(F)V

    goto :goto_0

    .line 3447
    :cond_0
    invoke-direct {p0, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionsWhenDraggingToStart(F)V

    .line 3451
    :cond_1
    :goto_0
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 3452
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v0

    .line 3451
    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->isOvershootingAtEnd(Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3453
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    goto :goto_1

    .line 3454
    :cond_2
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->isOvershootingAtStart()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3455
    :goto_1
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dragging using a distance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " pixels. Drag state is "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", overshoot is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 8

    .line 3420
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isSwitcherShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3421
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getFirstVisibleTabIndex()I

    move-result v0

    .line 3422
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getFirstVisibleTabPosition()F

    move-result v1

    .line 3421
    invoke-direct {p0, v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateInitialTabItems(IF)[Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v4

    .line 3423
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;ZILde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$1;)V

    .line 3426
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3427
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3428
    invoke-direct {p0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createBottomMarginLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateAndUpdateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3432
    :cond_1
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areToolbarsShown()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    goto :goto_2

    .line 3433
    :cond_3
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3434
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    .line 3435
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getSelectedTabIndex()I

    move-result v2

    .line 3434
    invoke-static {v0, v1, v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    .line 3436
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lde/mrapp/android/util/view/AttachedViewRecycler;->inflate(Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/core/util/Pair;

    :cond_4
    :goto_2
    return-void
.end method

.method protected final onInflateLayout(Z)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler<",
            "*>;"
        }
    .end annotation

    .line 3168
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3171
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    sget v1, Lde/mrapp/android/tabswitcher/R$id;->primary_toolbar:I

    invoke-virtual {p1, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    goto :goto_1

    .line 3173
    :cond_0
    sget p1, Lde/mrapp/android/tabswitcher/R$layout;->phone_toolbar:I

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 3174
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areToolbarsShown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 3175
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->addView(Landroid/view/View;)V

    .line 3178
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabContainer:Landroid/view/ViewGroup;

    .line 3179
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabContainer:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->addView(Landroid/view/View;II)V

    .line 3181
    new-instance p1, Lde/mrapp/android/util/view/ViewRecycler;

    invoke-direct {p1, v0}, Lde/mrapp/android/util/view/ViewRecycler;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;

    .line 3182
    new-instance p1, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v2

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;

    invoke-direct {p1, v1, v2, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;Lde/mrapp/android/util/view/ViewRecycler;)V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->recyclerAdapter:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    .line 3183
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p1

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->recyclerAdapter:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    invoke-virtual {p1, v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->addListener(Lde/mrapp/android/tabswitcher/model/Model$Listener;)V

    .line 3184
    new-instance p1, Lde/mrapp/android/util/view/AttachedViewRecycler;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tabContainer:Landroid/view/ViewGroup;

    new-instance v2, Lde/mrapp/android/tabswitcher/model/TabItem$Comparator;

    .line 3185
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/mrapp/android/tabswitcher/model/TabItem$Comparator;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    invoke-static {v2}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lde/mrapp/android/util/view/AttachedViewRecycler;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/Comparator;)V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    .line 3186
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->recyclerAdapter:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    invoke-virtual {p1, v0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->setAdapter(Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;)V

    .line 3187
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->recyclerAdapter:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-virtual {p1, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;->setViewRecycler(Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    .line 3188
    new-instance p1, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {p1, v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/layout/Arithmetics;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;

    .line 3189
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->adaptLogLevel()V

    .line 3190
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->adaptDecorator()V

    .line 3191
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->adaptToolbarMargin()V

    .line 3192
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->dragHandler:Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;

    return-object p1
.end method

.method public final onLogLevelChanged(Lde/mrapp/android/util/logging/LogLevel;)V
    .locals 0

    .line 3244
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->adaptLogLevel()V

    return-void
.end method

.method public final onPaddingChanged(IIII)V
    .locals 0

    .line 3395
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->adaptToolbarMargin()V

    return-void
.end method

.method public final onRevertEndOvershoot()V
    .locals 3

    .line 3475
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateRevertEndOvershoot()V

    .line 3476
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Reverting overshoot at the end"

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onRevertStartOvershoot()V
    .locals 3

    .line 3469
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateRevertStartOvershoot()V

    .line 3470
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Reverting overshoot at the start"

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectionChanged(IILde/mrapp/android/tabswitcher/Tab;Z)V
    .locals 3

    .line 3269
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected tab at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 3272
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateHideSwitcher()V

    goto :goto_0

    .line 3274
    :cond_0
    iget-object p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p4

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {p4, v0, p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/mrapp/android/util/view/AttachedViewRecycler;->remove(Ljava/lang/Object;)V

    .line 3275
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p3

    iget-object p4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {p3, p4, p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Integer;

    invoke-virtual {p1, p2, p3}, Lde/mrapp/android/util/view/AttachedViewRecycler;->inflate(Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/core/util/Pair;

    :goto_0
    return-void
.end method

.method public final onStartOvershoot(F)V
    .locals 4

    .line 3480
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->startOvershoot(F)V

    .line 3481
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overshooting at the start using a position of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " pixels"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;F)V
    .locals 4

    .line 3501
    invoke-direct {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->swipe(Lde/mrapp/android/tabswitcher/model/TabItem;F)V

    .line 3502
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Swiping tab at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3503
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Current swipe distance is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " pixels"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3502
    invoke-virtual {v0, v1, p1}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onSwipeEnded(Lde/mrapp/android/tabswitcher/model/TabItem;ZF)V
    .locals 9

    if-eqz p2, :cond_2

    .line 3511
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v0

    .line 3513
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v1, v2, v0}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3514
    sget-object v0, Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;->LEFT:Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;->RIGHT:Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;

    :goto_0
    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    .line 3516
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculateSwipePosition()F

    move-result v1

    div-float/2addr v1, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-long v1, p3

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    .line 3517
    :goto_1
    new-instance p3, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    invoke-direct {p3}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;-><init>()V

    invoke-virtual {p3, v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->setDirection(Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;)Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    move-result-object p3

    .line 3518
    invoke-virtual {p3, v1, v2}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->setDuration(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/SwipeAnimation;

    move-result-object p3

    .line 3519
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->removeTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 3521
    new-instance p3, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    invoke-direct {p3}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;-><init>()V

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/SwipeAnimation;

    move-result-object v7

    .line 3522
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createSwipeAnimationListener(Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    .line 3521
    invoke-direct/range {v2 .. v8}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;ZJLde/mrapp/android/tabswitcher/SwipeAnimation;Landroid/animation/Animator$AnimatorListener;)V

    .line 3525
    :goto_2
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ended swiping tab at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3526
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Tab will "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string p1, ""

    goto :goto_3

    :cond_3
    const-string p1, "not "

    .line 3527
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "be removed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3525
    invoke-virtual {p3, v0, p1}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onSwitcherHidden()V
    .locals 3

    .line 3261
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Hid tab switcher"

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3262
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateHideSwitcher()V

    return-void
.end method

.method public final onSwitcherShown()V
    .locals 3

    .line 3255
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Showed tab switcher"

    invoke-virtual {v0, v1, v2}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3256
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateShowSwitcher()V

    return-void
.end method

.method public final onTabAdded(ILde/mrapp/android/tabswitcher/Tab;IIZLde/mrapp/android/tabswitcher/Animation;)V
    .locals 2

    .line 3284
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added tab at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " using a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3285
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3284
    invoke-virtual {p3, p4, v0}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3287
    instance-of p3, p6, Lde/mrapp/android/tabswitcher/PeekAnimation;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3288
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not supported when the tab switcher is shown"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lde/mrapp/android/util/Condition;->ensureTrue(ZLjava/lang/String;)V

    .line 3290
    check-cast p6, Lde/mrapp/android/tabswitcher/PeekAnimation;

    .line 3291
    new-instance p1, Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-direct {p1, p4, p2}, Lde/mrapp/android/tabswitcher/model/TabItem;-><init>(ILde/mrapp/android/tabswitcher/Tab;)V

    .line 3292
    invoke-direct {p0, p1, p6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createPeekLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/PeekAnimation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Integer;)V

    goto :goto_0

    .line 3293
    :cond_0
    instance-of p3, p6, Lde/mrapp/android/tabswitcher/RevealAnimation;

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    .line 3294
    new-instance p1, Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-direct {p1, p4, p2}, Lde/mrapp/android/tabswitcher/model/TabItem;-><init>(ILde/mrapp/android/tabswitcher/Tab;)V

    .line 3295
    check-cast p6, Lde/mrapp/android/tabswitcher/RevealAnimation;

    .line 3296
    invoke-direct {p0, p1, p6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRevealLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/RevealAnimation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    new-array p3, p3, [Lde/mrapp/android/tabswitcher/Tab;

    aput-object p2, p3, p4

    .line 3298
    invoke-direct {p0, p1, p3, p6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->addAllTabs(I[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    :goto_0
    return-void
.end method

.method public final onTabBackgroundColorChanged(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public final onTabCloseButtonIconChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onTabIconChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onTabRemoved(ILde/mrapp/android/tabswitcher/Tab;IILde/mrapp/android/tabswitcher/Animation;)V
    .locals 5

    .line 3318
    instance-of v0, p5, Lde/mrapp/android/tabswitcher/SwipeAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3319
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not supported for removing tabs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3318
    invoke-static {v0, v1}, Lde/mrapp/android/util/Condition;->ensureTrue(ZLjava/lang/String;)V

    .line 3320
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed tab at index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " using a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3321
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3320
    invoke-virtual {v1, v2, v3}, Lde/mrapp/android/util/logging/Logger;->logInfo(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3322
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {v1, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/util/view/AttachedViewRecycler;ILde/mrapp/android/tabswitcher/Tab;)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p2

    .line 3324
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isSwitcherShown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3325
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-virtual {p1, p2}, Lde/mrapp/android/util/view/AttachedViewRecycler;->remove(Ljava/lang/Object;)V

    .line 3327
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3328
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->areToolbarsShown()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    goto/16 :goto_3

    :cond_1
    if-eq p4, p3, :cond_6

    .line 3330
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    .line 3331
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p2

    iget-object p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-static {p2, p3, p4}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Integer;

    invoke-virtual {p1, p2, p3}, Lde/mrapp/android/util/view/AttachedViewRecycler;->inflate(Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/core/util/Pair;

    goto :goto_3

    .line 3334
    :cond_2
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p3

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p4

    invoke-virtual {p4}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result p4

    invoke-direct {p0, p2, p3, p4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->adaptStackOnSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;II)V

    .line 3335
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lde/mrapp/android/tabswitcher/model/Tag;->setClosing(Z)V

    if-eqz v0, :cond_3

    .line 3337
    check-cast p5, Lde/mrapp/android/tabswitcher/SwipeAnimation;

    goto :goto_1

    .line 3338
    :cond_3
    new-instance p3, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    invoke-direct {p3}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;-><init>()V

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/SwipeAnimation;

    move-result-object p5

    .line 3340
    :goto_1
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->isInflated()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 3341
    invoke-direct {p0, p2, p5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->animateRemove(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)V

    goto :goto_3

    .line 3343
    :cond_4
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->isStackedAtStart(I)Z

    move-result p3

    .line 3344
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p4

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    add-int/lit8 v1, p1, -0x1

    invoke-static {p4, v0, v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p4

    if-eqz p3, :cond_5

    .line 3346
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getModel()Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result p3

    invoke-direct {p0, p3, p1, p4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtStart(IILde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object p1

    goto :goto_2

    .line 3347
    :cond_5
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->calculatePositionAndStateWhenStackedAtEnd(I)Landroidx/core/util/Pair;

    move-result-object p1

    .line 3348
    :goto_2
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p3

    iget-object p4, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, p4}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 3349
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p3

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {p3, p1}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    .line 3351
    invoke-direct {p0, p2, p5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createRemoveLayoutListener(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    .line 3350
    invoke-direct {p0, p2, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->inflateAndUpdateView(Lde/mrapp/android/tabswitcher/model/TabItem;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onTabTitleColorChanged(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public final onTiltOnEndOvershoot(F)V
    .locals 4

    .line 3494
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tiltOnEndOvershoot(F)V

    .line 3495
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tilting on end overshoot using an angle of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " degrees"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onTiltOnStartOvershoot(F)V
    .locals 4

    .line 3487
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->tiltOnStartOvershoot(F)V

    .line 3488
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->getLogger()Lde/mrapp/android/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tilting on start overshoot using an angle of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " degrees"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/mrapp/android/util/logging/Logger;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
