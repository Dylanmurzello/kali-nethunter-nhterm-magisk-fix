.class public abstract Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;
.super Ljava/lang/Object;
.source "buttons.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\nH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "buttonKeys",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;",
        "getButtonKeys",
        "()Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;",
        "setButtonKeys",
        "(Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;)V",
        "displayText",
        "",
        "getDisplayText",
        "()Ljava/lang/String;",
        "setDisplayText",
        "(Ljava/lang/String;)V",
        "makeButton",
        "Landroid/widget/Button;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "toString",
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
.field public static final Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;

.field public static final KEY_ALT:Ljava/lang/String; = "Alt"

.field public static final KEY_ARROW_DOWN:Ljava/lang/String; = "\u25bc"

.field public static final KEY_ARROW_DOWN_TEXT:Ljava/lang/String; = "Down"

.field public static final KEY_ARROW_LEFT:Ljava/lang/String; = "\u25c0"

.field public static final KEY_ARROW_LEFT_TEXT:Ljava/lang/String; = "Left"

.field public static final KEY_ARROW_RIGHT:Ljava/lang/String; = "\u25b6"

.field public static final KEY_ARROW_RIGHT_TEXT:Ljava/lang/String; = "Right"

.field public static final KEY_ARROW_UP:Ljava/lang/String; = "\u25b2"

.field public static final KEY_ARROW_UP_TEXT:Ljava/lang/String; = "Up"

.field public static final KEY_CTRL:Ljava/lang/String; = "Ctrl"

.field public static final KEY_DEL:Ljava/lang/String; = "Del"

.field public static final KEY_END:Ljava/lang/String; = "End"

.field public static final KEY_ENTER:Ljava/lang/String; = "Enter"

.field public static final KEY_ESC:Ljava/lang/String; = "Esc"

.field public static final KEY_F1:Ljava/lang/String; = "F1"

.field public static final KEY_F10:Ljava/lang/String; = "F10"

.field public static final KEY_F11:Ljava/lang/String; = "F11"

.field public static final KEY_F12:Ljava/lang/String; = "F12"

.field public static final KEY_F2:Ljava/lang/String; = "F2"

.field public static final KEY_F3:Ljava/lang/String; = "F3"

.field public static final KEY_F4:Ljava/lang/String; = "F4"

.field public static final KEY_F5:Ljava/lang/String; = "F5"

.field public static final KEY_F6:Ljava/lang/String; = "F6"

.field public static final KEY_F7:Ljava/lang/String; = "F7"

.field public static final KEY_F8:Ljava/lang/String; = "F8"

.field public static final KEY_F9:Ljava/lang/String; = "F9"

.field public static final KEY_FN:Ljava/lang/String; = "Fn"

.field public static final KEY_HOME:Ljava/lang/String; = "Home"

.field public static final KEY_PAGE_DOWN:Ljava/lang/String; = "PgDn"

.field public static final KEY_PAGE_UP:Ljava/lang/String; = "PgUp"

.field public static final KEY_SHIFT:Ljava/lang/String; = "LShift"

.field public static final KEY_SHOW_ALL_BUTTONS:Ljava/lang/String; = "\u00b7\u00b7\u00b7"

.field public static final KEY_SLASH:Ljava/lang/String; = "/"

.field public static final KEY_TAB:Ljava/lang/String; = "Tab"

.field public static final KEY_TOGGLE_IME:Ljava/lang/String; = "\u2328"

.field private static NORMAL_TEXT_COLOR:I

.field private static SELECTED_TEXT_COLOR:I


# instance fields
.field private buttonKeys:Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;

.field private displayText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;

    const/4 v0, -0x1

    .line 81
    sput v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->NORMAL_TEXT_COLOR:I

    const v0, -0x7f2116

    .line 82
    sput v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->SELECTED_TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNORMAL_TEXT_COLOR$cp()I
    .locals 1

    .line 26
    sget v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->NORMAL_TEXT_COLOR:I

    return v0
.end method

.method public static final synthetic access$getSELECTED_TEXT_COLOR$cp()I
    .locals 1

    .line 26
    sget v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->SELECTED_TEXT_COLOR:I

    return v0
.end method

.method public static final synthetic access$setNORMAL_TEXT_COLOR$cp(I)V
    .locals 0

    .line 26
    sput p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->NORMAL_TEXT_COLOR:I

    return-void
.end method

.method public static final synthetic access$setSELECTED_TEXT_COLOR$cp(I)V
    .locals 0

    .line 26
    sput p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->SELECTED_TEXT_COLOR:I

    return-void
.end method


# virtual methods
.method public final getButtonKeys()Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->buttonKeys:Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;

    return-object v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public abstract makeButton(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/widget/Button;
.end method

.method public abstract onClick(Landroid/view/View;)V
.end method

.method public final setButtonKeys(Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->buttonKeys:Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;

    return-void
.end method

.method public final setDisplayText(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->displayText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " { display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->displayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->buttonKeys:Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;->getKeys()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
