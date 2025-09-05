.class public abstract Lcom/offsec/nhterm/backend/TerminalOutput;
.super Ljava/lang/Object;
.source "TerminalOutput.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clipboardText(Ljava/lang/String;)V
.end method

.method public abstract onBell()V
.end method

.method public abstract onColorsChanged()V
.end method

.method public abstract titleChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/offsec/nhterm/backend/TerminalOutput;->write([BII)V

    return-void
.end method

.method public abstract write([BII)V
.end method
