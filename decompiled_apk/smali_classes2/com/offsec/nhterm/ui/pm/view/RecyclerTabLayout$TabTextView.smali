.class public Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "RecyclerTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabTextView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 614
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 620
    sget-object v2, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p2, v0, v3

    .line 623
    sget-object p2, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$TabTextView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p2, v1, v2

    aput p1, v0, v2

    .line 625
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method
