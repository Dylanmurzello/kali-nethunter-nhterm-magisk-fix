.class public abstract Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mIndicatorPosition:I

.field protected mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 459
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 460
    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public getCurrentIndicatorPosition()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;->mIndicatorPosition:I

    return v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public setCurrentIndicatorPosition(I)V
    .locals 0

    .line 468
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$Adapter;->mIndicatorPosition:I

    return-void
.end method
