.class Lcom/offsec/nhterm/MainActivity$1onClickListener;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onClickListener"
.end annotation


# instance fields
.field public p:Lcom/offsec/nhterm/MainActivity;

.field final synthetic this$0:Lcom/offsec/nhterm/MainActivity;

.field final synthetic val$loadedLibraries:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity;Lcom/offsec/nhterm/MainActivity;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/offsec/nhterm/MainActivity;",
            ")V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$1onClickListener;->this$0:Lcom/offsec/nhterm/MainActivity;

    iput-object p3, p0, Lcom/offsec/nhterm/MainActivity$1onClickListener;->val$loadedLibraries:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/offsec/nhterm/MainActivity$1onClickListener;->p:Lcom/offsec/nhterm/MainActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/offsec/nhterm/MainActivity$1onClickListener;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->setUpStatusLabel()V

    const-string p1, "SDL"

    const-string v0, "libSDL: User clicked change phone config button"

    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, Lcom/offsec/nhterm/MainActivity$1onClickListener;->val$loadedLibraries:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 100
    iget-object p1, p0, Lcom/offsec/nhterm/MainActivity$1onClickListener;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->setScreenOrientation()V

    .line 101
    iget-object p1, p0, Lcom/offsec/nhterm/MainActivity$1onClickListener;->p:Lcom/offsec/nhterm/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/offsec/nhterm/SettingsMenu;->showConfig(Lcom/offsec/nhterm/MainActivity;Z)V

    return-void
.end method
