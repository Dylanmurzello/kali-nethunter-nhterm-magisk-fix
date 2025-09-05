.class public final Lio/neolang/frontend/NeoLangAttributeNode;
.super Lio/neolang/frontend/NeoLangBaseNode;
.source "nodes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangAttributeNode;",
        "Lio/neolang/frontend/NeoLangBaseNode;",
        "stringNode",
        "Lio/neolang/frontend/NeoLangStringNode;",
        "blockNode",
        "Lio/neolang/frontend/NeoLangBlockNode;",
        "(Lio/neolang/frontend/NeoLangStringNode;Lio/neolang/frontend/NeoLangBlockNode;)V",
        "getBlockNode",
        "()Lio/neolang/frontend/NeoLangBlockNode;",
        "getStringNode",
        "()Lio/neolang/frontend/NeoLangStringNode;",
        "toString",
        "",
        "NeoLang"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockNode:Lio/neolang/frontend/NeoLangBlockNode;

.field private final stringNode:Lio/neolang/frontend/NeoLangStringNode;


# direct methods
.method public constructor <init>(Lio/neolang/frontend/NeoLangStringNode;Lio/neolang/frontend/NeoLangBlockNode;)V
    .locals 1

    const-string v0, "stringNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lio/neolang/frontend/NeoLangBaseNode;-><init>()V

    iput-object p1, p0, Lio/neolang/frontend/NeoLangAttributeNode;->stringNode:Lio/neolang/frontend/NeoLangStringNode;

    iput-object p2, p0, Lio/neolang/frontend/NeoLangAttributeNode;->blockNode:Lio/neolang/frontend/NeoLangBlockNode;

    return-void
.end method


# virtual methods
.method public final getBlockNode()Lio/neolang/frontend/NeoLangBlockNode;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/neolang/frontend/NeoLangAttributeNode;->blockNode:Lio/neolang/frontend/NeoLangBlockNode;

    return-object v0
.end method

.method public final getStringNode()Lio/neolang/frontend/NeoLangStringNode;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/neolang/frontend/NeoLangAttributeNode;->stringNode:Lio/neolang/frontend/NeoLangStringNode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeoLangAttributeNode { stringNode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/neolang/frontend/NeoLangAttributeNode;->stringNode:Lio/neolang/frontend/NeoLangStringNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", block: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/neolang/frontend/NeoLangAttributeNode;->blockNode:Lio/neolang/frontend/NeoLangBlockNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
