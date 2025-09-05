.class Lcom/offsec/nhterm/backend/TerminalSession$4;
.super Ljava/lang/Thread;
.source "TerminalSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/backend/TerminalSession;->initializeEmulator(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/backend/TerminalSession;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/backend/TerminalSession;Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession$4;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession$4;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {v0}, Lcom/offsec/nhterm/backend/TerminalSession;->access$700(Lcom/offsec/nhterm/backend/TerminalSession;)I

    move-result v0

    invoke-static {v0}, Lcom/offsec/nhterm/backend/JNI;->waitFor(I)I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalSession$4;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {v1}, Lcom/offsec/nhterm/backend/TerminalSession;->access$500(Lcom/offsec/nhterm/backend/TerminalSession;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalSession$4;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {v2}, Lcom/offsec/nhterm/backend/TerminalSession;->access$500(Lcom/offsec/nhterm/backend/TerminalSession;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
