.class Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$4;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;->showScreenGesturesConfig2(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$4;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 453
    sput p2, Lcom/offsec/nhterm/Globals;->MultitouchGestureSensitivity:I

    .line 455
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 456
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$4;->val$p:Lcom/offsec/nhterm/MainActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;->showScreenGesturesConfig3(Lcom/offsec/nhterm/MainActivity;I)V

    return-void
.end method
