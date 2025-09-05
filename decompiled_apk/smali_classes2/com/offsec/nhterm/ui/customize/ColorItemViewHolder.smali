.class public final Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;
.super Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder<",
        "Lcom/offsec/nhterm/ui/customize/ColorItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;",
        "Lcom/offsec/nhterm/ui/customize/ColorItem;",
        "rootView",
        "Landroid/view/View;",
        "listener",
        "Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;",
        "(Landroid/view/View;Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;)V",
        "colorItemDesc",
        "Landroid/widget/TextView;",
        "colorItemName",
        "colorView",
        "performBind",
        "",
        "item",
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
.field private final colorItemDesc:Landroid/widget/TextView;

.field private final colorItemName:Landroid/widget/TextView;

.field private final colorView:Landroid/view/View;

.field private final listener:Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;

.field private final rootView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$ELTK-6SlUyWmgwnxCOPoWEID5gw(Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;Lcom/offsec/nhterm/ui/customize/ColorItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->performBind$lambda-0(Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;Lcom/offsec/nhterm/ui/customize/ColorItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 74
    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->listener:Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;

    .line 76
    sget p2, Lcom/offsec/nhterm/R$id;->color_item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.color_item_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->colorItemName:Landroid/widget/TextView;

    .line 77
    sget p2, Lcom/offsec/nhterm/R$id;->color_item_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.color_item_description)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->colorItemDesc:Landroid/widget/TextView;

    .line 78
    sget p2, Lcom/offsec/nhterm/R$id;->color_item_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.color_item_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->colorView:Landroid/view/View;

    return-void
.end method

.method private static final performBind$lambda-0(Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;Lcom/offsec/nhterm/ui/customize/ColorItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->listener:Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;

    invoke-interface {p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;->onModelClicked(Lcom/offsec/nhterm/ui/customize/ColorItem;)V

    return-void
.end method


# virtual methods
.method protected performBind(Lcom/offsec/nhterm/ui/customize/ColorItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->rootView:Landroid/view/View;

    new-instance v1, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;Lcom/offsec/nhterm/ui/customize/ColorItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->colorItemName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->colorItemDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/offsec/nhterm/backend/TerminalColors;->parse(Ljava/lang/String;)I

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->colorView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->colorItemDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic performBind(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/offsec/nhterm/ui/customize/ColorItem;

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorItemViewHolder;->performBind(Lcom/offsec/nhterm/ui/customize/ColorItem;)V

    return-void
.end method
