.class public final Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;
.super Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;
.source "model.kt"

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter<",
        "Lcom/offsec/nhterm/ui/customize/ColorItem;",
        ">;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 model.kt\ncom/offsec/nhterm/ui/customize/ColorItemAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1849#2,2:92\n*S KotlinDebug\n*F\n+ 1 model.kt\ncom/offsec/nhterm/ui/customize/ColorItemAdapter\n*L\n50#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001dB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00020\u0002`\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0015H\u0014R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;",
        "Lcom/offsec/nhterm/ui/customize/ColorItem;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;",
        "context",
        "Landroid/content/Context;",
        "initColorScheme",
        "Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "listener",
        "Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;",
        "(Landroid/content/Context;Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Ljava/util/Comparator;Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;)V",
        "colorList",
        "",
        "getColorList",
        "()Ljava/util/List;",
        "getSectionName",
        "",
        "position",
        "",
        "onCreateViewHolder",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Listener",
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


# instance fields
.field private final colorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/ui/customize/ColorItem;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Ljava/util/Comparator;Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;",
            "Ljava/util/Comparator<",
            "Lcom/offsec/nhterm/ui/customize/ColorItem;",
            ">;",
            "Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initColorScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-class v0, Lcom/offsec/nhterm/ui/customize/ColorItem;

    invoke-direct {p0, p1, v0, p3}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Comparator;)V

    .line 43
    iput-object p4, p0, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;->listener:Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;->colorList:Ljava/util/List;

    .line 49
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 p3, -0x3

    const/16 p4, 0xf

    invoke-direct {p1, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p3

    .line 51
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;->getColorList()Ljava/util/List;

    move-result-object p4

    new-instance v0, Lcom/offsec/nhterm/ui/customize/ColorItem;

    invoke-virtual {p2, p3}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColor(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, p3, v1}, Lcom/offsec/nhterm/ui/customize/ColorItem;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;->edit()Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;->colorList:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;->add(Ljava/util/Collection;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;->commit()V

    return-void
.end method


# virtual methods
.method public final getColorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/ui/customize/ColorItem;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;->colorList:Ljava/util/List;

    return-object v0
.end method

.method public getSectionName(I)Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;->colorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/ui/customize/ColorItem;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/github/wrdlbrnft/modularadapter/ModularAdapter$ViewHolder;

    return-object p1
.end method

.method protected onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder<",
            "+",
            "Lcom/offsec/nhterm/ui/customize/ColorItem;",
            ">;"
        }
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget p3, Lcom/offsec/nhterm/R$layout;->item_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;

    const-string p3, "rootView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;->listener:Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;

    invoke-direct {p2, p1, p3}, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;-><init>(Landroid/view/View;Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;)V

    check-cast p2, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;

    return-object p2
.end method
