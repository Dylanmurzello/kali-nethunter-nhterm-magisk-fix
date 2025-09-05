.class public final synthetic Lcom/offsec/nhterm/ui/other/BonusActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/offsec/nhterm/ui/other/BonusActivity;

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/offsec/nhterm/ui/other/BonusActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$$ExternalSyntheticLambda1;->f$0:Lcom/offsec/nhterm/ui/other/BonusActivity;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$$ExternalSyntheticLambda1;->f$0:Lcom/offsec/nhterm/ui/other/BonusActivity;

    iget-object v1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/offsec/nhterm/ui/other/BonusActivity;->$r8$lambda$GFAuJf4K3wX8n419ky22DHs8Stg(Lcom/offsec/nhterm/ui/other/BonusActivity;Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
