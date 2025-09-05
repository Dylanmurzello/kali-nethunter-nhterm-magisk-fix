.class final Lcom/offsec/nhterm/setup/SetupThread;
.super Ljava/lang/Thread;
.source "SetupThread.java"


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final prefixPath:Ljava/io/File;

.field private final progressDialog:Landroid/app/ProgressDialog;

.field private final resultListener:Lcom/offsec/nhterm/setup/ResultListener;

.field private final sourceConnection:Lcom/offsec/nhterm/setup/SourceConnection;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/offsec/nhterm/setup/SourceConnection;Ljava/io/File;Lcom/offsec/nhterm/setup/ResultListener;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/offsec/nhterm/setup/SetupThread;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    iput-object p2, p0, Lcom/offsec/nhterm/setup/SetupThread;->sourceConnection:Lcom/offsec/nhterm/setup/SourceConnection;

    .line 35
    iput-object p3, p0, Lcom/offsec/nhterm/setup/SetupThread;->prefixPath:Ljava/io/File;

    .line 36
    iput-object p4, p0, Lcom/offsec/nhterm/setup/SetupThread;->resultListener:Lcom/offsec/nhterm/setup/ResultListener;

    .line 37
    iput-object p5, p0, Lcom/offsec/nhterm/setup/SetupThread;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method private static deleteFolder(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 151
    invoke-static {v3}, Lcom/offsec/nhterm/setup/SetupThread;->deleteFolder(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "directory "

    goto :goto_1

    :cond_1
    const-string v2, "file "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-offsec-nhterm-setup-SetupThread(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p1

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/offsec/nhterm/setup/SetupThread;->progressDialog:Landroid/app/ProgressDialog;

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method synthetic lambda$run$1$com-offsec-nhterm-setup-SetupThread()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/offsec/nhterm/setup/SetupThread;->resultListener:Lcom/offsec/nhterm/setup/ResultListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/offsec/nhterm/setup/ResultListener;->onResult(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$run$2$com-offsec-nhterm-setup-SetupThread(Ljava/lang/Exception;)V
    .locals 1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/offsec/nhterm/setup/SetupThread;->resultListener:Lcom/offsec/nhterm/setup/ResultListener;

    invoke-interface {v0, p1}, Lcom/offsec/nhterm/setup/ResultListener;->onResult(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method synthetic lambda$run$3$com-offsec-nhterm-setup-SetupThread()V
    .locals 1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/offsec/nhterm/setup/SetupThread;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 15

    const-string v0, "/data/data/com.offsec.nhterm/files/usr-staging"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-static {v4}, Lcom/offsec/nhterm/setup/SetupThread;->deleteFolder(Ljava/io/File;)V

    :cond_0
    const/16 v5, 0x1fa0

    new-array v5, v5, [B

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    new-instance v7, Ljava/util/zip/ZipInputStream;

    iget-object v8, p0, Lcom/offsec/nhterm/setup/SetupThread;->sourceConnection:Lcom/offsec/nhterm/setup/SourceConnection;

    invoke-interface {v8}, Lcom/offsec/nhterm/setup/SourceConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 58
    :try_start_1
    iget-object v8, p0, Lcom/offsec/nhterm/setup/SetupThread;->sourceConnection:Lcom/offsec/nhterm/setup/SourceConnection;

    invoke-interface {v8}, Lcom/offsec/nhterm/setup/SourceConnection;->getSize()I

    move-result v8

    const/4 v9, 0x0

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-long v11, v9

    .line 61
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v13

    add-long/2addr v11, v13

    long-to-int v9, v11

    .line 66
    iget-object v11, p0, Lcom/offsec/nhterm/setup/SetupThread;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v12, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda0;

    invoke-direct {v12, p0, v9, v8}, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/setup/SetupThread;II)V

    invoke-virtual {v11, v12}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "SYMLINKS.txt"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 76
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 78
    :goto_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 79
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v12, "\u2190"

    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 83
    array-length v13, v12

    if-ne v13, v1, :cond_3

    .line 85
    aget-object v11, v12, v3

    .line 86
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "/data/data/com.offsec.nhterm/files/usr-staging/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v12, v2

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed symlink line: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_4
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    .line 91
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 93
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_0

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create directory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_6
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    :goto_2
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_7

    .line 99
    invoke-virtual {v10, v5, v3, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 101
    :cond_7
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    const-string v10, "bin/"

    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "libexec"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "lib/apt/methods"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 104
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1c0

    invoke-static {v10, v11}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 96
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :cond_9
    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 111
    iget-object v0, p0, Lcom/offsec/nhterm/setup/SetupThread;->sourceConnection:Lcom/offsec/nhterm/setup/SourceConnection;

    invoke-interface {v0}, Lcom/offsec/nhterm/setup/SourceConnection;->close()V

    .line 113
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 116
    sget-object v6, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    const-string v7, "Setup"

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Linking "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/offsec/nhterm/setup/SetupThread;->prefixPath:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    iget-object v0, p0, Lcom/offsec/nhterm/setup/SetupThread;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda1;-><init>(Lcom/offsec/nhterm/setup/SetupThread;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 135
    iget-object v0, p0, Lcom/offsec/nhterm/setup/SetupThread;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda2;-><init>(Lcom/offsec/nhterm/setup/SetupThread;)V

    goto :goto_6

    .line 121
    :cond_b
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Unable to rename staging folder"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "No SYMLINKS.txt encountered"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v0

    .line 55
    :try_start_8
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v4

    :try_start_9
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 126
    :try_start_a
    sget-object v4, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    const-string v5, "NeoTerm-Emulator"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Bootstrap error"

    aput-object v6, v1, v3

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/offsec/nhterm/setup/SetupThread;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda3;-><init>(Lcom/offsec/nhterm/setup/SetupThread;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 135
    iget-object v0, p0, Lcom/offsec/nhterm/setup/SetupThread;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda2;-><init>(Lcom/offsec/nhterm/setup/SetupThread;)V

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_7
    iget-object v1, p0, Lcom/offsec/nhterm/setup/SetupThread;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda2;-><init>(Lcom/offsec/nhterm/setup/SetupThread;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    throw v0
.end method
