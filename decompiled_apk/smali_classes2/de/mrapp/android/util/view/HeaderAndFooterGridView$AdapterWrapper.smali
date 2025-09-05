.class Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "HeaderAndFooterGridView.java"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/util/view/HeaderAndFooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterWrapper"
.end annotation


# instance fields
.field private final encapsulatedAdapter:Landroid/widget/ListAdapter;

.field final synthetic this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;


# direct methods
.method public constructor <init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "The adapter may not be null"

    .line 186
    invoke-static {p2, p1}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p2, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    .line 188
    invoke-direct {p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->createDataSetObserver()Landroid/database/DataSetObserver;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method private createDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .line 162
    new-instance v0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper$1;

    invoke-direct {v0, p0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper$1;-><init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;)V

    return-object v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 3

    .line 300
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    .line 302
    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-static {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$100(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    .line 303
    invoke-static {v2}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->access$500(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Z

    move-result v2

    and-int/2addr v0, v2

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-static {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$300(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    .line 307
    invoke-static {v2}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->access$500(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Z

    move-result v2

    and-int/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method

.method public getCount()I
    .locals 4

    .line 204
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getNumColumnsCompatible()I

    move-result v0

    .line 205
    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 206
    iget-object v2, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {v2}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getHeaderViewsCount()I

    move-result v2

    iget-object v3, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {v3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getFooterViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    add-int/2addr v2, v1

    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 207
    invoke-static {v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$000(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public getEncapsulatedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 199
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 330
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    .line 331
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 213
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getNumColumnsCompatible()I

    move-result v0

    .line 214
    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getHeaderViewsCount()I

    move-result v1

    mul-int v1, v1, v0

    .line 215
    iget-object v2, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge p1, v1, :cond_1

    .line 218
    rem-int v1, p1, v0

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-static {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$100(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)Ljava/util/List;

    move-result-object v1

    div-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    invoke-static {p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->access$200(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v3

    .line 223
    :cond_1
    iget-object v4, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {v4}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 224
    invoke-static {v5}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$000(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)I

    move-result v5

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_3

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    .line 226
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3

    .line 231
    :cond_3
    rem-int v4, p1, v0

    if-nez v4, :cond_4

    .line 232
    iget-object v3, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-static {v3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$300(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)Ljava/util/List;

    move-result-object v3

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 233
    invoke-static {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$000(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    .line 232
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    .line 233
    invoke-static {p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->access$200(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 243
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getNumColumnsCompatible()I

    move-result v0

    .line 244
    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getHeaderViewsCount()I

    move-result v1

    mul-int v1, v1, v0

    .line 245
    iget-object v2, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge p1, v1, :cond_1

    .line 248
    iget-object p3, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-static {p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$100(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)Ljava/util/List;

    move-result-object p3

    div-int v1, p1, v0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    invoke-static {p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->access$400(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;

    move-result-object p3

    .line 250
    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p3

    .line 253
    :cond_0
    iget-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->inflatePlaceholderView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    add-int v3, v1, v2

    .line 255
    iget-object v4, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 256
    invoke-static {v4}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$000(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)I

    move-result v4

    add-int/2addr v4, v3

    if-ge p1, v4, :cond_5

    if-ge p1, v3, :cond_4

    .line 258
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    sub-int/2addr p1, v1

    instance-of v1, p2, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;

    if-nez v1, :cond_2

    instance-of v1, p2, Lde/mrapp/android/util/view/HeaderAndFooterGridView$PlaceholderView;

    if-eqz v1, :cond_3

    :cond_2
    const/4 p2, 0x0

    :cond_3
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 263
    :cond_4
    iget-object p3, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p0, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getViewHeight(Landroid/widget/ListAdapter;I)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->inflatePlaceholderView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 267
    :cond_5
    iget-object p3, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 268
    invoke-static {p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$300(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)Ljava/util/List;

    move-result-object p3

    sub-int v1, p1, v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 269
    invoke-static {v2}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$000(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 268
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    .line 269
    invoke-static {p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->access$400(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;

    move-result-object p3

    .line 271
    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return-object p3

    .line 274
    :cond_6
    iget-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->inflatePlaceholderView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 325
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 7

    .line 281
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getNumColumnsCompatible()I

    move-result v0

    .line 282
    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getHeaderViewsCount()I

    move-result v1

    mul-int v1, v1, v0

    .line 283
    iget-object v2, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge p1, v1, :cond_1

    .line 286
    rem-int v1, p1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-static {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$100(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)Ljava/util/List;

    move-result-object v1

    div-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    invoke-static {p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->access$500(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    add-int v5, v1, v2

    .line 287
    iget-object v6, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 288
    invoke-static {v6}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$000(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)I

    move-result v6

    add-int/2addr v6, v5

    if-ge p1, v6, :cond_3

    if-ge p1, v5, :cond_2

    .line 289
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->encapsulatedAdapter:Landroid/widget/ListAdapter;

    sub-int/2addr p1, v1

    .line 290
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3

    .line 292
    :cond_3
    rem-int v5, p1, v0

    if-nez v5, :cond_4

    iget-object v5, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 293
    invoke-static {v5}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$300(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)Ljava/util/List;

    move-result-object v5

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 294
    invoke-static {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$000(Lde/mrapp/android/util/view/HeaderAndFooterGridView;)I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    .line 293
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;

    .line 294
    invoke-static {p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->access$500(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3
.end method
