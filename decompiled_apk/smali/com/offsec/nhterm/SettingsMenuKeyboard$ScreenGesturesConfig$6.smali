.class Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$6;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;->showScreenGesturesConfig3(Lcom/offsec/nhterm/MainActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$currentButton:I

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(ILcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 488
    iput p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$6;->val$currentButton:I

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$6;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 490
    sget-object v0, Lcom/offsec/nhterm/Globals;->RemapMultitouchGestureKeycode:[I

    iget v1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$6;->val$currentButton:I

    sget-object v2, Lcom/offsec/nhterm/SDL_Keys;->namesSortedIdx:[Ljava/lang/Integer;

    aget-object p2, v2, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, v1

    .line 492
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 493
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$6;->val$p:Lcom/offsec/nhterm/MainActivity;

    iget p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig$6;->val$currentButton:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenGesturesConfig;->showScreenGesturesConfig3(Lcom/offsec/nhterm/MainActivity;I)V

    return-void
.end method
