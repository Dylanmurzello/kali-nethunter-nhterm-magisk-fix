.class Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "RecyclerTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;-><init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;

.field final synthetic val$this$0:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 597
    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder$1;->this$1:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder$1;->val$this$0:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 600
    iget-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder$1;->this$1:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder$1;->this$1:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;

    iget-object v0, v0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;->this$0:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;

    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
