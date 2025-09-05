.class public final Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;
.super Landroid/widget/LinearLayout;
.source "ExtraKeysView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtraKeysView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraKeysView.kt\ncom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n54#2,2:260\n1849#3,2:262\n1858#3,3:264\n1849#3,2:267\n1547#3:269\n1618#3,3:270\n1849#3,2:273\n*S KotlinDebug\n*F\n+ 1 ExtraKeysView.kt\ncom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView\n*L\n74#1:260,2\n140#1:262,2\n143#1:264,3\n154#1:267,2\n167#1:269\n167#1:270,3\n168#1:273,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u000b\u0018\u0000 :2\u00020\u0001:\u0001:B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0011H\u0002J \u0010\u001d\u001a\u00020\u001b2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u000e\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011J\u0008\u0010\"\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020\u001bJ\u0008\u0010%\u001a\u00020\u0001H\u0002J\u0019\u0010&\u001a\u00020\u001b2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020#H\u0002J\u0008\u0010+\u001a\u00020\u001bH\u0002J\u0006\u0010,\u001a\u00020\u001bJ\u001a\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020#2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0006\u00101\u001a\u00020\u0014J\u0006\u00102\u001a\u00020\u0014J\u0006\u00103\u001a\u00020\u0014J\u0006\u00104\u001a\u00020\u0014J\u000e\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020#J\u0010\u00107\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0008\u00108\u001a\u00020\u001bH\u0002J\u0006\u00109\u001a\u00020\u001bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ALT",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;",
        "CTRL",
        "EXPAND_BUTTONS",
        "com/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$EXPAND_BUTTONS$1",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$EXPAND_BUTTONS$1;",
        "FN",
        "SHIFT",
        "builtinKeys",
        "",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;",
        "buttonBars",
        "buttonPanelExpanded",
        "",
        "extraKeyComponent",
        "Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;",
        "typeface",
        "Landroid/graphics/Typeface;",
        "userKeys",
        "addBuiltinKey",
        "",
        "button",
        "addKeyButton",
        "contentView",
        "extraButton",
        "buttons",
        "addUserKey",
        "calculateButtonWidth",
        "",
        "clearUserKeys",
        "createNewButtonBar",
        "expandButtonPanel",
        "forceSetExpanded",
        "(Ljava/lang/Boolean;)V",
        "getButtonBarOrNew",
        "position",
        "initBuiltinKeys",
        "loadDefaultUserKeys",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "readAltButton",
        "readControlButton",
        "readFnButton",
        "readShiftButton",
        "setTextColor",
        "textColor",
        "setTypeface",
        "updateButtonBars",
        "updateButtons",
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
.field private static final ARROW_DOWN:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

.field private static final ARROW_LEFT:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

.field private static final ARROW_RIGHT:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

.field private static final ARROW_UP:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

.field public static final Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion;

.field private static final DEFAULT_ALPHA:F

.field private static final END:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

.field private static final ESC:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

.field private static final EXPANDED_ALPHA:F

.field private static final HOME:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

.field private static final MAX_BUTTONS_PER_LINE:I

.field private static final PAGE_DOWN:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;

.field private static final PAGE_UP:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;

.field private static final SLASH:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

.field private static final TAB:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

.field private static final TOGGLE_IME:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion$TOGGLE_IME$1;

.field private static final USER_KEYS_BUTTON_LINE_START:I


# instance fields
.field private final ALT:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

.field private final CTRL:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

.field private final EXPAND_BUTTONS:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$EXPAND_BUTTONS$1;

.field private final FN:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

.field private final SHIFT:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

.field private final builtinKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private buttonPanelExpanded:Z

.field private final extraKeyComponent:Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;

.field private typeface:Landroid/graphics/Typeface;

.field private final userKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vA3My_J3syRKX2ytTZGlolPLRBI(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addKeyButton$lambda-5(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion;

    .line 23
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    const-string v1, "Esc"

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ESC:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    .line 24
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    const-string v1, "Tab"

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->TAB:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    .line 25
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;

    const-string v1, "PgUp"

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->PAGE_UP:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;

    .line 26
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;

    const-string v1, "PgDn"

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->PAGE_DOWN:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;

    .line 27
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    const-string v1, "Home"

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->HOME:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    .line 28
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    const-string v1, "End"

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->END:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    .line 29
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    const-string v1, "\u25b2"

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ARROW_UP:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    .line 30
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    const-string v1, "\u25bc"

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ARROW_DOWN:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    .line 31
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    const-string v1, "\u25c0"

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ARROW_LEFT:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    .line 32
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    const-string v1, "\u25b6"

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ARROW_RIGHT:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    .line 33
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->SLASH:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    .line 34
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion$TOGGLE_IME$1;

    invoke-direct {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion$TOGGLE_IME$1;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->TOGGLE_IME:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion$TOGGLE_IME$1;

    const/4 v0, 0x7

    .line 40
    sput v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->MAX_BUTTONS_PER_LINE:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 41
    sput v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->DEFAULT_ALPHA:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    sput v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->EXPANDED_ALPHA:F

    const/4 v0, 0x2

    .line 43
    sput v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->USER_KEYS_BUTTON_LINE_START:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->builtinKeys:Ljava/util/List;

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->userKeys:Ljava/util/List;

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonBars:Ljava/util/List;

    .line 54
    new-instance p2, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    const-string v0, "Ctrl"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->CTRL:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    .line 55
    new-instance p2, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    const-string v0, "Alt"

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ALT:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    .line 56
    new-instance p2, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    const-string v0, "Fn"

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->FN:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    .line 57
    new-instance p2, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    const-string v0, "LShift"

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->SHIFT:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    .line 61
    new-instance p2, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$EXPAND_BUTTONS$1;

    invoke-direct {p2, p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$EXPAND_BUTTONS$1;-><init>(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->EXPAND_BUTTONS:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$EXPAND_BUTTONS$1;

    .line 70
    sget p2, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->DEFAULT_ALPHA:F

    invoke-virtual {p0, p2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->setAlpha(F)V

    const/16 p2, 0x30

    .line 71
    invoke-virtual {p0, p2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->setGravity(I)V

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->setOrientation(I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "eks_font.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->typeface:Landroid/graphics/Typeface;

    .line 74
    sget-object p1, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class p2, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;

    .line 261
    invoke-static {p1, p2, v1, v2, v3}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;

    .line 74
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->extraKeyComponent:Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;

    .line 76
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->initBuiltinKeys()V

    .line 77
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->loadDefaultUserKeys()V

    .line 78
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->updateButtons()V

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->expandButtonPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final addKeyButton(Landroid/widget/LinearLayout;Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V
    .locals 4

    .line 207
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x101032f

    invoke-virtual {p2, v0, v1, v2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->makeButton(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/widget/Button;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    const/16 v2, 0x11

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 211
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->calculateButtonWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 212
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/offsec/nhterm/R$dimen;->eks_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 215
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxLines(I)V

    .line 217
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    invoke-virtual {p2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 220
    sget-object v1, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;

    invoke-virtual {v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;->getNORMAL_TEXT_COLOR()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 223
    new-instance v1, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addKeyButton(Ljava/util/List;Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;",
            ">;",
            "Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final addKeyButton$lambda-5(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$extraButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string p2, "root"

    .line 225
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final calculateButtonWidth()I
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->MAX_BUTTONS_PER_LINE:I

    div-int/2addr v0, v1

    return v0
.end method

.method private final createNewButtonBar()Landroid/widget/LinearLayout;
    .locals 5

    .line 172
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    sget-object v1, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/config/NeoPreference;->isExplicitExtraKeysWeightEnabled()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    :goto_0
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 184
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v2, 0x800003

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final expandButtonPanel(Ljava/lang/Boolean;)V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonBars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 162
    iget-boolean p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonPanelExpanded:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonPanelExpanded:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    if-eqz p1, :cond_4

    .line 164
    sget p1, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->EXPANDED_ALPHA:F

    goto :goto_2

    :cond_4
    sget p1, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->DEFAULT_ALPHA:F

    :goto_2
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->setAlpha(F)V

    .line 166
    new-instance p1, Lkotlin/ranges/IntRange;

    sget v2, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->USER_KEYS_BUTTON_LINE_START:I

    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonBars:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {p1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Ljava/lang/Iterable;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 167
    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonBars:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 272
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method static synthetic expandButtonPanel$default(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 157
    :cond_0
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->expandButtonPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getButtonBarOrNew(I)Landroid/widget/LinearLayout;
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonBars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonBars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 194
    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonBars:Ljava/util/List;

    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->createNewButtonBar()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 197
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonBars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    return-object p1
.end method

.method private final initBuiltinKeys()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->CTRL:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 233
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->TAB:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 234
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->PAGE_DOWN:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 235
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ARROW_LEFT:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 236
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ARROW_DOWN:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 237
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ARROW_RIGHT:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 238
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->TOGGLE_IME:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion$TOGGLE_IME$1;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 241
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ESC:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 242
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ALT:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 243
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->PAGE_UP:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 244
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->HOME:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 245
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ARROW_UP:Lcom/offsec/nhterm/frontend/session/view/extrakey/ArrowButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 246
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->END:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->EXPAND_BUTTONS:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$EXPAND_BUTTONS$1;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    goto :goto_0

    .line 251
    :cond_0
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->SLASH:Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;

    check-cast v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    :goto_0
    return-void
.end method

.method private final updateButtonBars()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->removeAllViews()V

    .line 153
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonBars:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 154
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addBuiltinKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->builtinKeys:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addKeyButton(Ljava/util/List;Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    return-void
.end method

.method public final addUserKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->userKeys:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addKeyButton(Ljava/util/List;Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    return-void
.end method

.method public final clearUserKeys()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->userKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final loadDefaultUserKeys()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->clearUserKeys()V

    .line 133
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->extraKeyComponent:Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/eks/default.nl"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->loadConfigure(Ljava/io/File;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->userKeys:Ljava/util/List;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->getShortcutKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    .line 84
    iget-boolean p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonPanelExpanded:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 85
    invoke-static {p0, p1, v0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->expandButtonPanel$default(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return v0

    :cond_2
    return v1

    .line 90
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final readAltButton()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->ALT:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->readState()Z

    move-result v0

    return v0
.end method

.method public final readControlButton()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->CTRL:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->readState()Z

    move-result v0

    return v0
.end method

.method public final readFnButton()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->FN:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->readState()Z

    move-result v0

    return v0
.end method

.method public final readShiftButton()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->SHIFT:Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->readState()Z

    move-result v0

    return v0
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 94
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;->setNORMAL_TEXT_COLOR(I)V

    .line 95
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->updateButtons()V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->typeface:Landroid/graphics/Typeface;

    .line 100
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->updateButtons()V

    return-void
.end method

.method public final updateButtons()V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->buttonBars:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->builtinKeys:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->userKeys:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    .line 144
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->getButtonBarOrNew(I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addKeyButton(Landroid/widget/LinearLayout;Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    .line 145
    sget v1, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->MAX_BUTTONS_PER_LINE:I

    div-int v2, v4, v1

    move v1, v4

    goto :goto_1

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->updateButtonBars()V

    return-void
.end method
