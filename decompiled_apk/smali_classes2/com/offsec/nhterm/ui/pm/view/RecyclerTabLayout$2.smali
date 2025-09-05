.class Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$2;
.super Ljava/lang/Object;
.source "RecyclerTabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->startAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$2;->this$0:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    iput p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$2;->this$0:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    iget v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$2;->val$position:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->scrollToTab(IFZ)V

    return-void
.end method
