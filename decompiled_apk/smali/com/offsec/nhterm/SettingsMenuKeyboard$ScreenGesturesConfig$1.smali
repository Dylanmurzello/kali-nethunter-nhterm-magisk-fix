.class Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$1;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$1;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 422
    sget-object p1, Lcom/offsec/nhterm/Globals;->MultitouchGesturesUsed:[Z

    aput-boolean p3, p1, p2

    return-void
.end method
