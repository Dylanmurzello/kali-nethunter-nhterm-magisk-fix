.class Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;
.super Ljava/lang/Object;
.source "PhoneTabSwitcherLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->createSwipeLayoutListener([Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

.field final synthetic val$addedTabItems:[Lde/mrapp/android/tabswitcher/model/TabItem;

.field final synthetic val$swipeAnimation:Lde/mrapp/android/tabswitcher/SwipeAnimation;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/SwipeAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1793
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->val$addedTabItems:[Lde/mrapp/android/tabswitcher/model/TabItem;

    iput-object p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->val$swipeAnimation:Lde/mrapp/android/tabswitcher/SwipeAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 15

    .line 1797
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v0

    .line 1798
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->val$addedTabItems:[Lde/mrapp/android/tabswitcher/model/TabItem;

    array-length v2, v2

    sub-int v2, v0, v2

    .line 1799
    invoke-static {v1, v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;I)F

    move-result v1

    .line 1800
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v2, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;I)F

    move-result v7

    .line 1803
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->val$addedTabItems:[Lde/mrapp/android/tabswitcher/model/TabItem;

    array-length v3, v2

    sub-int v3, v0, v3

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_0

    .line 1804
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v0, v4, v9}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;IF)[Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    goto/16 :goto_7

    .line 1806
    :cond_0
    aget-object v2, v2, v11

    .line 1807
    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 v3, v2, -0x1

    goto :goto_1

    .line 1810
    :cond_2
    iget-object v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->val$addedTabItems:[Lde/mrapp/android/tabswitcher/model/TabItem;

    array-length v5, v3

    add-int/2addr v5, v2

    sub-int/2addr v5, v12

    add-int/lit8 v8, v0, -0x1

    if-ge v5, v8, :cond_3

    .line 1811
    array-length v3, v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v4, :cond_4

    .line 1813
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v4

    iget-object v5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/util/view/AttachedViewRecycler;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, v10

    :goto_2
    if-eqz v5, :cond_5

    .line 1815
    invoke-virtual {v5}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v3

    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v10

    :goto_3
    if-eqz v3, :cond_b

    .line 1817
    sget-object v4, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v3, v4, :cond_6

    goto :goto_6

    .line 1819
    :cond_6
    sget-object v4, Lde/mrapp/android/tabswitcher/model/State;->STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v3, v4, :cond_7

    .line 1820
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->val$addedTabItems:[Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-static {v0, v11, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Z[Lde/mrapp/android/tabswitcher/model/TabItem;)[Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    goto :goto_7

    .line 1821
    :cond_7
    sget-object v4, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    if-eq v3, v4, :cond_9

    sget-object v4, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v3, v4, :cond_8

    if-gtz v2, :cond_9

    const/4 v2, 0x2

    if-gt v0, v2, :cond_8

    goto :goto_4

    .line 1827
    :cond_8
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->val$addedTabItems:[Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-static {v0, v1, v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$4100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)[Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    goto :goto_7

    .line 1823
    :cond_9
    :goto_4
    iget-object v3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->val$addedTabItems:[Lde/mrapp/android/tabswitcher/model/TabItem;

    cmpl-float v0, v7, v1

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-static/range {v3 .. v8}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$4000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;ZFZ)[Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    goto :goto_7

    .line 1818
    :cond_b
    :goto_6
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->val$addedTabItems:[Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-static {v0, v12, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$3900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Z[Lde/mrapp/android/tabswitcher/model/TabItem;)[Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    .line 1833
    :goto_7
    array-length v1, v0

    :goto_8
    if-ge v11, v1, :cond_f

    aget-object v3, v0, v11

    .line 1834
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v13

    if-eqz v10, :cond_d

    .line 1836
    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v2

    invoke-virtual {v10}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v4

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_c

    goto :goto_9

    .line 1863
    :cond_c
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/util/view/AttachedViewRecycler;

    move-result-object v2

    invoke-virtual {v2, v3}, Lde/mrapp/android/util/view/AttachedViewRecycler;->remove(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 1837
    :cond_d
    :goto_9
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v2, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$4200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 1838
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/model/TabItem;->getView()Landroid/view/View;

    move-result-object v2

    .line 1839
    sget v4, Lde/mrapp/android/tabswitcher/R$id;->tag_properties:I

    invoke-virtual {v2, v4, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1840
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$4300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1841
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$4400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)F

    move-result v4

    .line 1842
    iget-object v5, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v5}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$4500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v5

    invoke-interface {v5, v2, v12}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getScale(Landroid/view/View;Z)F

    move-result v5

    .line 1843
    iget-object v6, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$4700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v6

    sget-object v7, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    iget-object v8, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v8}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$4600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v8

    sget-object v10, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v14, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 1844
    invoke-interface {v8, v10, v2, v14}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v8

    .line 1843
    invoke-interface {v6, v7, v2, v8}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1845
    iget-object v6, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$4900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v6

    sget-object v7, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    iget-object v8, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v8}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$4800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v8

    sget-object v10, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v14, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 1846
    invoke-interface {v8, v10, v2, v14}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v8

    .line 1845
    invoke-interface {v6, v7, v2, v8}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1847
    iget-object v6, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$5000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v6

    sget-object v7, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-virtual {v13}, Lde/mrapp/android/tabswitcher/model/Tag;->getPosition()F

    move-result v8

    invoke-interface {v6, v7, v2, v8}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1848
    iget-object v6, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v6}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$5100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v6

    sget-object v7, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 1849
    iget-object v8, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->val$swipeAnimation:Lde/mrapp/android/tabswitcher/SwipeAnimation;

    invoke-virtual {v8}, Lde/mrapp/android/tabswitcher/SwipeAnimation;->getDirection()Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;

    move-result-object v8

    sget-object v10, Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;->LEFT:Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;

    if-ne v8, v10, :cond_e

    mul-float v4, v4, v9

    .line 1848
    :cond_e
    invoke-interface {v6, v7, v2, v4}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPosition(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1851
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$5200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v4, v6, v2, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1852
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$5300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-interface {v4, v6, v2, v5}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1853
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$5500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    iget-object v7, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$5400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v7

    sget-object v8, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v10, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 1854
    invoke-interface {v7, v8, v2, v10}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v7

    .line 1853
    invoke-interface {v4, v6, v2, v7}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1855
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$5700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    iget-object v7, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$5600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v7

    sget-object v8, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    sget-object v10, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 1856
    invoke-interface {v7, v8, v2, v10}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->getPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;)F

    move-result v7

    .line 1855
    invoke-interface {v4, v6, v2, v7}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setPivot(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1857
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$5900(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    iget-object v7, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$5800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)F

    move-result v7

    mul-float v7, v7, v5

    invoke-interface {v4, v6, v2, v7}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1858
    iget-object v4, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$6000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/layout/Arithmetics;

    move-result-object v4

    sget-object v6, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    iget-object v7, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    .line 1859
    invoke-static {v7}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$5800(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)F

    move-result v7

    mul-float v7, v7, v5

    invoke-interface {v4, v6, v2, v7}, Lde/mrapp/android/tabswitcher/layout/Arithmetics;->setScale(Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;Landroid/view/View;F)V

    .line 1860
    iget-object v2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$10;->val$swipeAnimation:Lde/mrapp/android/tabswitcher/SwipeAnimation;

    .line 1861
    invoke-static {v2, v3}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$6100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v8

    .line 1860
    invoke-static/range {v2 .. v8}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$6200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;Lde/mrapp/android/tabswitcher/model/TabItem;ZJLde/mrapp/android/tabswitcher/SwipeAnimation;Landroid/animation/Animator$AnimatorListener;)V

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object v10, v13

    goto/16 :goto_8

    :cond_f
    return-void
.end method
