.class public Lcom/offsec/nhterm/NeoTextInput;
.super Ljava/lang/Object;
.source "NeoTextInput.java"


# static fields
.field public static TextInputKeyboardList:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x5

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    .line 10
    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->qwerty:I

    const/4 v6, 0x1

    aput v5, v3, v6

    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->c64:I

    const/4 v7, 0x2

    aput v5, v3, v7

    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->amiga:I

    const/4 v8, 0x3

    aput v5, v3, v8

    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->atari800:I

    aput v5, v3, v0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput v4, v3, v4

    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->qwerty_shift:I

    aput v5, v3, v6

    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->c64:I

    aput v5, v3, v7

    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->amiga_shift:I

    aput v5, v3, v8

    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->atari800:I

    aput v5, v3, v0

    aput-object v3, v1, v6

    new-array v3, v2, [I

    aput v4, v3, v4

    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->qwerty_alt:I

    aput v5, v3, v6

    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->c64:I

    aput v5, v3, v7

    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->amiga_alt:I

    aput v5, v3, v8

    sget v5, Lcom/offsec/nhterm/xorg/R$xml;->atari800:I

    aput v5, v3, v0

    aput-object v3, v1, v7

    new-array v2, v2, [I

    aput v4, v2, v4

    sget v3, Lcom/offsec/nhterm/xorg/R$xml;->qwerty_alt_shift:I

    aput v3, v2, v6

    sget v3, Lcom/offsec/nhterm/xorg/R$xml;->c64:I

    aput v3, v2, v7

    sget v3, Lcom/offsec/nhterm/xorg/R$xml;->amiga_alt_shift:I

    aput v3, v2, v8

    sget v3, Lcom/offsec/nhterm/xorg/R$xml;->atari800:I

    aput v3, v2, v0

    aput-object v2, v1, v8

    sput-object v1, Lcom/offsec/nhterm/NeoTextInput;->TextInputKeyboardList:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
