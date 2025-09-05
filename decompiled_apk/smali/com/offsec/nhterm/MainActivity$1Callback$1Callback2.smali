.class Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity$1Callback;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Callback2"
.end annotation


# instance fields
.field public Parent:Lcom/offsec/nhterm/MainActivity;

.field final synthetic this$1:Lcom/offsec/nhterm/MainActivity$1Callback;

.field final synthetic val$loaded:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity$1Callback;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->this$1:Lcom/offsec/nhterm/MainActivity$1Callback;

    iput-object p2, p0, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->val$loaded:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->Parent:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/Settings;->Load(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    .line 156
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->this$1:Lcom/offsec/nhterm/MainActivity$1Callback;

    iget-object v0, v0, Lcom/offsec/nhterm/MainActivity$1Callback;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v0}, Lcom/offsec/nhterm/MainActivity;->setScreenOrientation()V

    .line 157
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->val$loaded:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 158
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->this$1:Lcom/offsec/nhterm/MainActivity$1Callback;

    iget-object v0, v0, Lcom/offsec/nhterm/MainActivity$1Callback;->val$loadedLibraries:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 159
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->this$1:Lcom/offsec/nhterm/MainActivity$1Callback;

    iget-object v0, v0, Lcom/offsec/nhterm/MainActivity$1Callback;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$100(Lcom/offsec/nhterm/MainActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->this$1:Lcom/offsec/nhterm/MainActivity$1Callback;

    iget-object v0, v0, Lcom/offsec/nhterm/MainActivity$1Callback;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$100(Lcom/offsec/nhterm/MainActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->this$1:Lcom/offsec/nhterm/MainActivity$1Callback;

    iget-object v0, v0, Lcom/offsec/nhterm/MainActivity$1Callback;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$100(Lcom/offsec/nhterm/MainActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 162
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->this$1:Lcom/offsec/nhterm/MainActivity$1Callback;

    iget-object v0, v0, Lcom/offsec/nhterm/MainActivity$1Callback;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$100(Lcom/offsec/nhterm/MainActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 163
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->this$1:Lcom/offsec/nhterm/MainActivity$1Callback;

    iget-object v0, v0, Lcom/offsec/nhterm/MainActivity$1Callback;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$100(Lcom/offsec/nhterm/MainActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_0
    return-void
.end method
