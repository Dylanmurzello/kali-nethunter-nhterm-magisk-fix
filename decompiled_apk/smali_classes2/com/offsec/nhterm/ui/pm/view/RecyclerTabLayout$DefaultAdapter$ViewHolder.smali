.class public Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;Landroid/view/View;)V
    .locals 1

    .line 594
    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;->this$0:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;

    .line 595
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 596
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 597
    new-instance v0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder$1;-><init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter$ViewHolder;Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$DefaultAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
