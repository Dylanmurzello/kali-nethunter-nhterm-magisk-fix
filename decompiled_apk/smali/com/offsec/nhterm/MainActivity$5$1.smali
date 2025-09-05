.class Lcom/offsec/nhterm/MainActivity$5$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/offsec/nhterm/MainActivity$5;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity$5;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$5$1;->this$1:Lcom/offsec/nhterm/MainActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$5$1;->this$1:Lcom/offsec/nhterm/MainActivity$5;

    iget-object v0, v0, Lcom/offsec/nhterm/MainActivity$5;->val$keyboard:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 729
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$5$1;->this$1:Lcom/offsec/nhterm/MainActivity$5;

    iget-object v0, v0, Lcom/offsec/nhterm/MainActivity$5;->val$keyboard:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$5$1;->this$1:Lcom/offsec/nhterm/MainActivity$5;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity$5;->val$keyboard:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
