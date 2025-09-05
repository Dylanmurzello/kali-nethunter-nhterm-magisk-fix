.class public Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "DeviceProfileWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;,
        Landroidx/profileinstaller/DeviceProfileWriter$SkipStrategy;
    }
.end annotation


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mCurProfile:Ljava/io/File;

.field private final mDesiredVersion:[B

.field private mDeviceSupportsAotProfile:Z

.field private final mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mProfile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/profileinstaller/DexProfileData;",
            ">;"
        }
    .end annotation
.end field

.field private final mProfileSourceLocation:Ljava/lang/String;

.field private final mRefProfile:Ljava/io/File;

.field private mTranscodedProfile:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "assetManager",
            "executor",
            "diagnosticsCallback",
            "profileSourceLocation",
            "curProfile",
            "refProfile"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 97
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 98
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 99
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 100
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileSourceLocation:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 102
    iput-object p6, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mRefProfile:Ljava/io/File;

    .line 103
    invoke-static {}, Landroidx/profileinstaller/DeviceProfileWriter;->desiredVersion()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    return-void
.end method

.method private assertDeviceAllowsProfileInstallerAotWritesCalled()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static desiredVersion()[B
    .locals 3

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 288
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    return-object v2

    .line 300
    :pswitch_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    return-object v0

    .line 295
    :pswitch_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    return-object v0

    .line 291
    :pswitch_2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private generateExistingProfileStateFromFileSystem()Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;
    .locals 8

    .line 312
    new-instance v7, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;

    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mRefProfile:Ljava/io/File;

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mRefProfile:Ljava/io/File;

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;-><init>(JJZZ)V

    return-object v7
.end method

.method private result(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "data"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public copyProfileOrRead(Landroidx/profileinstaller/DeviceProfileWriter$SkipStrategy;)Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipStrategy"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 154
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    if-nez v0, :cond_0

    return-object p0

    .line 158
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileSourceLocation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 160
    :try_start_2
    invoke-static {v2}, Landroidx/profileinstaller/ProfileTranscoder;->readHeader(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 167
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 169
    invoke-static {v2, v3}, Landroidx/profileinstaller/ProfileTranscoder;->readProfile(Ljava/io/InputStream;[B)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    .line 185
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    if-eqz v1, :cond_2

    .line 186
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object p0

    .line 172
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    .line 173
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->generateExistingProfileStateFromFileSystem()Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;

    move-result-object v6

    .line 172
    invoke-interface {p1, v3, v4, v6}, Landroidx/profileinstaller/DeviceProfileWriter$SkipStrategy;->shouldSkip(JLandroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 175
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :try_start_6
    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->writeHeader(Ljava/io/OutputStream;[B)V

    .line 177
    invoke-static {v2, p1}, Landroidx/profileinstaller/Encoding;->writeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 179
    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v5, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 175
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 185
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_5
    if-eqz v1, :cond_8

    .line 186
    :try_start_b
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_4

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_6

    .line 159
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_7

    .line 158
    :try_start_e
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception p1

    .line 191
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 189
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception p1

    .line 187
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-object p0
.end method

.method public deviceAllowsProfileInstallerAotWrites()Z
    .locals 3

    .line 111
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    return v1

    .line 116
    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 120
    invoke-direct {p0, v0, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    return v0
.end method

.method synthetic lambda$result$0$androidx-profileinstaller-DeviceProfileWriter(ILjava/lang/Object;)V
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method

.method public transcodeIfNeeded()Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 4

    .line 216
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:Ljava/util/Map;

    .line 217
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    .line 221
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    const/4 v2, 0x0

    .line 222
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    invoke-static {v3, v1}, Landroidx/profileinstaller/ProfileTranscoder;->writeHeader(Ljava/io/OutputStream;[B)V

    .line 224
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->transcodeAndWriteBody(Ljava/io/OutputStream;[BLjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 235
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 239
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 222
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 243
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 241
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    const/4 v3, 0x7

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 245
    :goto_1
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:Ljava/util/Map;

    :cond_2
    :goto_2
    return-object p0
.end method

.method public writeIfNeeded(Landroidx/profileinstaller/DeviceProfileWriter$SkipStrategy;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipStrategy"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 263
    array-length v1, v0

    int-to-long v1, v1

    .line 264
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->generateExistingProfileStateFromFileSystem()Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;

    move-result-object v3

    .line 263
    invoke-interface {p1, v1, v2, v3}, Landroidx/profileinstaller/DeviceProfileWriter$SkipStrategy;->shouldSkip(JLandroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 266
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 267
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 269
    :try_start_2
    invoke-static {v1, v0}, Landroidx/profileinstaller/Encoding;->writeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    .line 270
    invoke-direct {p0, v2, p1}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 265
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x7

    .line 274
    :try_start_9
    invoke-direct {p0, v1, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v1, 0x6

    .line 272
    invoke-direct {p0, v1, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 276
    :goto_2
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 277
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:Ljava/util/Map;

    goto :goto_4

    .line 276
    :goto_3
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 277
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:Ljava/util/Map;

    .line 278
    throw v0

    :cond_1
    :goto_4
    return-void
.end method
