.class Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "RecyclerTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;Landroid/content/Context;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$1;->this$0:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$1;->this$0:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    iget-boolean v0, v0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->mScrollEanbled:Z

    return v0
.end method
