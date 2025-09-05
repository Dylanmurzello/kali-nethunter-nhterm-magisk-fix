.class Lcom/offsec/nhterm/MainActivity$2Callback;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity;->setText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Callback"
.end annotation


# instance fields
.field Parent:Lcom/offsec/nhterm/MainActivity;

.field public text:Landroid/text/SpannedString;

.field final synthetic this$0:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$2Callback;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$2Callback;->Parent:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v0}, Lcom/offsec/nhterm/MainActivity;->setUpStatusLabel()V

    .line 891
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$2Callback;->Parent:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$700(Lcom/offsec/nhterm/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$2Callback;->Parent:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$700(Lcom/offsec/nhterm/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$2Callback;->text:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
