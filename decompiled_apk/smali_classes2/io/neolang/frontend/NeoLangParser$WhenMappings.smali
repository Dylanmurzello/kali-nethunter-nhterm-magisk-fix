.class public final synthetic Lio/neolang/frontend/NeoLangParser$WhenMappings;
.super Ljava/lang/Object;
.source "frontend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/neolang/frontend/NeoLangParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/neolang/frontend/NeoLangTokenType;->values()[Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/neolang/frontend/NeoLangTokenType;->ARRAY_START:Lio/neolang/frontend/NeoLangTokenType;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/neolang/frontend/NeoLangTokenType;->NUMBER:Lio/neolang/frontend/NeoLangTokenType;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/neolang/frontend/NeoLangTokenType;->ID:Lio/neolang/frontend/NeoLangTokenType;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/neolang/frontend/NeoLangTokenType;->STRING:Lio/neolang/frontend/NeoLangTokenType;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lio/neolang/frontend/NeoLangTokenType;->BRACKET_START:Lio/neolang/frontend/NeoLangTokenType;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lio/neolang/frontend/NeoLangParser$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
