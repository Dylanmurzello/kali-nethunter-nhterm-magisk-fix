.class public Lde/mrapp/android/util/view/HeaderAndFooterGridView$PlaceholderView;
.super Landroid/view/View;
.source "HeaderAndFooterGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/util/view/HeaderAndFooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PlaceholderView"
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;


# direct methods
.method public constructor <init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/content/Context;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$PlaceholderView;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 93
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 94
    invoke-virtual {p0, p1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$PlaceholderView;->setVisibility(I)V

    return-void
.end method
