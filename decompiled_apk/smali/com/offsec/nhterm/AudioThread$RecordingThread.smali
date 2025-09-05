.class Lcom/offsec/nhterm/AudioThread$RecordingThread;
.super Ljava/lang/Thread;
.source "Audio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/AudioThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecordingThread"
.end annotation


# instance fields
.field mRecordBuffer:[B

.field private sleep:Z

.field private stopped:Z

.field final synthetic this$0:Lcom/offsec/nhterm/AudioThread;

.field private waitStarted:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/AudioThread;)V
    .locals 1

    .line 211
    iput-object p1, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->this$0:Lcom/offsec/nhterm/AudioThread;

    .line 212
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->stopped:Z

    .line 208
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->waitStarted:Ljava/util/concurrent/Semaphore;

    .line 209
    iput-boolean v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->sleep:Z

    return-void
.end method


# virtual methods
.method init(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->mRecordBuffer:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 217
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->mRecordBuffer:[B

    :cond_1
    return-void
.end method

.method public isStopped()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->stopped:Z

    return v0
.end method

.method public pauseRecording()V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->stopped:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->this$0:Lcom/offsec/nhterm/AudioThread;

    invoke-static {v0}, Lcom/offsec/nhterm/AudioThread;->access$000(Lcom/offsec/nhterm/AudioThread;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    return-void
.end method

.method public resumeRecording()V
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->stopped:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->this$0:Lcom/offsec/nhterm/AudioThread;

    invoke-static {v0}, Lcom/offsec/nhterm/AudioThread;->access$000(Lcom/offsec/nhterm/AudioThread;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->waitStarted:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 223
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->waitStarted:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->stopped:Z

    .line 225
    iput-boolean v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->sleep:Z

    .line 227
    :goto_1
    iget-boolean v1, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->sleep:Z

    if-nez v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->this$0:Lcom/offsec/nhterm/AudioThread;

    invoke-static {v1}, Lcom/offsec/nhterm/AudioThread;->access$000(Lcom/offsec/nhterm/AudioThread;)Landroid/media/AudioRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->mRecordBuffer:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 229
    iget-object v2, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->mRecordBuffer:[B

    array-length v2, v2

    if-eq v1, v2, :cond_0

    const-wide/16 v1, 0x3e8

    .line 232
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->this$0:Lcom/offsec/nhterm/AudioThread;

    invoke-static {v1}, Lcom/offsec/nhterm/AudioThread;->access$100(Lcom/offsec/nhterm/AudioThread;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->stopped:Z

    .line 243
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->this$0:Lcom/offsec/nhterm/AudioThread;

    invoke-static {v0}, Lcom/offsec/nhterm/AudioThread;->access$000(Lcom/offsec/nhterm/AudioThread;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0
.end method

.method public startRecording()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->this$0:Lcom/offsec/nhterm/AudioThread;

    invoke-static {v0}, Lcom/offsec/nhterm/AudioThread;->access$000(Lcom/offsec/nhterm/AudioThread;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 249
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->waitStarted:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->sleep:Z

    .line 254
    :goto_0
    iget-boolean v0, p0, Lcom/offsec/nhterm/AudioThread$RecordingThread;->stopped:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 256
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
