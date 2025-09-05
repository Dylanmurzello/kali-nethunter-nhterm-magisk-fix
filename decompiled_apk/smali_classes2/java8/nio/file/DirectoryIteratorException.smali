.class public final Ljava8/nio/file/DirectoryIteratorException;
.super Ljava/util/ConcurrentModificationException;
.source "DirectoryIteratorException.java"


# static fields
.field private static final serialVersionUID:J = -0x537166b093334d0aL


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Ljava8/nio/file/DirectoryIteratorException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 85
    invoke-super {p0}, Ljava/util/ConcurrentModificationException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 86
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Cause must be an IOException"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCause()Ljava/io/IOException;
    .locals 1

    .line 71
    invoke-super {p0}, Ljava/util/ConcurrentModificationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 43
    invoke-virtual {p0}, Ljava8/nio/file/DirectoryIteratorException;->getCause()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
