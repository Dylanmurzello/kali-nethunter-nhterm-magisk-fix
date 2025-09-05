.class Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "ExpandableGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/util/view/ExpandableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterWrapper"
.end annotation


# instance fields
.field private final encapsulatedAdapter:Landroid/widget/ExpandableListAdapter;

.field final synthetic this$0:Lde/mrapp/android/util/view/ExpandableGridView;


# direct methods
.method public constructor <init>(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/widget/ExpandableListAdapter;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "The adapter may not be null"

    .line 146
    invoke-static {p2, p1}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p2, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ExpandableListAdapter;

    .line 148
    invoke-direct {p0}, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->createDataSetObserver()Landroid/database/DataSetObserver;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method private createDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .line 122
    new-instance v0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper$1;

    invoke-direct {v0, p0}, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper$1;-><init>(Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;)V

    return-object v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 6

    .line 165
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    invoke-virtual {v0}, Lde/mrapp/android/util/view/ExpandableGridView;->getNumColumnsCompatible()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 167
    :goto_0
    iget-object v4, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v4}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    add-int/2addr v3, v0

    .line 170
    iget-object v4, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    invoke-virtual {v4, v2}, Lde/mrapp/android/util/view/ExpandableGridView;->isGroupExpanded(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    iget-object v4, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v4, v2}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v4

    .line 172
    rem-int v5, v4, v0

    if-lez v5, :cond_0

    sub-int v5, v0, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getEncapsulatedAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .line 159
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 182
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    invoke-static {v0, p1}, Lde/mrapp/android/util/view/ExpandableGridView;->access$000(Lde/mrapp/android/util/view/ExpandableGridView;I)Landroidx/core/util/Pair;

    move-result-object p1

    .line 183
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eq p1, v1, :cond_1

    .line 189
    iget-object v1, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v1, v0, p1}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 191
    :cond_1
    iget-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 197
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    invoke-static {v0, p1}, Lde/mrapp/android/util/view/ExpandableGridView;->access$000(Lde/mrapp/android/util/view/ExpandableGridView;I)Landroidx/core/util/Pair;

    move-result-object v0

    .line 198
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 199
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    if-ne v4, v1, :cond_0

    .line 202
    iget-object p3, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    sub-int/2addr p1, v0

    invoke-virtual {p3, p0, p1}, Lde/mrapp/android/util/view/ExpandableGridView;->getViewHeight(Landroid/widget/ListAdapter;I)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lde/mrapp/android/util/view/ExpandableGridView;->inflatePlaceholderView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    if-eq v4, v1, :cond_2

    .line 204
    iget-object v2, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ExpandableListAdapter;

    .line 205
    invoke-interface {v2, v3}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    sub-int/2addr p1, v0

    if-ne v4, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v6, p2

    move-object v7, p3

    .line 204
    invoke-interface/range {v2 .. v7}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 208
    :cond_2
    new-instance p1, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;

    iget-object p2, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ExpandableListAdapter;

    .line 209
    invoke-virtual {p2, v3}, Lde/mrapp/android/util/view/ExpandableGridView;->isGroupExpanded(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v3, v1, v2, p3}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;-><init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/view/View;)V

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method
