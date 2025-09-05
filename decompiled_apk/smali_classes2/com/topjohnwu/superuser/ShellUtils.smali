.class public final Lcom/topjohnwu/superuser/ShellUtils;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# static fields
.field private static final SINGLE_QUOTE:C = '\''


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanInputStream(Ljava/io/InputStream;)V
    .locals 2

    .line 112
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static escapedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x27

    if-ge v2, v1, :cond_1

    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_0

    const-string v3, "\'\\\'\'"

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fastCmd(Lcom/topjohnwu/superuser/Shell;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/Shell;->newJob()Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/Shell$Job;->add([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/topjohnwu/superuser/Shell$Job;->to(Ljava/util/List;Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object p0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/Shell$Result;->getOut()Ljava/util/List;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/topjohnwu/superuser/ShellUtils;->isValidOutput(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static varargs fastCmd([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/ShellUtils;->fastCmd(Lcom/topjohnwu/superuser/Shell;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fastCmdResult(Lcom/topjohnwu/superuser/Shell;[Ljava/lang/String;)Z
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/Shell;->newJob()Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/Shell$Job;->add([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/Shell$Job;->to(Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object p0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/Shell$Result;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public static varargs fastCmdResult([Ljava/lang/String;)Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/ShellUtils;->fastCmdResult(Lcom/topjohnwu/superuser/Shell;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static gcd(JJ)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-wide p0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-long v3, p0, p2

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const/4 v7, 0x1

    cmp-long v8, v3, v0

    if-nez v8, :cond_2

    shr-long/2addr p0, v7

    shr-long/2addr p2, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    and-long v3, p0, v5

    cmp-long v8, v3, v0

    if-nez v8, :cond_3

    shr-long/2addr p0, v7

    goto :goto_1

    :cond_3
    :goto_2
    and-long v3, p2, v5

    cmp-long v8, v3, v0

    if-nez v8, :cond_4

    shr-long/2addr p2, v7

    goto :goto_2

    :cond_4
    cmp-long v3, p0, p2

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    move-wide v9, p0

    move-wide p0, p2

    move-wide p2, v9

    :goto_3
    sub-long/2addr p0, p2

    cmp-long v3, p0, v0

    if-nez v3, :cond_6

    shl-long p0, p2, v2

    return-wide p0

    :cond_6
    move-wide v9, p0

    move-wide p0, p2

    move-wide p2, v9

    goto :goto_2
.end method

.method public static isValidOutput(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static onMainThread()Z
    .locals 2

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
