.class Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;
.super Ljava/lang/Object;
.source "HeaderAndFooterGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/util/view/HeaderAndFooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullWidthItem"
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;

.field private final selectable:Z

.field final synthetic this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

.field private final view:Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;


# direct methods
.method public constructor <init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 133
    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The view may not be null"

    .line 134
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;

    invoke-direct {v0, p1, p2}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;-><init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/view/View;)V

    iput-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->view:Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;

    .line 136
    iput-object p3, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->data:Ljava/lang/Object;

    .line 137
    iput-boolean p4, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->selectable:Z

    return-void
.end method

.method static synthetic access$200(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Ljava/lang/Object;
    .locals 0

    .line 102
    iget-object p0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->data:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;
    .locals 0

    .line 102
    iget-object p0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->view:Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;

    return-object p0
.end method

.method static synthetic access$500(Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthItem;->selectable:Z

    return p0
.end method
