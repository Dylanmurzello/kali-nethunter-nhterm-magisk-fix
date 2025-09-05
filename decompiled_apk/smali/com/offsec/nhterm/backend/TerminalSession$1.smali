.class Lcom/offsec/nhterm/backend/TerminalSession$1;
.super Landroid/os/Handler;
.source "TerminalSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/backend/TerminalSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mReceiveBuffer:[B

.field final synthetic this$0:Lcom/offsec/nhterm/backend/TerminalSession;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 121
    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->mReceiveBuffer:[B

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalSession;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {p1}, Lcom/offsec/nhterm/backend/TerminalSession;->access$000(Lcom/offsec/nhterm/backend/TerminalSession;)Lcom/offsec/nhterm/backend/ByteQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->mReceiveBuffer:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/offsec/nhterm/backend/ByteQueue;->read([BZ)I

    move-result p1

    if-lez p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {v0}, Lcom/offsec/nhterm/backend/TerminalSession;->access$100(Lcom/offsec/nhterm/backend/TerminalSession;)Lcom/offsec/nhterm/backend/TerminalEmulator;

    move-result-object v0

    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->mReceiveBuffer:[B

    invoke-virtual {v0, v1, p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->append([BI)V

    .line 129
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {p1}, Lcom/offsec/nhterm/backend/TerminalSession;->access$200(Lcom/offsec/nhterm/backend/TerminalSession;)V

    goto :goto_0

    .line 131
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 132
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {v0, p1}, Lcom/offsec/nhterm/backend/TerminalSession;->access$300(Lcom/offsec/nhterm/backend/TerminalSession;I)V

    .line 134
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {v0}, Lcom/offsec/nhterm/backend/TerminalSession;->access$400(Lcom/offsec/nhterm/backend/TerminalSession;)Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-interface {v0, v1}, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;->onSessionFinished(Lcom/offsec/nhterm/backend/TerminalSession;)V

    .line 136
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/backend/TerminalSession;->getExitDescription(I)Ljava/lang/String;

    move-result-object p1

    .line 137
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {v0}, Lcom/offsec/nhterm/backend/TerminalSession;->access$100(Lcom/offsec/nhterm/backend/TerminalSession;)Lcom/offsec/nhterm/backend/TerminalEmulator;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->append([BI)V

    .line 139
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession$1;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {p1}, Lcom/offsec/nhterm/backend/TerminalSession;->access$200(Lcom/offsec/nhterm/backend/TerminalSession;)V

    :cond_1
    :goto_0
    return-void
.end method
