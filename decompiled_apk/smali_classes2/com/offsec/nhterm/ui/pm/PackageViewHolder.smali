.class public final Lcom/offsec/nhterm/ui/pm/PackageViewHolder;
.super Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder<",
        "Lcom/offsec/nhterm/ui/pm/PackageModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/pm/PackageViewHolder;",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;",
        "Lcom/offsec/nhterm/ui/pm/PackageModel;",
        "rootView",
        "Landroid/view/View;",
        "listener",
        "Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;",
        "(Landroid/view/View;Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;)V",
        "packageDescView",
        "Landroid/widget/TextView;",
        "packageNameView",
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
.field private final listener:Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;

.field private final packageDescView:Landroid/widget/TextView;

.field private final packageNameView:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$gaJwja8kgM66EPq_AUXzCM8un78(Lcom/offsec/nhterm/ui/pm/PackageViewHolder;Lcom/offsec/nhterm/ui/pm/PackageModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;->performBind$lambda-0(Lcom/offsec/nhterm/ui/pm/PackageViewHolder;Lcom/offsec/nhterm/ui/pm/PackageModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;->listener:Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;

    .line 41
    sget p2, Lcom/offsec/nhterm/R$id;->package_item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.package_item_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;->packageNameView:Landroid/widget/TextView;

    .line 42
    sget p2, Lcom/offsec/nhterm/R$id;->package_item_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.package_item_desc)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;->packageDescView:Landroid/widget/TextView;

    return-void
.end method

.method private static final performBind$lambda-0(Lcom/offsec/nhterm/ui/pm/PackageViewHolder;Lcom/offsec/nhterm/ui/pm/PackageModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;->listener:Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;

    invoke-interface {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;->onModelClicked(Lcom/offsec/nhterm/ui/pm/PackageModel;)V

    return-void
.end method


# virtual methods
.method protected performBind(Lcom/offsec/nhterm/ui/pm/PackageModel;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;->rootView:Landroid/view/View;

    new-instance v1, Lcom/offsec/nhterm/ui/pm/PackageViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/ui/pm/PackageViewHolder;Lcom/offsec/nhterm/ui/pm/PackageModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;->packageNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/pm/PackageModel;->getPackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;->packageDescView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/pm/PackageModel;->getPackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic performBind(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/offsec/nhterm/ui/pm/PackageModel;

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageViewHolder;->performBind(Lcom/offsec/nhterm/ui/pm/PackageModel;)V

    return-void
.end method
