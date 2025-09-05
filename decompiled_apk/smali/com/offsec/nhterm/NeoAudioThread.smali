.class public Lcom/offsec/nhterm/NeoAudioThread;
.super Lcom/offsec/nhterm/AudioThread;
.source "NeoAudioThread.java"


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/AudioThread;-><init>(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deinitAudio()I
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/AudioThread;->deinitAudio()I

    move-result v0

    return v0
.end method

.method public bridge synthetic fillBuffer()I
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/AudioThread;->fillBuffer()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getBuffer()[B
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/AudioThread;->getBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initAudio(IIII)I
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/AudioThread;->initAudio(IIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic initAudioThread()I
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/AudioThread;->initAudioThread()I

    move-result v0

    return v0
.end method

.method public bridge synthetic pauseAudioPlayback()I
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/AudioThread;->pauseAudioPlayback()I

    move-result v0

    return v0
.end method

.method public bridge synthetic resumeAudioPlayback()I
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/offsec/nhterm/AudioThread;->resumeAudioPlayback()I

    move-result v0

    return v0
.end method
