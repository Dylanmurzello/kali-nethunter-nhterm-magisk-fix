.class public Lde/mrapp/android/util/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# instance fields
.field private logLevel:Lde/mrapp/android/util/logging/LogLevel;


# direct methods
.method public constructor <init>(Lde/mrapp/android/util/logging/LogLevel;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lde/mrapp/android/util/logging/Logger;->setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V

    return-void
.end method


# virtual methods
.method public final getLogLevel()Lde/mrapp/android/util/logging/LogLevel;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/mrapp/android/util/logging/Logger;->logLevel:Lde/mrapp/android/util/logging/LogLevel;

    return-object v0
.end method

.method public final logDebug(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "The tag may not be null"

    .line 129
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be null"

    .line 130
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be empty"

    .line 131
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->DEBUG:Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 134
    invoke-static {p1}, Lde/mrapp/android/util/ClassUtil;->getTruncatedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logDebug(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "The tag may not be null"

    .line 153
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be null"

    .line 154
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be empty"

    .line 155
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v0, "The cause may not be null"

    .line 156
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->DEBUG:Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 159
    invoke-static {p1}, Lde/mrapp/android/util/ClassUtil;->getTruncatedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final logError(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "The tag may not be null"

    .line 264
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be null"

    .line 265
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be empty"

    .line 266
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->ERROR:Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 269
    invoke-static {p1}, Lde/mrapp/android/util/ClassUtil;->getTruncatedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logError(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "The tag may not be null"

    .line 288
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be null"

    .line 289
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be empty"

    .line 290
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v0, "The cause may not be null"

    .line 291
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->ERROR:Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 294
    invoke-static {p1}, Lde/mrapp/android/util/ClassUtil;->getTruncatedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final logInfo(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "The tag may not be null"

    .line 174
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be null"

    .line 175
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be empty"

    .line 176
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->INFO:Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 179
    invoke-static {p1}, Lde/mrapp/android/util/ClassUtil;->getTruncatedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logInfo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "The tag may not be null"

    .line 198
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be null"

    .line 199
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be empty"

    .line 200
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v0, "The cause may not be null"

    .line 201
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->INFO:Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 204
    invoke-static {p1}, Lde/mrapp/android/util/ClassUtil;->getTruncatedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final logVerbose(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "The tag may not be null"

    .line 84
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be null"

    .line 85
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be empty"

    .line 86
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->VERBOSE:Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 89
    invoke-static {p1}, Lde/mrapp/android/util/ClassUtil;->getTruncatedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logVerbose(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "The tag may not be null"

    .line 108
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be null"

    .line 109
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be empty"

    .line 110
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v0, "The cause may not be null"

    .line 111
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->VERBOSE:Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 114
    invoke-static {p1}, Lde/mrapp/android/util/ClassUtil;->getTruncatedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final logWarn(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "The tag may not be null"

    .line 219
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be null"

    .line 220
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be empty"

    .line 221
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->WARN:Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 224
    invoke-static {p1}, Lde/mrapp/android/util/ClassUtil;->getTruncatedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logWarn(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "The tag may not be null"

    .line 243
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be null"

    .line 244
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The message may not be empty"

    .line 245
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v0, "The cause may not be null"

    .line 246
    invoke-static {p3, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->WARN:Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lde/mrapp/android/util/logging/Logger;->getLogLevel()Lde/mrapp/android/util/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/util/logging/LogLevel;->getRank()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 249
    invoke-static {p1}, Lde/mrapp/android/util/ClassUtil;->getTruncatedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final setLogLevel(Lde/mrapp/android/util/logging/LogLevel;)V
    .locals 1

    const-string v0, "The log level may not be null"

    .line 69
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lde/mrapp/android/util/logging/Logger;->logLevel:Lde/mrapp/android/util/logging/LogLevel;

    return-void
.end method
