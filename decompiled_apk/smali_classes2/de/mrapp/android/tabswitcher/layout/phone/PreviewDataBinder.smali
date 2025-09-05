.class public Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;
.super Lde/mrapp/android/util/multithreading/AbstractDataBinder;
.source "PreviewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/mrapp/android/util/multithreading/AbstractDataBinder<",
        "Landroid/graphics/Bitmap;",
        "Lde/mrapp/android/tabswitcher/Tab;",
        "Landroid/widget/ImageView;",
        "Lde/mrapp/android/tabswitcher/model/TabItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/mrapp/android/util/view/ViewRecycler<",
            "Lde/mrapp/android/tabswitcher/Tab;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lde/mrapp/android/util/view/ViewRecycler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lde/mrapp/android/util/view/ViewRecycler<",
            "Lde/mrapp/android/tabswitcher/Tab;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/collection/LruCache;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroidx/collection/LruCache;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;-><init>(Landroid/content/Context;Landroidx/collection/LruCache;)V

    const-string v0, "The parent may not be null"

    .line 64
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The child view recycler may not be null"

    .line 65
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;->parent:Landroid/view/ViewGroup;

    .line 67
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;->childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground(Lde/mrapp/android/tabswitcher/Tab;[Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 p1, 0x0

    .line 92
    aget-object p2, p2, p1

    .line 93
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getViewHolder()Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;

    move-result-object p2

    .line 94
    iget-object v0, p2, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;->child:Landroid/view/View;

    const/4 v1, 0x0

    .line 95
    iput-object v1, p2, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;->child:Landroid/view/View;

    .line 96
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 97
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 99
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, p1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 101
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 102
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method protected bridge synthetic doInBackground(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    check-cast p2, [Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;->doInBackground(Lde/mrapp/android/tabswitcher/Tab;[Lde/mrapp/android/tabswitcher/model/TabItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Landroid/view/View;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, [Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-virtual {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;->onPostExecute(Landroid/widget/ImageView;Landroid/graphics/Bitmap;[Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-void
.end method

.method protected final varargs onPostExecute(Landroid/widget/ImageView;Landroid/graphics/Bitmap;[Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 1

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 111
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    aget-object p1, p3, v0

    .line 113
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;->childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/mrapp/android/util/view/ViewRecycler;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPreExecute(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, [Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;->onPreExecute(Landroid/widget/ImageView;[Lde/mrapp/android/tabswitcher/model/TabItem;)V

    return-void
.end method

.method protected final varargs onPreExecute(Landroid/widget/ImageView;[Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 8

    const/4 p1, 0x0

    .line 73
    aget-object p2, p2, p1

    .line 74
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getViewHolder()Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;

    move-result-object v0

    .line 75
    iget-object v7, v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;->child:Landroid/view/View;

    .line 76
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v4

    if-nez v7, :cond_0

    .line 79
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;->childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;

    iget-object v1, v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;->childContainer:Landroid/view/ViewGroup;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, v4, v1, p1}, Lde/mrapp/android/util/view/ViewRecycler;->inflate(Ljava/lang/Object;Landroid/view/ViewGroup;[Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 80
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/view/View;

    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;->childViewRecycler:Lde/mrapp/android/util/view/ViewRecycler;

    invoke-virtual {p2}, Lde/mrapp/android/util/view/ViewRecycler;->getAdapter()Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;

    move-result-object v1

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PreviewDataBinder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, p1, [Ljava/lang/Void;

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lde/mrapp/android/util/view/AbstractViewRecycler$Adapter;->onShowView(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Z[Ljava/lang/Object;)V

    .line 85
    :goto_0
    iput-object v7, v0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;->child:Landroid/view/View;

    return-void
.end method
