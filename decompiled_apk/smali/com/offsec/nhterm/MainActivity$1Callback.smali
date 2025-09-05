.class Lcom/offsec/nhterm/MainActivity$1Callback;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Callback"
.end annotation


# instance fields
.field p:Lcom/offsec/nhterm/MainActivity;

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

    .line 134
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$1Callback;->this$0:Lcom/offsec/nhterm/MainActivity;

    iput-object p3, p0, Lcom/offsec/nhterm/MainActivity$1Callback;->val$loadedLibraries:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/offsec/nhterm/MainActivity$1Callback;->p:Lcom/offsec/nhterm/MainActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0xc8

    .line 140
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 145
    :goto_0
    invoke-static {}, Lcom/offsec/nhterm/MainActivity;->access$000()Lcom/offsec/nhterm/AudioThread;

    move-result-object v0

    const-string v1, "SDL"

    if-nez v0, :cond_0

    const-string v0, "libSDL: Loading libraries"

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v0}, Lcom/offsec/nhterm/MainActivity;->LoadLibraries()V

    .line 148
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback;->p:Lcom/offsec/nhterm/MainActivity;

    new-instance v2, Lcom/offsec/nhterm/AudioThread;

    invoke-direct {v2, v0}, Lcom/offsec/nhterm/AudioThread;-><init>(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    invoke-static {v2}, Lcom/offsec/nhterm/MainActivity;->access$002(Lcom/offsec/nhterm/AudioThread;)Lcom/offsec/nhterm/AudioThread;

    const-string v0, "libSDL: Loading settings"

    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 167
    new-instance v2, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;

    invoke-direct {v2, p0, v0}, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;-><init>(Lcom/offsec/nhterm/MainActivity$1Callback;Ljava/util/concurrent/Semaphore;)V

    .line 168
    iget-object v3, p0, Lcom/offsec/nhterm/MainActivity$1Callback;->p:Lcom/offsec/nhterm/MainActivity;

    iput-object v3, v2, Lcom/offsec/nhterm/MainActivity$1Callback$1Callback2;->Parent:Lcom/offsec/nhterm/MainActivity;

    .line 169
    iget-object v3, p0, Lcom/offsec/nhterm/MainActivity$1Callback;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v3, v2}, Lcom/offsec/nhterm/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 171
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->CompatibilityHacksStaticInit:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1Callback;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->LoadApplicationLibrary(Landroid/content/Context;)V

    .line 175
    :cond_0
    sget-boolean v0, Lcom/offsec/nhterm/Settings;->settingsChanged:Z

    if-nez v0, :cond_2

    .line 176
    sget v0, Lcom/offsec/nhterm/Globals;->StartupMenuButtonTimeout:I

    if-lez v0, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "libSDL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/offsec/nhterm/Globals;->StartupMenuButtonTimeout:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-msec timeout in startup screen"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :try_start_1
    sget v0, Lcom/offsec/nhterm/Globals;->StartupMenuButtonTimeout:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :catch_1
    :cond_1
    sget-boolean v0, Lcom/offsec/nhterm/Settings;->settingsChanged:Z

    :cond_2
    return-void
.end method
