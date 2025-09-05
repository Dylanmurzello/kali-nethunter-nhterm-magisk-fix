.class public final Lio/neolang/runtime/NeoLangArray$Companion$PrimaryElement;
.super Lio/neolang/runtime/NeoLangArrayElement;
.source "types.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/neolang/runtime/NeoLangArray$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryElement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/neolang/runtime/NeoLangArray$Companion$PrimaryElement;",
        "Lio/neolang/runtime/NeoLangArrayElement;",
        "primaryValue",
        "Lio/neolang/runtime/NeoLangValue;",
        "(Lio/neolang/runtime/NeoLangValue;)V",
        "getPrimaryValue",
        "()Lio/neolang/runtime/NeoLangValue;",
        "eval",
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
.field private final primaryValue:Lio/neolang/runtime/NeoLangValue;


# direct methods
.method public constructor <init>(Lio/neolang/runtime/NeoLangValue;)V
    .locals 1

    const-string v0, "primaryValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lio/neolang/runtime/NeoLangArrayElement;-><init>()V

    iput-object p1, p0, Lio/neolang/runtime/NeoLangArray$Companion$PrimaryElement;->primaryValue:Lio/neolang/runtime/NeoLangValue;

    return-void
.end method


# virtual methods
.method public eval()Lio/neolang/runtime/NeoLangValue;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/neolang/runtime/NeoLangArray$Companion$PrimaryElement;->primaryValue:Lio/neolang/runtime/NeoLangValue;

    return-object v0
.end method

.method public final getPrimaryValue()Lio/neolang/runtime/NeoLangValue;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/neolang/runtime/NeoLangArray$Companion$PrimaryElement;->primaryValue:Lio/neolang/runtime/NeoLangValue;

    return-object v0
.end method
