.class public abstract Landroidx/compose/ui/text/font/FontFamily;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontFamily$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontFamily;",
        "",
        "canLoadSynchronously",
        "",
        "(Z)V",
        "getCanLoadSynchronously",
        "()Z",
        "Companion",
        "Landroidx/compose/ui/text/font/FileBasedFontFamily;",
        "Landroidx/compose/ui/text/font/SystemFontFamily;",
        "Landroidx/compose/ui/text/font/LoadedFontFamily;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

.field private static final Cursive:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final Default:Landroidx/compose/ui/text/font/SystemFontFamily;

.field private static final Monospace:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final Serif:Landroidx/compose/ui/text/font/GenericFontFamily;


# instance fields
.field private final canLoadSynchronously:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontFamily$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 36
    new-instance v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/DefaultFontFamily;-><init>()V

    check-cast v0, Landroidx/compose/ui/text/font/SystemFontFamily;

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 45
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    const-string v1, "sans-serif"

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 54
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    const-string v1, "serif"

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Serif:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 63
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    const-string v1, "monospace"

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Monospace:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 75
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    const-string v1, "cursive"

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Cursive:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/FontFamily;->canLoadSynchronously:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontFamily;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getCursive$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 29
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Cursive:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/font/SystemFontFamily;
    .locals 1

    .line 29
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/SystemFontFamily;

    return-object v0
.end method

.method public static final synthetic access$getMonospace$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 29
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Monospace:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public static final synthetic access$getSansSerif$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 29
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public static final synthetic access$getSerif$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 29
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Serif:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method


# virtual methods
.method public final getCanLoadSynchronously()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontFamily;->canLoadSynchronously:Z

    return v0
.end method
