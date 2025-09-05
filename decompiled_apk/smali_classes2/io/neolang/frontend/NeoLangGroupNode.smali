.class public final Lio/neolang/frontend/NeoLangGroupNode;
.super Lio/neolang/frontend/NeoLangBaseNode;
.source "nodes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/neolang/frontend/NeoLangGroupNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangGroupNode;",
        "Lio/neolang/frontend/NeoLangBaseNode;",
        "attributes",
        "",
        "Lio/neolang/frontend/NeoLangAttributeNode;",
        "([Lio/neolang/frontend/NeoLangAttributeNode;)V",
        "getAttributes",
        "()[Lio/neolang/frontend/NeoLangAttributeNode;",
        "[Lio/neolang/frontend/NeoLangAttributeNode;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lio/neolang/frontend/NeoLangGroupNode$Companion;


# instance fields
.field private final attributes:[Lio/neolang/frontend/NeoLangAttributeNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/neolang/frontend/NeoLangGroupNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangGroupNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/neolang/frontend/NeoLangGroupNode;->Companion:Lio/neolang/frontend/NeoLangGroupNode$Companion;

    return-void
.end method

.method public constructor <init>([Lio/neolang/frontend/NeoLangAttributeNode;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lio/neolang/frontend/NeoLangBaseNode;-><init>()V

    iput-object p1, p0, Lio/neolang/frontend/NeoLangGroupNode;->attributes:[Lio/neolang/frontend/NeoLangAttributeNode;

    return-void
.end method


# virtual methods
.method public final getAttributes()[Lio/neolang/frontend/NeoLangAttributeNode;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/neolang/frontend/NeoLangGroupNode;->attributes:[Lio/neolang/frontend/NeoLangAttributeNode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeoLangGroupNode { attrs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/neolang/frontend/NeoLangGroupNode;->attributes:[Lio/neolang/frontend/NeoLangAttributeNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
