.class Lcom/offsec/nhterm/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity;->setScreenKeyboardHintMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$7;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 780
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$7;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$400(Lcom/offsec/nhterm/MainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$7;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$400(Lcom/offsec/nhterm/MainActivity;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$7;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$600(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$7;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v1}, Lcom/offsec/nhterm/MainActivity;->access$400(Lcom/offsec/nhterm/MainActivity;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$7;->this$0:Lcom/offsec/nhterm/MainActivity;

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->text_edit_click_here:I

    invoke-virtual {v0, v2}, Lcom/offsec/nhterm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
