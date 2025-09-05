.class public Lcom/offsec/nhterm/bridge/SessionId;
.super Ljava/lang/Object;
.source "SessionId.java"


# static fields
.field public static final CURRENT_SESSION:Lcom/offsec/nhterm/bridge/SessionId;

.field public static final NEW_SESSION:Lcom/offsec/nhterm/bridge/SessionId;


# instance fields
.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "new"

    .line 12
    invoke-static {v0}, Lcom/offsec/nhterm/bridge/SessionId;->of(Ljava/lang/String;)Lcom/offsec/nhterm/bridge/SessionId;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/bridge/SessionId;->NEW_SESSION:Lcom/offsec/nhterm/bridge/SessionId;

    const-string v0, "current"

    .line 17
    invoke-static {v0}, Lcom/offsec/nhterm/bridge/SessionId;->of(Ljava/lang/String;)Lcom/offsec/nhterm/bridge/SessionId;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/bridge/SessionId;->CURRENT_SESSION:Lcom/offsec/nhterm/bridge/SessionId;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/offsec/nhterm/bridge/SessionId;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/offsec/nhterm/bridge/SessionId;
    .locals 1

    .line 48
    new-instance v0, Lcom/offsec/nhterm/bridge/SessionId;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/bridge/SessionId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Lcom/offsec/nhterm/bridge/SessionId;

    .line 39
    iget-object v0, p0, Lcom/offsec/nhterm/bridge/SessionId;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/offsec/nhterm/bridge/SessionId;->sessionId:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/offsec/nhterm/bridge/SessionId;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/offsec/nhterm/bridge/SessionId;->sessionId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TerminalSession { id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/offsec/nhterm/bridge/SessionId;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
