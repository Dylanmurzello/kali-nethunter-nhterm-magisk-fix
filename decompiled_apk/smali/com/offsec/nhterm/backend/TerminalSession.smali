.class public Lcom/offsec/nhterm/backend/TerminalSession;
.super Lcom/offsec/nhterm/backend/TerminalOutput;
.source "TerminalSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;
    }
.end annotation


# static fields
.field private static final MSG_NEW_INPUT:I = 0x1

.field private static final MSG_PROCESS_EXITED:I = 0x4


# instance fields
.field private final mArgs:[Ljava/lang/String;

.field private final mChangeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

.field private final mCwd:Ljava/lang/String;

.field private mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

.field private final mEnv:[Ljava/lang/String;

.field public final mHandle:Ljava/lang/String;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mProcessToTerminalIOQueue:Lcom/offsec/nhterm/backend/ByteQueue;

.field public mSessionName:Ljava/lang/String;

.field private mShellExitStatus:I

.field private final mShellPath:Ljava/lang/String;

.field private mShellPid:I

.field private mTerminalFileDescriptor:I

.field private final mTerminalToProcessIOQueue:Lcom/offsec/nhterm/backend/ByteQueue;

.field private final mUtf8InputBuffer:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalOutput;-><init>()V

    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mHandle:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/offsec/nhterm/backend/ByteQueue;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/backend/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mProcessToTerminalIOQueue:Lcom/offsec/nhterm/backend/ByteQueue;

    .line 83
    new-instance v0, Lcom/offsec/nhterm/backend/ByteQueue;

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/backend/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mTerminalToProcessIOQueue:Lcom/offsec/nhterm/backend/ByteQueue;

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 87
    iput-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mUtf8InputBuffer:[B

    .line 119
    new-instance v0, Lcom/offsec/nhterm/backend/TerminalSession$1;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/backend/TerminalSession$1;-><init>(Lcom/offsec/nhterm/backend/TerminalSession;)V

    iput-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mMainThreadHandler:Landroid/os/Handler;

    .line 150
    iput-object p5, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mChangeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    .line 152
    iput-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPath:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mCwd:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mArgs:[Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mEnv:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/offsec/nhterm/backend/TerminalSession;)Lcom/offsec/nhterm/backend/ByteQueue;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mProcessToTerminalIOQueue:Lcom/offsec/nhterm/backend/ByteQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/offsec/nhterm/backend/TerminalSession;)Lcom/offsec/nhterm/backend/TerminalEmulator;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalSession;->notifyScreenUpdate()V

    return-void
.end method

.method static synthetic access$300(Lcom/offsec/nhterm/backend/TerminalSession;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/backend/TerminalSession;->cleanupResources(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/offsec/nhterm/backend/TerminalSession;)Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mChangeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/offsec/nhterm/backend/TerminalSession;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/offsec/nhterm/backend/TerminalSession;)Lcom/offsec/nhterm/backend/ByteQueue;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mTerminalToProcessIOQueue:Lcom/offsec/nhterm/backend/ByteQueue;

    return-object p0
.end method

.method static synthetic access$700(Lcom/offsec/nhterm/backend/TerminalSession;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPid:I

    return p0
.end method

.method private cleanupResources(I)V
    .locals 1

    .line 331
    monitor-enter p0

    const/4 v0, -0x1

    .line 332
    :try_start_0
    iput v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPid:I

    .line 333
    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellExitStatus:I

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mTerminalToProcessIOQueue:Lcom/offsec/nhterm/backend/ByteQueue;

    invoke-virtual {p1}, Lcom/offsec/nhterm/backend/ByteQueue;->close()V

    .line 338
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mProcessToTerminalIOQueue:Lcom/offsec/nhterm/backend/ByteQueue;

    invoke-virtual {p1}, Lcom/offsec/nhterm/backend/ByteQueue;->close()V

    .line 339
    iget p1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mTerminalFileDescriptor:I

    invoke-static {p1}, Lcom/offsec/nhterm/backend/JNI;->close(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 334
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyScreenUpdate()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mChangeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-interface {v0, p0}, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;->onTextChanged(Lcom/offsec/nhterm/backend/TerminalSession;)V

    return-void
.end method

.method private static wrapFileDescriptor(I)Ljava/io/FileDescriptor;
    .locals 4

    .line 49
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    const/4 v1, 0x1

    .line 53
    :try_start_0
    const-class v2, Ljava/io/FileDescriptor;

    const-string v3, "descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    .line 56
    :catch_2
    :try_start_1
    const-class v2, Ljava/io/FileDescriptor;

    const-string v3, "fd"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 58
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_1
    const-string v2, "NeoTerm-Emulator"

    const-string v3, "Error accessing FileDescriptor#descriptor private field"

    .line 61
    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public clipboardText(Ljava/lang/String;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mChangeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-interface {v0, p0, p1}, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;->onClipboardText(Lcom/offsec/nhterm/backend/TerminalSession;Ljava/lang/String;)V

    return-void
.end method

.method public finishIfRunning()V
    .locals 3

    .line 304
    invoke-virtual {p0}, Lcom/offsec/nhterm/backend/TerminalSession;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    :try_start_0
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPid:I

    sget v1, Landroid/system/OsConstants;->SIGKILL:I

    invoke-static {v0, v1}, Landroid/system/Os;->kill(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed sending SIGKILL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "neoterm-shell-session"

    .line 308
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getEmulator()Lcom/offsec/nhterm/backend/TerminalEmulator;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    return-object v0
.end method

.method protected getExitDescription(I)Ljava/lang/String;
    .locals 3

    const-string v0, ")"

    if-lez p1, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r\n[Process completed (code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r\n[Process completed (signal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\r\n[Process completed"

    .line 323
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - press Enter]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getExitStatus()I
    .locals 1

    monitor-enter p0

    .line 355
    :try_start_0
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellExitStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPid()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPid:I

    return v0
.end method

.method public getSessionChangedCallback()Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mChangeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public initializeEmulator(II)V
    .locals 8

    .line 184
    new-instance v0, Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/16 v1, 0x7d0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;-><init>(Lcom/offsec/nhterm/backend/TerminalOutput;III)V

    iput-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 187
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mCwd:Ljava/lang/String;

    iget-object v3, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mArgs:[Ljava/lang/String;

    iget-object v4, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mEnv:[Ljava/lang/String;

    move-object v5, v0

    move v6, p2

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/offsec/nhterm/backend/JNI;->createSubprocess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[III)I

    move-result p1

    iput p1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mTerminalFileDescriptor:I

    const/4 p2, 0x0

    aget p2, v0, p2

    .line 188
    iput p2, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPid:I

    .line 190
    invoke-static {p1}, Lcom/offsec/nhterm/backend/TerminalSession;->wrapFileDescriptor(I)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 192
    new-instance p2, Lcom/offsec/nhterm/backend/TerminalSession$2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TermSessionInputReader[pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/offsec/nhterm/backend/TerminalSession$2;-><init>(Lcom/offsec/nhterm/backend/TerminalSession;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 207
    invoke-virtual {p2}, Lcom/offsec/nhterm/backend/TerminalSession$2;->start()V

    .line 209
    new-instance p2, Lcom/offsec/nhterm/backend/TerminalSession$3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TermSessionOutputWriter[pid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/offsec/nhterm/backend/TerminalSession$3;-><init>(Lcom/offsec/nhterm/backend/TerminalSession;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 223
    invoke-virtual {p2}, Lcom/offsec/nhterm/backend/TerminalSession$3;->start()V

    .line 225
    new-instance p1, Lcom/offsec/nhterm/backend/TerminalSession$4;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TermSessionWaiter[pid="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPid:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/offsec/nhterm/backend/TerminalSession$4;-><init>(Lcom/offsec/nhterm/backend/TerminalSession;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/offsec/nhterm/backend/TerminalSession$4;->start()V

    return-void
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    .line 348
    :try_start_0
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBell()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mChangeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-interface {v0, p0}, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;->onBell(Lcom/offsec/nhterm/backend/TerminalSession;)V

    return-void
.end method

.method public onColorsChanged()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mChangeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-interface {v0, p0}, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;->onColorsChanged(Lcom/offsec/nhterm/backend/TerminalSession;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalEmulator;->reset()V

    .line 297
    invoke-direct {p0}, Lcom/offsec/nhterm/backend/TerminalSession;->notifyScreenUpdate()V

    return-void
.end method

.method public titleChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mChangeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-interface {p1, p0}, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;->onTitleChanged(Lcom/offsec/nhterm/backend/TerminalSession;)V

    return-void
.end method

.method public updateSize(II)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/backend/TerminalSession;->initializeEmulator(II)V

    goto :goto_0

    .line 165
    :cond_0
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mTerminalFileDescriptor:I

    invoke-static {v0, p2, p1}, Lcom/offsec/nhterm/backend/JNI;->setPtyWindowSize(III)V

    .line 166
    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mEmulator:Lcom/offsec/nhterm/backend/TerminalEmulator;

    invoke-virtual {v0, p1, p2}, Lcom/offsec/nhterm/backend/TerminalEmulator;->resize(II)V

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 239
    iget v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mShellPid:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mTerminalToProcessIOQueue:Lcom/offsec/nhterm/backend/ByteQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/offsec/nhterm/backend/ByteQueue;->write([BII)Z

    :cond_0
    return-void
.end method

.method public writeCodePoint(ZI)V
    .locals 4

    const v0, 0x10ffff

    if-gt p2, v0, :cond_5

    const v0, 0xd800

    if-lt p2, v0, :cond_0

    const v0, 0xdfff

    if-le p2, v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mUtf8InputBuffer:[B

    const/16 v1, 0x1b

    aput-byte v1, p1, v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x7f

    if-gt p2, v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mUtf8InputBuffer:[B

    add-int/lit8 v2, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    goto :goto_2

    :cond_2
    const/16 v1, 0x7ff

    if-gt p2, v1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mUtf8InputBuffer:[B

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, p2, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 260
    aput-byte p2, v1, v2

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_3
    const v1, 0xffff

    if-gt p2, v1, :cond_4

    .line 263
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mUtf8InputBuffer:[B

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, p2, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    shr-int/lit8 v3, p2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 265
    aput-byte v3, v1, v2

    add-int/lit8 v2, p1, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 267
    aput-byte p2, v1, p1

    goto :goto_2

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mUtf8InputBuffer:[B

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, p2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    shr-int/lit8 v3, p2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 272
    aput-byte v3, v1, v2

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, p2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 274
    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 276
    aput-byte p2, v1, v2

    goto :goto_1

    .line 278
    :goto_2
    iget-object p1, p0, Lcom/offsec/nhterm/backend/TerminalSession;->mUtf8InputBuffer:[B

    invoke-virtual {p0, p1, v0, v2}, Lcom/offsec/nhterm/backend/TerminalSession;->write([BII)V

    return-void

    .line 248
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid code point: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
