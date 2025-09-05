.class public final Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;
.super Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;
.source "data.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;",
        "Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;",
        "()V",
        "nhterm_release"
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
.field public static final INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    const-string v1, "Kali"

    .line 179
    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->setColorName(Ljava/lang/String;)V

    const-string v1, "#a9aaa9"

    .line 182
    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->setCursorColor(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;-><init>()V

    return-void
.end method
