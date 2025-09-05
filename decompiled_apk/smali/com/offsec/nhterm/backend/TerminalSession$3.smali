.class Lcom/offsec/nhterm/backend/TerminalSession$3;
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

.field final synthetic val$terminalFileDescriptorWrapped:Ljava/io/FileDescriptor;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/backend/TerminalSession;Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession$3;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    iput-object p3, p0, Lcom/offsec/nhterm/backend/TerminalSession$3;->val$terminalFileDescriptorWrapped:Ljava/io/FileDescriptor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 213
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalSession$3;->val$terminalFileDescriptorWrapped:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalSession$3;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {v2}, Lcom/offsec/nhterm/backend/TerminalSession;->access$600(Lcom/offsec/nhterm/backend/TerminalSession;)Lcom/offsec/nhterm/backend/ByteQueue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/offsec/nhterm/backend/ByteQueue;->read([BZ)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 219
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 217
    :try_start_3
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 213
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void
.end method
