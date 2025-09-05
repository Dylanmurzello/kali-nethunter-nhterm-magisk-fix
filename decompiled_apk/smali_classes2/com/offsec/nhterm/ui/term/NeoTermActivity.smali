.class public final Lcom/offsec/nhterm/ui/term/NeoTermActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NeoTermActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/ui/term/NeoTermActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNeoTermActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeoTermActivity.kt\ncom/offsec/nhterm/ui/term/NeoTermActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,908:1\n810#1,2:910\n812#1,2:916\n814#1:920\n810#1,2:921\n812#1,2:927\n814#1:931\n1#2:909\n1547#3:912\n1618#3,3:913\n1849#3,2:918\n1547#3:923\n1618#3,3:924\n1849#3,2:929\n798#3,11:934\n1547#3:945\n1618#3,3:946\n1547#3:953\n1618#3,3:954\n764#3:957\n855#3,2:958\n1849#3,2:960\n1547#3:962\n1618#3,3:963\n764#3:966\n855#3,2:967\n1849#3,2:969\n1547#3:971\n1618#3,3:972\n1849#3,2:975\n1547#3:977\n1618#3,3:978\n1849#3,2:981\n54#4,2:932\n37#5:949\n36#5,3:950\n*S KotlinDebug\n*F\n+ 1 NeoTermActivity.kt\ncom/offsec/nhterm/ui/term/NeoTermActivity\n*L\n268#1:910,2\n268#1:916,2\n268#1:920\n393#1:921,2\n393#1:927,2\n393#1:931\n268#1:912\n268#1:913,3\n268#1:918,2\n393#1:923\n393#1:924,3\n393#1:929,2\n477#1:934,11\n491#1:945\n491#1:946,3\n632#1:953\n632#1:954,3\n633#1:957\n633#1:958,2\n634#1:960,2\n671#1:962\n671#1:963,3\n672#1:966\n672#1:967,2\n673#1:969,2\n769#1:971\n769#1:972,3\n771#1:975,2\n811#1:977\n811#1:978,3\n813#1:981,2\n475#1:932,2\n491#1:949\n491#1:950,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u009a\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0003J\u0012\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0003J\u0012\u0010 \u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0012\u0010!\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0003J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\"\u0010\"\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0012\u0010\'\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,H\u0002J*\u0010*\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020/2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u00100\u001a\u00020\u001cH\u0002J\u0012\u00100\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u000101H\u0002J\u0008\u00102\u001a\u00020\u0006H\u0002J\u0008\u00103\u001a\u00020&H\u0002J\u0012\u00104\u001a\u00020/2\u0008\u00105\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u00106\u001a\u000207H\u0002J\u0012\u00108\u001a\u00020/2\u0008\u00105\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u00109\u001a\u00020\u001cH\u0002J%\u0010:\u001a\u00020\u001c\"\u0006\u0008\u0000\u0010;\u0018\u00012\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u0002H;\u0012\u0004\u0012\u00020\u001c0=H\u0082\u0008J\u0008\u0010>\u001a\u00020\u001cH\u0002J\u0010\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u001eH\u0002J\u0010\u0010A\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u001eH\u0002J\n\u0010B\u001a\u0004\u0018\u00010CH\u0002J\n\u0010D\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010E\u001a\u00020$H\u0002J\u0008\u0010F\u001a\u00020$H\u0002J\"\u0010G\u001a\u00020\u001c2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020I2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0014J\u0010\u0010M\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020OH\u0016J\u0012\u0010P\u001a\u00020\u001c2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0014J\u0010\u0010S\u001a\u00020\u001c2\u0006\u0010T\u001a\u00020UH\u0007J\u0012\u0010V\u001a\u00020$2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0016J\u0008\u0010Y\u001a\u00020\u001cH\u0014J\u001a\u0010Z\u001a\u00020$2\u0006\u0010[\u001a\u00020I2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0010\u0010^\u001a\u00020$2\u0006\u0010_\u001a\u00020`H\u0016J\u0008\u0010a\u001a\u00020\u001cH\u0014J-\u0010b\u001a\u00020\u001c2\u0006\u0010H\u001a\u00020I2\u000e\u0010c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0d2\u0006\u0010e\u001a\u00020fH\u0016\u00a2\u0006\u0002\u0010gJ\u0008\u0010h\u001a\u00020\u001cH\u0014J\u001c\u0010i\u001a\u00020\u001c2\u0008\u0010j\u001a\u0004\u0018\u00010k2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0017J\u0012\u0010n\u001a\u00020\u001c2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u001c\u0010o\u001a\u00020\u001c2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010s\u001a\u00020\u001cH\u0014J\u0008\u0010t\u001a\u00020\u001cH\u0014J\u0010\u0010u\u001a\u00020\u001c2\u0006\u0010v\u001a\u00020wH\u0007J\u0010\u0010x\u001a\u00020\u001c2\u0006\u0010y\u001a\u00020zH\u0007J\u0010\u0010{\u001a\u00020\u001c2\u0006\u0010|\u001a\u00020}H\u0007J\u0011\u0010~\u001a\u00020\u001c2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0007J\u0013\u0010\u0081\u0001\u001a\u00020\u001c2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0007J\u0013\u0010\u0084\u0001\u001a\u00020\u001c2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0007J\u0012\u0010\u0087\u0001\u001a\u00020\u001c2\u0007\u0010\u0088\u0001\u001a\u00020$H\u0016J\t\u0010\u0089\u0001\u001a\u00020$H\u0002J\"\u0010\u008a\u0001\u001a\u0002H;\"\t\u0008\u0000\u0010;*\u00030\u008b\u00012\u0006\u0010.\u001a\u0002H;H\u0002\u00a2\u0006\u0003\u0010\u008c\u0001J\t\u0010\u008d\u0001\u001a\u00020\u001cH\u0016J\t\u0010\u008e\u0001\u001a\u00020\u001cH\u0002J\u0012\u0010\u008f\u0001\u001a\u00020\u001c2\u0007\u0010\u0090\u0001\u001a\u00020$H\u0002J\u0011\u0010\u0091\u0001\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0002J\t\u0010\u0092\u0001\u001a\u00020\u001cH\u0002J\u0013\u0010\u0093\u0001\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0013\u0010\u0093\u0001\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u001b\u0010\u0094\u0001\u001a\u00020\u001c2\u0007\u0010\u0095\u0001\u001a\u00020$2\u0007\u0010\u0096\u0001\u001a\u00020$H\u0002J\u001c\u0010\u0097\u0001\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0007\u0010\u0098\u0001\u001a\u00020$H\u0002J\u0007\u0010\u0099\u0001\u001a\u00020\u001cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/term/NeoTermActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "addSessionListener",
        "Landroid/view/View$OnClickListener;",
        "getAddSessionListener",
        "()Landroid/view/View$OnClickListener;",
        "setAddSessionListener",
        "(Landroid/view/View$OnClickListener;)V",
        "fullScreenHelper",
        "Lcom/offsec/nhterm/utils/FullScreenHelper;",
        "tabSwitcher",
        "Lde/mrapp/android/tabswitcher/TabSwitcher;",
        "getTabSwitcher",
        "()Lde/mrapp/android/tabswitcher/TabSwitcher;",
        "setTabSwitcher",
        "(Lde/mrapp/android/tabswitcher/TabSwitcher;)V",
        "termService",
        "Lcom/offsec/nhterm/services/NeoTermService;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "addNewAndroidSession",
        "",
        "sessionName",
        "",
        "addNewEmergencySession",
        "addNewNetHunterSession",
        "addNewRootSession",
        "addNewSession",
        "systemShell",
        "",
        "animation",
        "Lde/mrapp/android/tabswitcher/Animation;",
        "addNewSessionFromExisting",
        "session",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "addNewSessionWithProfile",
        "profile",
        "Lcom/offsec/nhterm/component/session/ShellProfile;",
        "addNewTab",
        "tab",
        "Lde/mrapp/android/tabswitcher/Tab;",
        "addXSession",
        "Lcom/offsec/nhterm/component/session/XSession;",
        "createAddSessionListener",
        "createRevealAnimation",
        "createTab",
        "tabTitle",
        "createWindowInsetsListener",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "createXTab",
        "enterMain",
        "forEachTab",
        "T",
        "callback",
        "Lkotlin/Function1;",
        "forceAddSystemSession",
        "generateSessionName",
        "prefix",
        "generateXSessionName",
        "getNavigationMenuItem",
        "Landroid/view/View;",
        "getStoredCurrentSessionOrLast",
        "getSystemShellMode",
        "isRecreating",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateNewSessionEvent",
        "createNewSessionEvent",
        "Lcom/offsec/nhterm/frontend/session/terminal/CreateNewSessionEvent;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "onStart",
        "onStop",
        "onSwitchIndexedSessionEvent",
        "switchIndexedSessionEvent",
        "Lcom/offsec/nhterm/frontend/session/terminal/SwitchIndexedSessionEvent;",
        "onSwitchSessionEvent",
        "switchSessionEvent",
        "Lcom/offsec/nhterm/frontend/session/terminal/SwitchSessionEvent;",
        "onTabCloseEvent",
        "tabCloseEvent",
        "Lcom/offsec/nhterm/frontend/session/terminal/TabCloseEvent;",
        "onTitleChangedEvent",
        "titleChangedEvent",
        "Lcom/offsec/nhterm/frontend/session/terminal/TitleChangedEvent;",
        "onToggleFullScreenEvent",
        "toggleFullScreenEvent",
        "Lcom/offsec/nhterm/frontend/session/terminal/ToggleFullScreenEvent;",
        "onToggleImeEvent",
        "toggleImeEvent",
        "Lcom/offsec/nhterm/frontend/session/terminal/ToggleImeEvent;",
        "onWindowFocusChanged",
        "hasFocus",
        "peekRecreating",
        "postTabCreated",
        "Lcom/offsec/nhterm/ui/term/NeoTab;",
        "(Lcom/offsec/nhterm/ui/term/NeoTab;)Lcom/offsec/nhterm/ui/term/NeoTab;",
        "recreate",
        "saveCurrentStatus",
        "setFullScreenMode",
        "fullScreen",
        "setSystemShellMode",
        "showProfileDialog",
        "switchToSession",
        "toggleSwitcher",
        "showSwitcher",
        "easterEgg",
        "toggleToolbar",
        "visible",
        "update_colors",
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
.field public static final Companion:Lcom/offsec/nhterm/ui/term/NeoTermActivity$Companion;

.field public static final KEY_NO_RESTORE:Ljava/lang/String; = "no_restore"

.field public static final REQUEST_SETUP:I = 0x5729


# instance fields
.field private addSessionListener:Landroid/view/View$OnClickListener;

.field private fullScreenHelper:Lcom/offsec/nhterm/utils/FullScreenHelper;

.field public tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

.field private termService:Lcom/offsec/nhterm/services/NeoTermService;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public static synthetic $r8$lambda$FRmHsMGXO_VGkE9IguGmK77sVH0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-static {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toggleToolbar$lambda-0(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QGoamzQokrMR2CF6UhjQxwaBxrY(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->onRequestPermissionsResult$lambda-4(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cKCcIzT7a2_bKuXxVMZgzHtswwY(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createAddSessionListener$lambda-14(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hbojqvio1fL9mnqxEl8gOUU-syg(Ljava/util/List;Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->showProfileDialog$lambda-7(Ljava/util/List;Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lm3CvuhNw0tUgggfWat2A-1FuZ0(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createWindowInsetsListener$lambda-17(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o063-ZX-F002csRUf_YtEWK-6D0(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->onCreateOptionsMenu$lambda-1(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulxvcdCrG9lpK-B2SGVFWX-nrpk(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->update_colors$lambda-19(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->Companion:Lcom/offsec/nhterm/ui/term/NeoTermActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 62
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createAddSessionListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addSessionListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getTermService$p(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)Lcom/offsec/nhterm/services/NeoTermService;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    return-object p0
.end method

.method public static final synthetic access$toggleToolbar(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toggleToolbar(Landroidx/appcompat/widget/Toolbar;Z)V

    return-void
.end method

.method private final addNewAndroidSession(Ljava/lang/String;)V
    .locals 4

    .line 564
    new-instance v0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;

    invoke-direct {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;-><init>()V

    .line 565
    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;-><init>(Landroid/content/Context;)V

    .line 567
    new-instance v2, Lcom/offsec/nhterm/component/session/ShellParameter;

    invoke-direct {v2}, Lcom/offsec/nhterm/component/session/ShellParameter;-><init>()V

    .line 568
    move-object v3, v0

    check-cast v3, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    const-string v3, "/data/data/com.offsec.nhterm/files/usr/bin/bash"

    .line 569
    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->executablePath(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    const/4 v3, 0x1

    .line 570
    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->systemShell(Z)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    .line 572
    iget-object v3, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/offsec/nhterm/services/NeoTermService;->createTermSession(Lcom/offsec/nhterm/component/session/ShellParameter;)Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, "Android Shell"

    .line 574
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->generateSessionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v2, Lcom/offsec/nhterm/backend/TerminalSession;->mSessionName:Ljava/lang/String;

    .line 576
    iget-object p1, v2, Lcom/offsec/nhterm/backend/TerminalSession;->mSessionName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createTab(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 577
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->initializeSessionWith(Lcom/offsec/nhterm/backend/TerminalSession;Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;)V

    .line 579
    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    .line 580
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method private final addNewEmergencySession(Ljava/lang/String;)V
    .locals 4

    .line 543
    new-instance v0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;

    invoke-direct {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;-><init>()V

    .line 544
    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;-><init>(Landroid/content/Context;)V

    .line 546
    new-instance v2, Lcom/offsec/nhterm/component/session/ShellParameter;

    invoke-direct {v2}, Lcom/offsec/nhterm/component/session/ShellParameter;-><init>()V

    .line 547
    move-object v3, v0

    check-cast v3, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    const-string v3, "/system/bin/sh"

    .line 548
    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->executablePath(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    const/4 v3, 0x1

    .line 549
    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->systemShell(Z)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    .line 551
    iget-object v3, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/offsec/nhterm/services/NeoTermService;->createTermSession(Lcom/offsec/nhterm/component/session/ShellParameter;)Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, "Emergency Shell"

    .line 553
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->generateSessionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v2, Lcom/offsec/nhterm/backend/TerminalSession;->mSessionName:Ljava/lang/String;

    .line 555
    iget-object p1, v2, Lcom/offsec/nhterm/backend/TerminalSession;->mSessionName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createTab(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 556
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->initializeSessionWith(Lcom/offsec/nhterm/backend/TerminalSession;Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;)V

    .line 558
    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    .line 559
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method private final addNewNetHunterSession(Ljava/lang/String;)V
    .locals 4

    .line 584
    new-instance v0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;

    invoke-direct {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;-><init>()V

    .line 585
    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;-><init>(Landroid/content/Context;)V

    .line 587
    new-instance v2, Lcom/offsec/nhterm/component/session/ShellParameter;

    invoke-direct {v2}, Lcom/offsec/nhterm/component/session/ShellParameter;-><init>()V

    .line 588
    move-object v3, v0

    check-cast v3, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    const-string v3, "/data/data/com.offsec.nhterm/files/usr/bin/kali"

    .line 589
    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->executablePath(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    .line 590
    iget-object v3, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/offsec/nhterm/services/NeoTermService;->createTermSession(Lcom/offsec/nhterm/component/session/ShellParameter;)Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, "Kali Shell"

    .line 592
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->generateSessionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v2, Lcom/offsec/nhterm/backend/TerminalSession;->mSessionName:Ljava/lang/String;

    .line 594
    iget-object p1, v2, Lcom/offsec/nhterm/backend/TerminalSession;->mSessionName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createTab(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 595
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->initializeSessionWith(Lcom/offsec/nhterm/backend/TerminalSession;Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;)V

    .line 597
    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    .line 598
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method private final addNewRootSession(Ljava/lang/String;)V
    .locals 4

    .line 603
    new-instance v0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;

    invoke-direct {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;-><init>()V

    .line 604
    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;-><init>(Landroid/content/Context;)V

    .line 606
    new-instance v2, Lcom/offsec/nhterm/component/session/ShellParameter;

    invoke-direct {v2}, Lcom/offsec/nhterm/component/session/ShellParameter;-><init>()V

    .line 607
    move-object v3, v0

    check-cast v3, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    const-string v3, "/data/data/com.offsec.nhterm/files/usr/bin/android-su"

    .line 608
    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->executablePath(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    const/4 v3, 0x1

    .line 609
    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->systemShell(Z)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    .line 611
    iget-object v3, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/offsec/nhterm/services/NeoTermService;->createTermSession(Lcom/offsec/nhterm/component/session/ShellParameter;)Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v2

    const-string v3, "Android"

    .line 612
    invoke-direct {p0, v3}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->generateSessionName(Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "Root Shell"

    .line 614
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->generateSessionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v2, Lcom/offsec/nhterm/backend/TerminalSession;->mSessionName:Ljava/lang/String;

    .line 616
    iget-object p1, v2, Lcom/offsec/nhterm/backend/TerminalSession;->mSessionName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createTab(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 617
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->initializeSessionWith(Lcom/offsec/nhterm/backend/TerminalSession;Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;)V

    .line 619
    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    .line 620
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method private final addNewSession()V
    .locals 1

    const-string v0, "Kali Shell"

    .line 502
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewNetHunterSession(Ljava/lang/String;)V

    return-void
.end method

.method private final addNewSession(Ljava/lang/String;ZLde/mrapp/android/tabswitcher/Animation;)V
    .locals 0

    const-string p1, "Kali Shell"

    .line 506
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewNetHunterSession(Ljava/lang/String;)V

    return-void
.end method

.method private final addNewSessionFromExisting(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    .line 631
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 953
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 954
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 632
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v5

    invoke-virtual {v5, v4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 956
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 953
    check-cast v0, Ljava/lang/Iterable;

    .line 957
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/mrapp/android/tabswitcher/Tab;

    .line 633
    instance-of v6, v5, Lcom/offsec/nhterm/ui/term/TermTab;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/offsec/nhterm/ui/term/TermTab;

    invoke-virtual {v5}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 959
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 957
    check-cast v1, Ljava/lang/Iterable;

    .line 960
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    return-void

    .line 636
    :cond_5
    invoke-virtual {p1}, Lcom/offsec/nhterm/backend/TerminalSession;->getSessionChangedCallback()Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;

    .line 637
    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;-><init>(Landroid/content/Context;)V

    .line 639
    invoke-virtual {p1}, Lcom/offsec/nhterm/backend/TerminalSession;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createTab(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v2

    check-cast v2, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 640
    invoke-virtual {v2}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->initializeSessionWith(Lcom/offsec/nhterm/backend/TerminalSession;Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;)V

    .line 642
    check-cast v2, Lde/mrapp/android/tabswitcher/Tab;

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    .line 643
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    return-void

    .line 636
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.offsec.nhterm.frontend.session.terminal.TermSessionCallback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final addNewSessionWithProfile(Lcom/offsec/nhterm/component/session/ShellProfile;)V
    .locals 3

    .line 510
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 511
    invoke-direct {p0, v0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toggleSwitcher(ZZ)V

    .line 514
    :cond_0
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getSystemShellMode()Z

    move-result v0

    .line 515
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;

    move-result-object v1

    const/4 v2, 0x0

    .line 513
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewSessionWithProfile(Ljava/lang/String;ZLde/mrapp/android/tabswitcher/Animation;Lcom/offsec/nhterm/component/session/ShellProfile;)V

    return-void
.end method

.method private final addNewSessionWithProfile(Ljava/lang/String;ZLde/mrapp/android/tabswitcher/Animation;Lcom/offsec/nhterm/component/session/ShellProfile;)V
    .locals 4

    .line 523
    new-instance v0, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;

    invoke-direct {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;-><init>()V

    .line 524
    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;-><init>(Landroid/content/Context;)V

    .line 526
    new-instance v2, Lcom/offsec/nhterm/component/session/ShellParameter;

    invoke-direct {v2}, Lcom/offsec/nhterm/component/session/ShellParameter;-><init>()V

    .line 527
    move-object v3, v0

    check-cast v3, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/component/session/ShellParameter;->callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v2

    .line 528
    invoke-virtual {v2, p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->systemShell(Z)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p2

    .line 529
    invoke-virtual {p2, p4}, Lcom/offsec/nhterm/component/session/ShellParameter;->profile(Lcom/offsec/nhterm/component/session/ShellProfile;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p2

    .line 530
    iget-object p4, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Lcom/offsec/nhterm/services/NeoTermService;->createTermSession(Lcom/offsec/nhterm/component/session/ShellParameter;)Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, "Kali Shell"

    .line 532
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->generateSessionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lcom/offsec/nhterm/backend/TerminalSession;->mSessionName:Ljava/lang/String;

    .line 534
    iget-object p1, p2, Lcom/offsec/nhterm/backend/TerminalSession;->mSessionName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createTab(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 535
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object p4

    invoke-virtual {p4, p2, v0, v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->initializeSessionWith(Lcom/offsec/nhterm/backend/TerminalSession;Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;)V

    .line 537
    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    invoke-direct {p0, p1, p3}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    .line 538
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method private final addNewTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 2

    .line 711
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->addTab(Lde/mrapp/android/tabswitcher/Tab;ILde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method private final addXSession()V
    .locals 3

    .line 647
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    invoke-direct {p0, v0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toggleSwitcher(ZZ)V

    .line 651
    :cond_0
    new-instance v0, Lcom/offsec/nhterm/component/session/XParameter;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/session/XParameter;-><init>()V

    .line 652
    iget-object v1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2, v0}, Lcom/offsec/nhterm/services/NeoTermService;->createXSession(Landroidx/appcompat/app/AppCompatActivity;Lcom/offsec/nhterm/component/session/XParameter;)Lcom/offsec/nhterm/component/session/XSession;

    move-result-object v0

    const-string v1, "X"

    .line 654
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->generateXSessionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/XSession;->setMSessionName(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSession;->getMSessionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createXTab(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/ui/term/XSessionTab;

    .line 656
    invoke-virtual {v1, v0}, Lcom/offsec/nhterm/ui/term/XSessionTab;->setSession(Lcom/offsec/nhterm/component/session/XSession;)V

    .line 658
    check-cast v1, Lde/mrapp/android/tabswitcher/Tab;

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    .line 659
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method private final addXSession(Lcom/offsec/nhterm/component/session/XSession;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    .line 670
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 962
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 963
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 671
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v5

    invoke-virtual {v5, v4}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 965
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 962
    check-cast v0, Ljava/lang/Iterable;

    .line 966
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/mrapp/android/tabswitcher/Tab;

    .line 672
    instance-of v6, v5, Lcom/offsec/nhterm/ui/term/XSessionTab;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/offsec/nhterm/ui/term/XSessionTab;

    invoke-virtual {v5}, Lcom/offsec/nhterm/ui/term/XSessionTab;->getSession()Lcom/offsec/nhterm/component/session/XSession;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 968
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 966
    check-cast v1, Ljava/lang/Iterable;

    .line 969
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    return-void

    .line 675
    :cond_5
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSession;->getMSessionName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createXTab(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/ui/term/XSessionTab;

    .line 677
    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewTab(Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V

    .line 678
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method private final createAddSessionListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 723
    new-instance v0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    return-object v0
.end method

.method private static final createAddSessionListener$lambda-14(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewSession()V

    return-void
.end method

.method private final createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;
    .locals 5

    .line 749
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getNavigationMenuItem()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 753
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    .line 754
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    .line 755
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 758
    :goto_0
    new-instance v0, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;

    invoke-direct {v0}, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->setX(F)Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->setY(F)Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/RevealAnimation;

    move-result-object v0

    const-string v1, "Builder().setX(x).setY(y).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/mrapp/android/tabswitcher/Animation;

    return-object v0
.end method

.method private final createTab(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Tab;
    .locals 1

    .line 729
    new-instance v0, Lcom/offsec/nhterm/ui/term/TermTab;

    if-nez p1, :cond_0

    const-string p1, "Android"

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/ui/term/TermTab;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lcom/offsec/nhterm/ui/term/NeoTab;

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->postTabCreated(Lcom/offsec/nhterm/ui/term/NeoTab;)Lcom/offsec/nhterm/ui/term/NeoTab;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    return-object p1
.end method

.method private final createWindowInsetsListener()Landroidx/core/view/OnApplyWindowInsetsListener;
    .locals 1

    .line 778
    new-instance v0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda5;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    return-object v0
.end method

.method private static final createWindowInsetsListener$lambda-17(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p0

    .line 780
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result p1

    .line 781
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    .line 782
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    .line 779
    invoke-virtual {p0, p1, v0, v1, v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setPadding(IIII)V

    return-object p2
.end method

.method private final createXTab(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Tab;
    .locals 1

    .line 733
    new-instance v0, Lcom/offsec/nhterm/ui/term/XSessionTab;

    if-nez p1, :cond_0

    const-string p1, "Kali Shell"

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/ui/term/XSessionTab;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lcom/offsec/nhterm/ui/term/NeoTab;

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->postTabCreated(Lcom/offsec/nhterm/ui/term/NeoTab;)Lcom/offsec/nhterm/ui/term/NeoTab;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    return-object p1
.end method

.method private final enterMain()V
    .locals 5

    const/4 v0, 0x0

    .line 411
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->setSystemShellMode(Z)V

    .line 413
    iget-object v1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/offsec/nhterm/services/NeoTermService;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 414
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getStoredCurrentSessionOrLast()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v1

    .line 416
    iget-object v3, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/offsec/nhterm/services/NeoTermService;->getSessions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/offsec/nhterm/backend/TerminalSession;

    .line 417
    invoke-direct {p0, v4}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewSessionFromExisting(Lcom/offsec/nhterm/backend/TerminalSession;)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v3, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/offsec/nhterm/services/NeoTermService;->getXSessions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/offsec/nhterm/component/session/XSession;

    .line 421
    invoke-direct {p0, v4}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addXSession(Lcom/offsec/nhterm/component/session/XSession;)V

    goto :goto_1

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "android.intent.action.RUN"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 428
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;

    move-result-object v1

    .line 426
    invoke-direct {p0, v2, v0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewSession(Ljava/lang/String;ZLde/mrapp/android/tabswitcher/Animation;)V

    goto :goto_3

    .line 431
    :cond_3
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lcom/offsec/nhterm/backend/TerminalSession;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    .line 435
    invoke-direct {p0, v1, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toggleSwitcher(ZZ)V

    .line 437
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewSession(Ljava/lang/String;ZLde/mrapp/android/tabswitcher/Animation;)V

    :goto_3
    return-void
.end method

.method private final synthetic forEachTab(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 810
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 977
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 978
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 811
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    invoke-virtual {v3, v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 980
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 977
    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x4

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 812
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final forceAddSystemSession()V
    .locals 3

    .line 402
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 403
    invoke-direct {p0, v1, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toggleSwitcher(ZZ)V

    :cond_0
    const/4 v0, 0x0

    .line 407
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createRevealAnimation()Lde/mrapp/android/tabswitcher/Animation;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewSession(Ljava/lang/String;ZLde/mrapp/android/tabswitcher/Animation;)V

    return-void
.end method

.method private final generateSessionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/offsec/nhterm/services/NeoTermService;->getSessions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final generateXSessionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/offsec/nhterm/services/NeoTermService;->getXSessions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getNavigationMenuItem()Landroid/view/View;
    .locals 4

    .line 762
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getToolbars()[Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 765
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    aget-object v0, v0, v2

    .line 766
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v1

    .line 768
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 971
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 972
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 769
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 974
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 971
    check-cast v2, Ljava/lang/Iterable;

    const-class v0, Landroid/widget/ImageButton;

    .line 770
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 975
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 771
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getStoredCurrentSessionOrLast()Lcom/offsec/nhterm/backend/TerminalSession;
    .locals 2

    .line 715
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    iget-object v1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/config/NeoPreference;->getCurrentSession(Lcom/offsec/nhterm/services/NeoTermService;)Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/offsec/nhterm/services/NeoTermService;->getSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 719
    :cond_1
    iget-object v1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/offsec/nhterm/services/NeoTermService;->getSessions()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/backend/TerminalSession;

    return-object v0
.end method

.method private final getSystemShellMode()Z
    .locals 3

    .line 806
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    const-string v1, "neoterm_core_system_shell"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/offsec/nhterm/component/config/NeoPreference;->loadBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final isRecreating()Z
    .locals 4

    .line 448
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->peekRecreating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    sget-object v1, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "no_restore"

    invoke-virtual {v1, v3, v2}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private static final onCreateOptionsMenu$lambda-1(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const-string p1, "input_method"

    .line 157
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 158
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    instance-of p1, p1, Lcom/offsec/nhterm/ui/term/TermTab;

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 160
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/TermTab;->requireHideIme()V

    goto :goto_0

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.offsec.nhterm.ui.term.TermTab"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toggleSwitcher(ZZ)V

    goto :goto_1

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p1, 0x0

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toggleSwitcher(ZZ)V

    :goto_1
    return-void
.end method

.method private static final onRequestPermissionsResult$lambda-4(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->finish()V

    return-void
.end method

.method private final peekRecreating()Z
    .locals 3

    .line 460
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    const-string v1, "no_restore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/offsec/nhterm/component/config/NeoPreference;->loadBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final postTabCreated(Lcom/offsec/nhterm/ui/term/NeoTab;)Lcom/offsec/nhterm/ui/term/NeoTab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/offsec/nhterm/ui/term/NeoTab;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 739
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/ui/term/NeoTab;->setParameters(Landroid/os/Bundle;)V

    .line 741
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/offsec/nhterm/R$color;->tab_background_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/offsec/nhterm/ui/term/NeoTab;->setBackgroundColor(I)V

    .line 742
    sget v1, Lcom/offsec/nhterm/R$color;->tab_title_text_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/ui/term/NeoTab;->setTitleTextColor(I)V

    return-object p1
.end method

.method private final saveCurrentStatus()V
    .locals 1

    .line 456
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getSystemShellMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->setSystemShellMode(Z)V

    return-void
.end method

.method private final setFullScreenMode(Z)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->fullScreenHelper:Lcom/offsec/nhterm/utils/FullScreenHelper;

    if-nez v0, :cond_0

    const-string v0, "fullScreenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/utils/FullScreenHelper;->setFullScreen(Z)V

    .line 465
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    instance-of v0, v0, Lcom/offsec/nhterm/ui/term/TermTab;

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 467
    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/term/TermTab;->requireHideIme()V

    .line 468
    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/ui/term/TermTab;->onFullScreenModeChanged(Z)V

    goto :goto_0

    .line 466
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.offsec.nhterm.ui.term.TermTab"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 470
    :cond_2
    :goto_0
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    sget v1, Lcom/offsec/nhterm/R$string;->key_ui_fullscreen:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(ILjava/lang/Object;)V

    .line 471
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->recreate()V

    return-void
.end method

.method private final setSystemShellMode(Z)V
    .locals 2

    .line 802
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    const-string v1, "neoterm_core_system_shell"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final showProfileDialog()V
    .locals 8

    .line 475
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/profile/ProfileComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 933
    invoke-static {v0, v1, v2, v3, v4}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    .line 475
    check-cast v0, Lcom/offsec/nhterm/component/profile/ProfileComponent;

    const-string v1, "profile-shell"

    .line 476
    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/profile/ProfileComponent;->getProfiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 477
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 934
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/offsec/nhterm/component/session/ShellProfile;

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 944
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 479
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 481
    sget v1, Lcom/offsec/nhterm/R$string;->error:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 482
    sget v1, Lcom/offsec/nhterm/R$string;->no_profile_available:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x1040013

    .line 483
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 488
    :cond_2
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v0, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 489
    sget v5, Lcom/offsec/nhterm/R$string;->new_session_with_profile:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 945
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 947
    check-cast v6, Lcom/offsec/nhterm/component/profile/NeoProfile;

    .line 491
    invoke-virtual {v6}, Lcom/offsec/nhterm/component/profile/NeoProfile;->getProfileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 948
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 945
    check-cast v5, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 952
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/CharSequence;

    .line 490
    new-instance v2, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v3, p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x1040009

    .line 497
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 952
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final showProfileDialog$lambda-7(Ljava/util/List;Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$profilesShell"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/offsec/nhterm/component/session/ShellProfile;

    .line 494
    invoke-direct {p1, p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewSessionWithProfile(Lcom/offsec/nhterm/component/session/ShellProfile;)V

    return-void
.end method

.method private final switchToSession(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 695
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v1

    const-string v3, "tabSwitcher.getTab(i)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    instance-of v3, v1, Lcom/offsec/nhterm/ui/term/TermTab;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/offsec/nhterm/ui/term/TermTab;

    invoke-virtual {v3}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 697
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->selectTab(Lde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method private final toggleSwitcher(ZZ)V
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 790
    sget-object p1, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {p1}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-string v0, "Stop! You don\'t know what you are doing!"

    invoke-virtual {p1, p2, v0}, Lcom/offsec/nhterm/App;->easterEgg(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 795
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->showSwitcher()V

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->hideSwitcher()V

    :goto_0
    return-void
.end method

.method private final toggleToolbar(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/config/NeoPreference;->isFullScreenEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/config/NeoPreference;->isHideToolbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    neg-float v0, v0

    :goto_0
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 138
    new-instance v0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final toggleToolbar$lambda-0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/16 v0, 0x8

    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method private static final update_colors$lambda-19(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p0

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p0

    .line 897
    instance-of v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;

    if-eqz v0, :cond_0

    .line 898
    check-cast p0, Lcom/offsec/nhterm/ui/term/TermTab;

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/TermTab;->updateColorScheme()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAddSessionListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addSessionListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabSwitcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x5729

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 377
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->setSystemShellMode(Z)V

    .line 378
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->forceAddSystemSession()V

    goto :goto_0

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->enterMain()V

    .line 383
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 921
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 923
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 922
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    invoke-virtual {v3, v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 926
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 923
    check-cast v1, Ljava/lang/Iterable;

    const-class v0, Lcom/offsec/nhterm/ui/term/NeoTab;

    .line 927
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/ui/term/NeoTab;

    .line 394
    invoke-virtual {v1, p1}, Lcom/offsec/nhterm/ui/term/NeoTab;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 395
    instance-of v2, v1, Lcom/offsec/nhterm/ui/term/TermTab;

    if-eqz v2, :cond_1

    .line 396
    check-cast v1, Lcom/offsec/nhterm/ui/term/TermTab;

    invoke-virtual {v1}, Lcom/offsec/nhterm/ui/term/TermTab;->resetStatus()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 66
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget-object p1, Lcom/offsec/nhterm/utils/NeoPermission;->INSTANCE:Lcom/offsec/nhterm/utils/NeoPermission;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0x2766

    invoke-virtual {p1, v0, v1}, Lcom/offsec/nhterm/utils/NeoPermission;->initAppPermission(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 73
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 72
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 80
    :cond_0
    sget-object v1, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/config/NeoPreference;->isFullScreenEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 88
    :cond_1
    sget v2, Lcom/offsec/nhterm/R$layout;->ui_main:I

    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->setContentView(I)V

    .line 90
    sget v2, Lcom/offsec/nhterm/R$id;->terminal_toolbar:I

    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.terminal_toolbar)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 91
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 93
    sget-object v2, Lcom/offsec/nhterm/utils/FullScreenHelper;->Companion:Lcom/offsec/nhterm/utils/FullScreenHelper$Companion;

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->peekRecreating()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/offsec/nhterm/utils/FullScreenHelper$Companion;->injectActivity(Landroidx/appcompat/app/AppCompatActivity;ZZ)Lcom/offsec/nhterm/utils/FullScreenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->fullScreenHelper:Lcom/offsec/nhterm/utils/FullScreenHelper;

    if-nez v0, :cond_2

    const-string v0, "fullScreenHelper"

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    :cond_2
    new-instance v1, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onCreate$1;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    check-cast v1, Lcom/offsec/nhterm/utils/FullScreenHelper$KeyBoardListener;

    .line 94
    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/utils/FullScreenHelper;->setKeyBoardListener(Lcom/offsec/nhterm/utils/FullScreenHelper$KeyBoardListener;)V

    .line 110
    sget v0, Lcom/offsec/nhterm/R$id;->tab_switcher:I

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tab_switcher)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/mrapp/android/tabswitcher/TabSwitcher;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->setTabSwitcher(Lde/mrapp/android/tabswitcher/TabSwitcher;)V

    .line 111
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    new-instance v1, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setDecorator(Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;)V

    .line 112
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->createWindowInsetsListener()Landroidx/core/view/OnApplyWindowInsetsListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->showToolbars(Z)V

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/offsec/nhterm/services/NeoTermService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 117
    move-object p1, p0

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, p1, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final onCreateNewSessionEvent(Lcom/offsec/nhterm/frontend/session/terminal/CreateNewSessionEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "createNewSessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewSession()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/offsec/nhterm/R$menu;->menu_main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/offsec/nhterm/R$menu;->older_menu_main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda6;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    invoke-static {p1, v0, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->setupWithMenu(Lde/mrapp/android/tabswitcher/TabSwitcher;Landroid/view/Menu;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 275
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 276
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/ui/term/NeoTab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/term/NeoTab;->onDestroy()V

    .line 278
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 279
    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 281
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    if-eqz v0, :cond_2

    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/offsec/nhterm/services/NeoTermService;->getSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/offsec/nhterm/services/NeoTermService;->stopSelf()V

    :cond_1
    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    .line 287
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 299
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 300
    invoke-direct {p0, v0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toggleSwitcher(ZZ)V

    return v1

    .line 313
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 173
    sget v1, Lcom/offsec/nhterm/R$id;->menu_item_settings:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/offsec/nhterm/ui/settings/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 177
    :cond_0
    sget v1, Lcom/offsec/nhterm/R$id;->menu_item_new_session:I

    if-ne v0, v1, :cond_1

    const-string p1, "Kali Shell"

    .line 178
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewNetHunterSession(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    sget v1, Lcom/offsec/nhterm/R$id;->menu_item_new_emergency_session:I

    if-ne v0, v1, :cond_2

    const-string p1, "Emergency Shell"

    .line 182
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewEmergencySession(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    sget v1, Lcom/offsec/nhterm/R$id;->menu_item_new_bash_session:I

    if-ne v0, v1, :cond_3

    const-string p1, "Android Shell"

    .line 186
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewAndroidSession(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    sget v1, Lcom/offsec/nhterm/R$id;->menu_item_new_root_session:I

    if-ne v0, v1, :cond_4

    const-string p1, "Root Shell"

    .line 190
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addNewRootSession(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_4
    sget v1, Lcom/offsec/nhterm/R$id;->menu_item_package_settings:I

    if-ne v0, v1, :cond_5

    .line 194
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 197
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method protected onPause()V
    .locals 1

    .line 202
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 203
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/ui/term/NeoTab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/term/NeoTab;->onPause()V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x2766

    if-ne p1, p2, :cond_2

    .line 320
    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 321
    aget p1, p3, p2

    if-eqz p1, :cond_2

    .line 323
    :cond_1
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 324
    sget p2, Lcom/offsec/nhterm/R$string;->permission_denied:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 325
    new-instance p2, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda3;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 208
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 209
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 210
    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    check-cast v1, Lde/mrapp/android/tabswitcher/TabSwitcherListener;

    .line 211
    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->addListener(Lde/mrapp/android/tabswitcher/TabSwitcherListener;)V

    .line 251
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/ui/term/NeoTab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/term/NeoTab;->onResume()V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 359
    check-cast p2, Lcom/offsec/nhterm/services/NeoTermService$NeoTermBinder;

    invoke-virtual {p2}, Lcom/offsec/nhterm/services/NeoTermService$NeoTermBinder;->getService()Lcom/offsec/nhterm/services/NeoTermService;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    if-nez p1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->finish()V

    return-void

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->isRecreating()Z

    move-result p1

    if-nez p1, :cond_1

    .line 366
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->enterMain()V

    .line 367
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->update_colors()V

    :cond_1
    return-void

    .line 359
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.offsec.nhterm.services.NeoTermService.NeoTermBinder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 352
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 339
    sget p1, Lcom/offsec/nhterm/R$string;->key_ui_fullscreen:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    sget-object p1, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/config/NeoPreference;->isFullScreenEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->setFullScreenMode(Z)V

    goto :goto_0

    .line 341
    :cond_0
    sget p1, Lcom/offsec/nhterm/R$string;->key_customization_color_scheme:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    .line 344
    instance-of p2, p1, Lcom/offsec/nhterm/ui/term/TermTab;

    if-eqz p2, :cond_1

    .line 345
    check-cast p1, Lcom/offsec/nhterm/ui/term/TermTab;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/TermTab;->updateColorScheme()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 256
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 257
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/ui/term/NeoTab;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/term/NeoTab;->onStart()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 265
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 910
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 912
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 911
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v3

    invoke-virtual {v3, v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 915
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 912
    check-cast v1, Ljava/lang/Iterable;

    const-class v0, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 916
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 268
    invoke-virtual {v1}, Lcom/offsec/nhterm/ui/term/TermTab;->resetAutoCompleteStatus()V

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/ui/term/NeoTab;

    if-nez v0, :cond_2

    goto :goto_2

    .line 270
    :cond_2
    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/term/NeoTab;->onStop()V

    .line 271
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSwitchIndexedSessionEvent(Lcom/offsec/nhterm/frontend/session/terminal/SwitchIndexedSessionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "switchIndexedSessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/terminal/SwitchIndexedSessionEvent;->getIndex()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTabIndex()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 886
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    :cond_1
    return-void
.end method

.method public final onSwitchSessionEvent(Lcom/offsec/nhterm/frontend/session/terminal/SwitchSessionEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "switchSessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 872
    :cond_0
    new-instance v0, Lcom/offsec/nhterm/utils/RangedInt;

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTabIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/utils/RangedInt;-><init>(ILkotlin/ranges/IntRange;)V

    .line 873
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/terminal/SwitchSessionEvent;->getToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/offsec/nhterm/utils/RangedInt;->inc()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/offsec/nhterm/utils/RangedInt;->dec()I

    move-result p1

    .line 874
    :goto_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 875
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->showSwitcher()V

    .line 877
    :cond_2
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    return-void
.end method

.method public final onTabCloseEvent(Lcom/offsec/nhterm/frontend/session/terminal/TabCloseEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "tabCloseEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/terminal/TabCloseEvent;->getTermTab()Lcom/offsec/nhterm/ui/term/TermTab;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 820
    invoke-direct {p0, v0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toggleSwitcher(ZZ)V

    .line 821
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    check-cast p1, Lde/mrapp/android/tabswitcher/Tab;

    invoke-virtual {v2, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->removeTab(Lde/mrapp/android/tabswitcher/Tab;)V

    .line 823
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 824
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v2

    invoke-virtual {v2, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->indexOf(Lde/mrapp/android/tabswitcher/Tab;)I

    move-result p1

    .line 825
    sget-object v2, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-virtual {v2}, Lcom/offsec/nhterm/component/config/NeoPreference;->isNextTabEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, p1, -0x1

    if-gez v1, :cond_2

    .line 827
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 830
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 832
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->switchToSession(Lde/mrapp/android/tabswitcher/Tab;)V

    :cond_3
    return-void
.end method

.method public final onTitleChangedEvent(Lcom/offsec/nhterm/frontend/session/terminal/TitleChangedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "titleChangedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/terminal/TitleChangedEvent;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onToggleFullScreenEvent(Lcom/offsec/nhterm/frontend/session/terminal/ToggleFullScreenEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "toggleFullScreenEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->fullScreenHelper:Lcom/offsec/nhterm/utils/FullScreenHelper;

    if-nez p1, :cond_0

    const-string p1, "fullScreenHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/offsec/nhterm/utils/FullScreenHelper;->getFullScreen()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 840
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->setFullScreenMode(Z)V

    return-void
.end method

.method public final onToggleImeEvent(Lcom/offsec/nhterm/frontend/session/terminal/ToggleImeEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "toggleImeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "input_method"

    .line 847
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 848
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 847
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 291
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 292
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/ui/term/NeoTab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/ui/term/NeoTab;->onWindowFocusChanged(Z)V

    :goto_0
    return-void
.end method

.method public recreate()V
    .locals 3

    .line 442
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "no_restore"

    invoke-virtual {v0, v2, v1}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->saveCurrentStatus()V

    .line 444
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->recreate()V

    return-void
.end method

.method public final setAddSessionListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->addSessionListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setTabSwitcher(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->tabSwitcher:Lde/mrapp/android/tabswitcher/TabSwitcher;

    return-void
.end method

.method public final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final update_colors()V
    .locals 4

    .line 892
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$$ExternalSyntheticLambda2;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
