.class Lcom/offsec/nhterm/backend/TerminalSession$2;
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

    .line 192
    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession$2;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    iput-object p3, p0, Lcom/offsec/nhterm/backend/TerminalSession$2;->val$terminalFileDescriptorWrapped:Ljava/io/FileDescriptor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 195
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalSession$2;->val$terminalFileDescriptorWrapped:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 198
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 203
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 200
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/offsec/nhterm/backend/TerminalSession$2;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {v3}, Lcom/offsec/nhterm/backend/TerminalSession;->access$000(Lcom/offsec/nhterm/backend/TerminalSession;)Lcom/offsec/nhterm/backend/ByteQueue;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lcom/offsec/nhterm/backend/ByteQueue;->write([BII)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    .line 203
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 201
    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalSession$2;->this$0:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-static {v2}, Lcom/offsec/nhterm/backend/TerminalSession;->access$500(Lcom/offsec/nhterm/backend/TerminalSession;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 195
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    return-void
.end method
