.class public Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;
.super Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;
.source "PhoneDragHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler<",
        "Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxEndOvershootAngle:F

.field private final maxOvershootDistance:I

.field private final maxStartOvershootAngle:F

.field private final overshootDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

.field private final stackedTabCount:I

.field private final tabInset:I

.field private final viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/mrapp/android/util/view/AttachedViewRecycler<",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/layout/Arithmetics;Lde/mrapp/android/util/view/AttachedViewRecycler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/tabswitcher/TabSwitcher;",
            "Lde/mrapp/android/tabswitcher/layout/Arithmetics;",
            "Lde/mrapp/android/util/view/AttachedViewRecycler<",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;-><init>(Lde/mrapp/android/tabswitcher/TabSwitcher;Lde/mrapp/android/tabswitcher/layout/Arithmetics;Z)V

    const-string p2, "The view recycler may not be null"

    .line 164
    invoke-static {p3, p2}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    .line 166
    new-instance p2, Lde/mrapp/android/util/gesture/DragHelper;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde/mrapp/android/util/gesture/DragHelper;-><init>(I)V

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->overshootDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    .line 167
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 168
    sget p2, Lde/mrapp/android/tabswitcher/R$dimen;->tab_inset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->tabInset:I

    .line 169
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->stacked_tab_count:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->stackedTabCount:I

    .line 170
    sget p2, Lde/mrapp/android/tabswitcher/R$dimen;->max_overshoot_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxOvershootDistance:I

    .line 171
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->max_start_overshoot_angle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxStartOvershootAngle:F

    .line 172
    sget p2, Lde/mrapp/android/tabswitcher/R$integer;->max_end_overshoot_angle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxEndOvershootAngle:F

    return-void
.end method

.method private notifyOnStartOvershoot(F)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getCallback()Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getCallback()Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    move-result-object v0

    check-cast v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler$Callback;

    invoke-interface {v0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler$Callback;->onStartOvershoot(F)V

    :cond_0
    return-void
.end method

.method private notifyOnTiltOnEndOvershoot(F)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getCallback()Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getCallback()Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    move-result-object v0

    check-cast v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler$Callback;

    invoke-interface {v0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler$Callback;->onTiltOnEndOvershoot(F)V

    :cond_0
    return-void
.end method

.method private notifyOnTiltOnStartOvershoot(F)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getCallback()Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getCallback()Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;

    move-result-object v0

    check-cast v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler$Callback;

    invoke-interface {v0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler$Callback;->onTiltOnStartOvershoot(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getFocusedTab(F)Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 7

    .line 178
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 179
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 183
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v2, v3, :cond_1

    .line 184
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v2, v3, :cond_1

    .line 185
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v2

    sget-object v3, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v2, v3, :cond_0

    .line 186
    :cond_1
    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v2

    .line 187
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    .line 188
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getLayout()Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    if-eq v4, v5, :cond_2

    .line 189
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->areToolbarsShown()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 190
    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v3

    iget v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->tabInset:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v5, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v4, v5, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result v2

    add-float/2addr v2, v3

    .line 193
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v3

    sget-object v4, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const v5, 0x800003

    .line 194
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v6

    .line 193
    invoke-interface {v3, v4, v5, v6}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPadding(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;ILandroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final isSwipeThresholdReached(Lde/mrapp/android/tabswitcher/model/TabItem;)Z
    .locals 2

    .line 274
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object p1

    .line 275
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v0, v1, p1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 276
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getArithmetics()Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v0, v1}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getTabContainerSize(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final onOvershootEnd(FF)F
    .locals 4

    .line 248
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->overshootDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v0, p1}, Lde/mrapp/android/util/gesture/DragHelper;->update(F)V

    .line 249
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->overshootDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v0}, Lde/mrapp/android/util/gesture/DragHelper;->getDragDistance()F

    move-result v0

    .line 250
    iget v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxOvershootDistance:I

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    .line 253
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->overshootDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {p2, v0}, Lde/mrapp/android/util/gesture/DragHelper;->setMaxDragDistance(F)V

    .line 254
    iget p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxOvershootDistance:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    :cond_0
    const/4 p1, 0x0

    .line 257
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 258
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxEndOvershootAngle:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxStartOvershootAngle:F

    :goto_0
    neg-float v0, v0

    mul-float p1, p1, v0

    .line 257
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->notifyOnTiltOnEndOvershoot(F)V

    return p2
.end method

.method protected final onOvershootReverted()V
    .locals 1

    .line 264
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->overshootDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v0}, Lde/mrapp/android/util/gesture/DragHelper;->reset()V

    return-void
.end method

.method protected final onOvershootStart(FF)F
    .locals 6

    .line 209
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->overshootDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v0, p1}, Lde/mrapp/android/util/gesture/DragHelper;->update(F)V

    .line 210
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->overshootDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v0}, Lde/mrapp/android/util/gesture/DragHelper;->getDragDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    .line 213
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 215
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v3

    iget v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->stackedTabCount:I

    if-lt v3, v4, :cond_0

    iget v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxOvershootDistance:I

    int-to-float v3, v3

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    iget v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxOvershootDistance:I

    int-to-float v3, v3

    .line 217
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v4

    invoke-virtual {v4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_2

    div-float/2addr v2, v3

    .line 221
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 222
    new-instance v0, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;

    .line 223
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->viewRecycler:Lde/mrapp/android/util/view/AttachedViewRecycler;

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;-><init>(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;)V

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/iterator/TabItemIterator$Builder;->create()Lde/mrapp/android/tabswitcher/iterator/TabItemIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v0

    mul-float p1, p1, v0

    sub-float/2addr v0, p1

    .line 227
    invoke-direct {p0, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->notifyOnStartOvershoot(F)V

    goto :goto_1

    :cond_2
    sub-float/2addr v2, v3

    .line 229
    iget v5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxOvershootDistance:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_3

    .line 233
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->overshootDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {p2, v0}, Lde/mrapp/android/util/gesture/DragHelper;->setMinDragDistance(F)V

    .line 234
    iget p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxOvershootDistance:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    add-float/2addr p1, v3

    move p2, p1

    .line 238
    :cond_3
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->maxStartOvershootAngle:F

    mul-float p1, p1, v0

    .line 237
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->notifyOnTiltOnStartOvershoot(F)V

    :cond_4
    :goto_1
    return p2
.end method

.method protected final onReset()V
    .locals 1

    .line 269
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneDragHandler;->overshootDragHelper:Lde/mrapp/android/util/gesture/DragHelper;

    invoke-virtual {v0}, Lde/mrapp/android/util/gesture/DragHelper;->reset()V

    return-void
.end method
