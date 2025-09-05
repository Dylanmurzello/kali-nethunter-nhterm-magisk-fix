.class public final Lcom/offsec/nhterm/component/font/NeoFont;
.super Ljava/lang/Object;
.source "data.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/font/NeoFont;",
        "",
        "fontFile",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "typeface",
        "Landroid/graphics/Typeface;",
        "(Landroid/graphics/Typeface;)V",
        "applyFont",
        "",
        "terminalView",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "extraKeysView",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;",
        "applyFont$nhterm_release",
        "getTypeFace",
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


# instance fields
.field private fontFile:Ljava/io/File;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/offsec/nhterm/component/font/NeoFont;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "fontFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/offsec/nhterm/component/font/NeoFont;->fontFile:Ljava/io/File;

    return-void
.end method

.method private final getTypeFace()Landroid/graphics/Typeface;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/NeoFont;->typeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/offsec/nhterm/component/font/NeoFont;->fontFile:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/NeoFont;->fontFile:Ljava/io/File;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/component/font/NeoFont;->typeface:Landroid/graphics/Typeface;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/offsec/nhterm/component/font/NeoFont;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public final applyFont$nhterm_release(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/offsec/nhterm/component/font/NeoFont;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void
.end method
