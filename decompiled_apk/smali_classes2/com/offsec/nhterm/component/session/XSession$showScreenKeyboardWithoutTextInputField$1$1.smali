.class public final Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;
.super Ljava/lang/Object;
.source "x.kt"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/component/session/XSession;->showScreenKeyboardWithoutTextInputField$lambda-0(ILandroid/view/inputmethod/InputMethodManager;Lcom/offsec/nhterm/component/session/XSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1",
        "Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;",
        "onKey",
        "",
        "p1",
        "",
        "p2",
        "",
        "onPress",
        "key",
        "onRelease",
        "onText",
        "",
        "swipeDown",
        "swipeLeft",
        "swipeRight",
        "swipeUp",
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
.field final synthetic $builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

.field final synthetic $keyboard:I

.field final synthetic this$0:Lcom/offsec/nhterm/component/session/XSession;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;Lcom/offsec/nhterm/component/session/XSession;I)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    iput-object p2, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->this$0:Lcom/offsec/nhterm/component/session/XSession;

    iput p3, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$keyboard:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 0

    const-string p1, "p2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPress(I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/Keyboard$Key;

    .line 97
    iget-boolean v3, v1, Landroid/inputmethodservice/Keyboard$Key;->sticky:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v1, v1, v2

    if-ne p1, v1, :cond_2

    return-void

    :cond_3
    const v0, 0x186a0

    if-le p1, v0, :cond_4

    sub-int/2addr p1, v0

    .line 102
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->this$0:Lcom/offsec/nhterm/component/session/XSession;

    invoke-static {v0}, Lcom/offsec/nhterm/component/session/XSession;->access$getMActivity$p(Lcom/offsec/nhterm/component/session/XSession;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/view/KeyEvent;

    const/16 v3, 0x3b

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 102
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->this$0:Lcom/offsec/nhterm/component/session/XSession;

    invoke-static {v0}, Lcom/offsec/nhterm/component/session/XSession;->access$getMActivity$p(Lcom/offsec/nhterm/component/session/XSession;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public onRelease(I)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 114
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->this$0:Lcom/offsec/nhterm/component/session/XSession;

    invoke-virtual {p1, v1}, Lcom/offsec/nhterm/component/session/XSession;->showScreenKeyboardWithoutTextInputField(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x3b

    if-ne p1, v0, :cond_2

    .line 118
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getShift()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->setShift(Z)V

    .line 119
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getShift()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getAlt()Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->this$0:Lcom/offsec/nhterm/component/session/XSession;

    invoke-static {p1}, Lcom/offsec/nhterm/component/session/XSession;->access$getMActivity$p(Lcom/offsec/nhterm/component/session/XSession;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 122
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 120
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->this$0:Lcom/offsec/nhterm/component/session/XSession;

    invoke-static {p1}, Lcom/offsec/nhterm/component/session/XSession;->access$getMActivity$p(Lcom/offsec/nhterm/component/session/XSession;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 127
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 125
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    iget v0, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$keyboard:I

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->changeKeyboard(I)V

    return-void

    :cond_2
    const/4 v0, -0x6

    if-ne p1, v0, :cond_4

    .line 133
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getAlt()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->setAlt(Z)V

    .line 134
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getAlt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 135
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->this$0:Lcom/offsec/nhterm/component/session/XSession;

    invoke-static {p1}, Lcom/offsec/nhterm/component/session/XSession;->access$getMActivity$p(Lcom/offsec/nhterm/component/session/XSession;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 137
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 135
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {p1, v1}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->setShift(Z)V

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    iget v0, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$keyboard:I

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->changeKeyboard(I)V

    return-void

    :cond_4
    if-gez p1, :cond_5

    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/inputmethodservice/Keyboard$Key;

    .line 147
    iget-boolean v5, v4, Landroid/inputmethodservice/Keyboard$Key;->sticky:Z

    if-eqz v5, :cond_6

    iget-object v5, v4, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v5, v5, v1

    if-ne p1, v5, :cond_6

    .line 148
    iget-boolean v0, v4, Landroid/inputmethodservice/Keyboard$Key;->on:Z

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getStickyKeys()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->this$0:Lcom/offsec/nhterm/component/session/XSession;

    invoke-static {v0}, Lcom/offsec/nhterm/component/session/XSession;->access$getMActivity$p(Lcom/offsec/nhterm/component/session/XSession;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_2

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getStickyKeys()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->this$0:Lcom/offsec/nhterm/component/session/XSession;

    invoke-static {v0}, Lcom/offsec/nhterm/component/session/XSession;->access$getMActivity$p(Lcom/offsec/nhterm/component/session/XSession;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :goto_2
    return-void

    :cond_8
    const v0, 0x186a0

    if-le p1, v0, :cond_9

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 165
    :goto_3
    iget-object v4, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->this$0:Lcom/offsec/nhterm/component/session/XSession;

    invoke-static {v4}, Lcom/offsec/nhterm/component/session/XSession;->access$getMActivity$p(Lcom/offsec/nhterm/component/session/XSession;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    new-instance v5, Landroid/view/KeyEvent;

    invoke-direct {v5, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v4, p1, v5}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    if-eqz v0, :cond_b

    .line 168
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->this$0:Lcom/offsec/nhterm/component/session/XSession;

    invoke-static {p1}, Lcom/offsec/nhterm/component/session/XSession;->access$getMActivity$p(Lcom/offsec/nhterm/component/session/XSession;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 170
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 168
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 172
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getStickyKeys()Ljava/util/TreeSet;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 173
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object p1

    invoke-virtual {p1}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/Keyboard$Key;

    .line 174
    iget-boolean v2, v0, Landroid/inputmethodservice/Keyboard$Key;->sticky:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v2, v2, v1

    if-ne v2, v3, :cond_a

    iget-boolean v2, v0, Landroid/inputmethodservice/Keyboard$Key;->on:Z

    if-eqz v2, :cond_a

    .line 175
    iput-boolean v1, v0, Landroid/inputmethodservice/Keyboard$Key;->on:Z

    .line 176
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession$showScreenKeyboardWithoutTextInputField$1$1;->$builtinKeyboard:Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSession$BuiltInKeyboardView;->invalidateAllKeys()V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public swipeDown()V
    .locals 0

    return-void
.end method

.method public swipeLeft()V
    .locals 0

    return-void
.end method

.method public swipeRight()V
    .locals 0

    return-void
.end method

.method public swipeUp()V
    .locals 0

    return-void
.end method
