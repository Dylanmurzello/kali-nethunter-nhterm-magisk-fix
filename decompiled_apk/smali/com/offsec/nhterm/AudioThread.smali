.class Lcom/offsec/nhterm/AudioThread;
.super Ljava/lang/Object;
.source "Audio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/AudioThread$RecordingThread;
    }
.end annotation


# instance fields
.field private mAudio:Landroid/media/AudioTrack;

.field private mAudioBuffer:[B

.field private mClient:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

.field private mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

.field private mRecorder:Landroid/media/AudioRecord;

.field private mRecorderBufferSize:I

.field private mVirtualBufSize:I


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

    .line 140
    iput-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mRecorder:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    .line 141
    iput v1, p0, Lcom/offsec/nhterm/AudioThread;->mRecorderBufferSize:I

    .line 44
    iput-object p1, p0, Lcom/offsec/nhterm/AudioThread;->mClient:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    .line 45
    iput-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mAudio:Landroid/media/AudioTrack;

    .line 46
    iput-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mAudioBuffer:[B

    .line 47
    invoke-direct {p0}, Lcom/offsec/nhterm/AudioThread;->nativeAudioInitJavaCallbacks()I

    return-void
.end method

.method static synthetic access$000(Lcom/offsec/nhterm/AudioThread;)Landroid/media/AudioRecord;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/offsec/nhterm/AudioThread;->mRecorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$100(Lcom/offsec/nhterm/AudioThread;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/offsec/nhterm/AudioThread;->nativeAudioRecordCallback()V

    return-void
.end method

.method private native nativeAudioInitJavaCallbacks()I
.end method

.method private native nativeAudioRecordCallback()V
.end method

.method private startRecording(IIII)[B
    .locals 14

    move-object v0, p0

    move v7, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 144
    iget-object v4, v0, Lcom/offsec/nhterm/AudioThread;->mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

    if-nez v4, :cond_0

    .line 145
    new-instance v4, Lcom/offsec/nhterm/AudioThread$RecordingThread;

    invoke-direct {v4, p0}, Lcom/offsec/nhterm/AudioThread$RecordingThread;-><init>(Lcom/offsec/nhterm/AudioThread;)V

    iput-object v4, v0, Lcom/offsec/nhterm/AudioThread;->mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

    .line 146
    invoke-virtual {v4}, Lcom/offsec/nhterm/AudioThread$RecordingThread;->start()V

    .line 148
    :cond_0
    iget-object v4, v0, Lcom/offsec/nhterm/AudioThread;->mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

    invoke-virtual {v4}, Lcom/offsec/nhterm/AudioThread$RecordingThread;->isStopped()Z

    move-result v4

    const/4 v8, 0x0

    const-string v9, "SDL"

    if-nez v4, :cond_1

    const-string v1, "SDL: error: application already opened audio recording device"

    .line 149
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    .line 153
    :cond_1
    iget-object v4, v0, Lcom/offsec/nhterm/AudioThread;->mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

    invoke-virtual {v4, v3}, Lcom/offsec/nhterm/AudioThread$RecordingThread;->init(I)V

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    const/16 v5, 0x10

    const/16 v10, 0x10

    goto :goto_0

    :cond_2
    const/16 v5, 0xc

    const/16 v10, 0xc

    :goto_0
    if-ne v2, v4, :cond_3

    const/4 v5, 0x2

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const/4 v11, 0x3

    .line 160
    :goto_1
    invoke-static {p1, v10, v11}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    mul-int/lit8 v6, v3, 0x8

    .line 161
    rem-int v12, v5, v3

    sub-int v12, v3, v12

    add-int/2addr v5, v12

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SDL: app opened recording device, rate "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " channels "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " sample size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bufsize "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " internal bufsize "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v2, v0, Lcom/offsec/nhterm/AudioThread;->mRecorder:Landroid/media/AudioRecord;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v2

    if-ne v2, v7, :cond_5

    iget-object v2, v0, Lcom/offsec/nhterm/AudioThread;->mRecorder:Landroid/media/AudioRecord;

    .line 164
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object v1, v0, Lcom/offsec/nhterm/AudioThread;->mRecorder:Landroid/media/AudioRecord;

    .line 165
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    if-ne v1, v11, :cond_5

    iget v1, v0, Lcom/offsec/nhterm/AudioThread;->mRecorderBufferSize:I

    if-eq v1, v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "SDL: reusing old recording device"

    .line 190
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/offsec/nhterm/AudioThread;->mRecorder:Landroid/media/AudioRecord;

    if-eqz v1, :cond_6

    .line 168
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 169
    :cond_6
    iput-object v8, v0, Lcom/offsec/nhterm/AudioThread;->mRecorder:Landroid/media/AudioRecord;

    .line 171
    :try_start_0
    new-instance v13, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    move-object v1, v13

    move v3, p1

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v13, v0, Lcom/offsec/nhterm/AudioThread;->mRecorder:Landroid/media/AudioRecord;

    .line 172
    iput v12, v0, Lcom/offsec/nhterm/AudioThread;->mRecorderBufferSize:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "SDL: error: failed to open MIC recording device!"

    .line 174
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :try_start_1
    new-instance v13, Landroid/media/AudioRecord;

    const/4 v2, 0x6

    move-object v1, v13

    move v3, p1

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v13, v0, Lcom/offsec/nhterm/AudioThread;->mRecorder:Landroid/media/AudioRecord;

    .line 177
    iput v12, v0, Lcom/offsec/nhterm/AudioThread;->mRecorderBufferSize:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v1, "SDL: error: failed to open VOICE_RECOGNITION recording device!"

    .line 179
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :try_start_2
    new-instance v13, Landroid/media/AudioRecord;

    const/4 v2, 0x0

    move-object v1, v13

    move v3, p1

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v13, v0, Lcom/offsec/nhterm/AudioThread;->mRecorder:Landroid/media/AudioRecord;

    .line 182
    iput v12, v0, Lcom/offsec/nhterm/AudioThread;->mRecorderBufferSize:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    :goto_3
    iget-object v1, v0, Lcom/offsec/nhterm/AudioThread;->mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

    invoke-virtual {v1}, Lcom/offsec/nhterm/AudioThread$RecordingThread;->startRecording()V

    .line 193
    iget-object v1, v0, Lcom/offsec/nhterm/AudioThread;->mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

    iget-object v1, v1, Lcom/offsec/nhterm/AudioThread$RecordingThread;->mRecordBuffer:[B

    return-object v1

    :catch_2
    const-string v1, "SDL: error: failed to open DEFAULT recording device!"

    .line 184
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8
.end method

.method private stopRecording()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

    const-string v1, "SDL"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/offsec/nhterm/AudioThread$RecordingThread;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

    invoke-virtual {v0}, Lcom/offsec/nhterm/AudioThread$RecordingThread;->stopRecording()V

    const-string v0, "SDL: app closed recording device"

    .line 202
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const-string v0, "SDL: error: application already closed audio recording device"

    .line 198
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public deinitAudio()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mAudio:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 102
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mAudio:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 103
    iput-object v1, p0, Lcom/offsec/nhterm/AudioThread;->mAudio:Landroid/media/AudioTrack;

    .line 105
    :cond_0
    iput-object v1, p0, Lcom/offsec/nhterm/AudioThread;->mAudioBuffer:[B

    const/4 v0, 0x1

    return v0
.end method

.method public fillBuffer()I
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mClient:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    invoke-interface {v0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 53
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mAudio:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/offsec/nhterm/AudioThread;->mAudioBuffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/offsec/nhterm/AudioThread;->mVirtualBufSize:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioTrack;->write([BII)I

    :catch_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getBuffer()[B
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mAudioBuffer:[B

    return-object v0
.end method

.method public initAudio(IIII)I
    .locals 10

    .line 67
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mAudio:Landroid/media/AudioTrack;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    if-ne p3, v2, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    .line 73
    :goto_1
    iput p4, p0, Lcom/offsec/nhterm/AudioThread;->mVirtualBufSize:I

    .line 75
    invoke-static {p1, v6, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p2

    if-le p2, p4, :cond_2

    .line 76
    invoke-static {p1, v6, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p4

    .line 78
    :cond_2
    sget p2, Lcom/offsec/nhterm/Globals;->AudioBufferConfig:I

    if-eqz p2, :cond_3

    int-to-float p2, p4

    .line 79
    sget p3, Lcom/offsec/nhterm/Globals;->AudioBufferConfig:I

    sub-int/2addr p3, v2

    int-to-float p3, p3

    const/high16 p4, 0x40200000    # 2.5f

    mul-float p3, p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p3, p4

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 80
    iput p2, p0, Lcom/offsec/nhterm/AudioThread;->mVirtualBufSize:I

    move v8, p2

    goto :goto_2

    :cond_3
    move v8, p4

    .line 82
    :goto_2
    new-array p2, v8, [B

    iput-object p2, p0, Lcom/offsec/nhterm/AudioThread;->mAudioBuffer:[B

    .line 84
    new-instance p2, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    const/4 v9, 0x1

    move-object v3, p2

    move v5, p1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Lcom/offsec/nhterm/AudioThread;->mAudio:Landroid/media/AudioTrack;

    .line 90
    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    .line 92
    :cond_4
    iget p1, p0, Lcom/offsec/nhterm/AudioThread;->mVirtualBufSize:I

    return p1
.end method

.method public initAudioThread()I
    .locals 2

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public pauseAudioPlayback()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mAudio:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/offsec/nhterm/AudioThread$RecordingThread;->pauseRecording()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public resumeAudioPlayback()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mAudio:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/AudioThread;->mRecordThread:Lcom/offsec/nhterm/AudioThread$RecordingThread;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/offsec/nhterm/AudioThread$RecordingThread;->resumeRecording()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
