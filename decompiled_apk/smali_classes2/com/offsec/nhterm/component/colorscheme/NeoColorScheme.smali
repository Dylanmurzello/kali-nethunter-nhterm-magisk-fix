.class public Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;
.super Ljava/lang/Object;
.source "data.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/codegen/CodeGenObject;
.implements Lcom/offsec/nhterm/component/ConfigFileBasedObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 data.kt\ncom/offsec/nhterm/component/colorscheme/NeoColorScheme\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,185:1\n211#2,2:186\n211#2,2:188\n*S KotlinDebug\n*F\n+ 1 data.kt\ncom/offsec/nhterm/component/colorscheme/NeoColorScheme\n*L\n100#1:186,2\n115#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0003J!\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0000\u00a2\u0006\u0002\u0008#J\u0006\u0010$\u001a\u00020\u0000J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020\u000cJ\u001a\u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u001a\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0005H\u0002J\u0010\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020,H\u0016J\u0016\u0010\u000f\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005J\u0008\u00101\u001a\u00020\u001eH\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\t\u00a8\u00063"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;",
        "Lcom/offsec/nhterm/component/codegen/CodeGenObject;",
        "Lcom/offsec/nhterm/component/ConfigFileBasedObject;",
        "()V",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "setBackgroundColor",
        "(Ljava/lang/String;)V",
        "color",
        "",
        "",
        "getColor",
        "()Ljava/util/Map;",
        "setColor",
        "(Ljava/util/Map;)V",
        "colorName",
        "getColorName",
        "setColorName",
        "colorVersion",
        "getColorVersion",
        "setColorVersion",
        "cursorColor",
        "getCursorColor",
        "setCursorColor",
        "foregroundColor",
        "getForegroundColor",
        "setForegroundColor",
        "applyColorScheme",
        "",
        "view",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "extraKeysView",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;",
        "applyColorScheme$nhterm_release",
        "copy",
        "getCodeGenerator",
        "Lcom/offsec/nhterm/component/codegen/CodeGenerator;",
        "parameter",
        "Lcom/offsec/nhterm/component/codegen/CodeGenParameter;",
        "type",
        "getColorByVisitor",
        "visitor",
        "Lio/neolang/frontend/ConfigVisitor;",
        "getMetaByVisitor",
        "metaName",
        "onConfigLoaded",
        "configVisitor",
        "validateColors",
        "Companion",
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
.field public static final COLOR_BACKGROUND:I = -0x3

.field public static final COLOR_BRIGHT_BLACK:I = 0x8

.field public static final COLOR_BRIGHT_BLUE:I = 0xc

.field public static final COLOR_BRIGHT_CYAN:I = 0xe

.field public static final COLOR_BRIGHT_GREEN:I = 0xa

.field public static final COLOR_BRIGHT_MAGENTA:I = 0xd

.field public static final COLOR_BRIGHT_RED:I = 0x9

.field public static final COLOR_BRIGHT_WHITE:I = 0xf

.field public static final COLOR_BRIGHT_YELLOW:I = 0xb

.field public static final COLOR_CURSOR:I = -0x1

.field public static final COLOR_DEF_BACKGROUND:Ljava/lang/String; = "background"

.field public static final COLOR_DEF_CURSOR:Ljava/lang/String; = "cursor"

.field public static final COLOR_DEF_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final COLOR_DIM_BLACK:I = 0x0

.field public static final COLOR_DIM_BLUE:I = 0x4

.field public static final COLOR_DIM_CYAN:I = 0x6

.field public static final COLOR_DIM_GREEN:I = 0x2

.field public static final COLOR_DIM_MAGENTA:I = 0x5

.field public static final COLOR_DIM_RED:I = 0x1

.field public static final COLOR_DIM_WHITE:I = 0x7

.field public static final COLOR_DIM_YELLOW:I = 0x3

.field public static final COLOR_FOREGROUND:I = -0x2

.field public static final COLOR_META_NAME:Ljava/lang/String; = "name"

.field private static final COLOR_META_PATH:[Ljava/lang/String;

.field public static final COLOR_META_VERSION:Ljava/lang/String; = "version"

.field private static final COLOR_PATH:[Ljava/lang/String;

.field public static final COLOR_PREFIX:Ljava/lang/String; = "color"

.field public static final COLOR_TYPE_BEGIN:I = -0x3

.field public static final COLOR_TYPE_END:I = 0xf

.field public static final CONTEXT_COLOR_NAME:Ljava/lang/String; = "colors"

.field public static final CONTEXT_META_NAME:Ljava/lang/String; = "color-scheme"

.field public static final Companion:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme$Companion;


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private color:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public colorName:Ljava/lang/String;

.field private colorVersion:Ljava/lang/String;

.field private cursorColor:Ljava/lang/String;

.field private foregroundColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->Companion:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme$Companion;

    const-string v0, "color-scheme"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->COLOR_META_PATH:[Ljava/lang/String;

    const-string v1, "colors"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->COLOR_PATH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->color:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCOLOR_META_PATH$cp()[Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->COLOR_META_PATH:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCOLOR_PATH$cp()[Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->COLOR_PATH:[Ljava/lang/String;

    return-object v0
.end method

.method private final getColorByVisitor(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->COLOR_PATH:[Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lio/neolang/frontend/ConfigVisitor;->getStringValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getMetaByVisitor(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 168
    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->COLOR_META_PATH:[Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lio/neolang/frontend/ConfigVisitor;->getStringValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final validateColors()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->foregroundColor:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->getForegroundColor()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->foregroundColor:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->cursorColor:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->INSTANCE:Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/colorscheme/DefaultColorScheme;->getCursorColor()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->cursorColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final applyColorScheme$nhterm_release(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V
    .locals 6

    .line 135
    invoke-direct {p0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->validateColors()V

    const/16 v0, 0x1a

    if-eqz p1, :cond_1

    .line 138
    new-instance v1, Lcom/offsec/nhterm/backend/TerminalColorScheme;

    invoke-direct {v1}, Lcom/offsec/nhterm/backend/TerminalColorScheme;-><init>()V

    .line 139
    iget-object v2, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->foregroundColor:Ljava/lang/String;

    iget-object v3, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    iget-object v4, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->cursorColor:Ljava/lang/String;

    iget-object v5, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->color:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/offsec/nhterm/backend/TerminalColorScheme;->updateWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getCurrentSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v2}, Lcom/offsec/nhterm/backend/TerminalSession;->getEmulator()Lcom/offsec/nhterm/backend/TerminalEmulator;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v2}, Lcom/offsec/nhterm/backend/TerminalSession;->getEmulator()Lcom/offsec/nhterm/backend/TerminalEmulator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->setColorScheme(Lcom/offsec/nhterm/backend/TerminalColorScheme;)V

    .line 144
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_1

    .line 145
    iget-object v1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/offsec/nhterm/backend/TerminalColors;->parse(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setBackgroundColor(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    .line 151
    iget-object p1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    invoke-static {p1}, Lcom/offsec/nhterm/backend/TerminalColors;->parse(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->setBackgroundColor(I)V

    .line 152
    iget-object p1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->foregroundColor:Ljava/lang/String;

    invoke-static {p1}, Lcom/offsec/nhterm/backend/TerminalColors;->parse(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final copy()Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;
    .locals 5

    .line 95
    new-instance v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->setColorName(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->foregroundColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->foregroundColor:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->cursorColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->cursorColor:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->color:Ljava/util/Map;

    .line 186
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColor()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeGenerator(Lcom/offsec/nhterm/component/codegen/CodeGenParameter;)Lcom/offsec/nhterm/component/codegen/CodeGenerator;
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/offsec/nhterm/component/codegen/NeoColorGenerator;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/component/codegen/NeoColorGenerator;-><init>(Lcom/offsec/nhterm/component/codegen/CodeGenParameter;)V

    check-cast v0, Lcom/offsec/nhterm/component/codegen/CodeGenerator;

    return-object v0
.end method

.method public final getColor(I)Ljava/lang/String;
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->validateColors()V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->color:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->color:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->cursorColor:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->foregroundColor:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->color:Ljava/util/Map;

    return-object v0
.end method

.method public final getColorName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->colorName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "colorName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColorVersion()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->colorVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCursorColor()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->cursorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getForegroundColor()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->foregroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public onConfigLoaded(Lio/neolang/frontend/ConfigVisitor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "configVisitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getMetaByVisitor(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->setColorName(Ljava/lang/String;)V

    const-string v0, "version"

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getMetaByVisitor(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->colorVersion:Ljava/lang/String;

    const-string v0, "background"

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColorByVisitor(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    const-string v0, "foreground"

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColorByVisitor(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->foregroundColor:Ljava/lang/String;

    const-string v0, "cursor"

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColorByVisitor(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->cursorColor:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->COLOR_PATH:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/neolang/frontend/ConfigVisitor;->getContext([Ljava/lang/String;)Lio/neolang/runtime/NeoLangContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "color"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 118
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v2, -0x1

    :goto_1
    if-ne v2, v1, :cond_1

    .line 124
    sget-object v1, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Invalid color type: "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "ColorScheme"

    invoke-virtual {v1, v0, v2}, Lcom/offsec/nhterm/utils/NLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/neolang/runtime/NeoLangValue;

    invoke-virtual {v0}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->setColor(ILjava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->validateColors()V

    return-void

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ColorScheme must have a name"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setColor(ILjava/lang/String;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iput-object p2, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->cursorColor:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_1
    iput-object p2, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->foregroundColor:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_2
    iput-object p2, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->backgroundColor:Ljava/lang/String;

    :goto_0
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->color:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setColor(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->color:Ljava/util/Map;

    return-void
.end method

.method public final setColorName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->colorName:Ljava/lang/String;

    return-void
.end method

.method public final setColorVersion(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->colorVersion:Ljava/lang/String;

    return-void
.end method

.method public final setCursorColor(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->cursorColor:Ljava/lang/String;

    return-void
.end method

.method public final setForegroundColor(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->foregroundColor:Ljava/lang/String;

    return-void
.end method
