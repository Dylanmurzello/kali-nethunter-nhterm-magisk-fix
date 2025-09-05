.class public final Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PackageManagerActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageManagerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageManagerActivity.kt\ncom/offsec/nhterm/ui/pm/PackageManagerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,231:1\n1#2:232\n54#3,2:233\n54#3,2:258\n1547#4:235\n1618#4,3:236\n1547#4:243\n1618#4,3:244\n1547#4:247\n1618#4,3:248\n764#4:251\n855#4,2:252\n1547#4:254\n1618#4,3:255\n1849#4,2:260\n1547#4:262\n1618#4,3:263\n37#5:239\n36#5,3:240\n*S KotlinDebug\n*F\n+ 1 PackageManagerActivity.kt\ncom/offsec/nhterm/ui/pm/PackageManagerActivity\n*L\n99#1:233,2\n178#1:258,2\n102#1:235\n102#1:236,3\n103#1:243\n103#1:244,3\n198#1:247\n198#1:248,3\n206#1:251\n206#1:252,2\n211#1:254\n211#1:255,3\n182#1:260,2\n183#1:262\n183#1:263,3\n102#1:239\n102#1:240,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u0010H\u0016J\u0008\u0010\'\u001a\u00020\u0010H\u0016J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*H\u0016J\u0012\u0010+\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010-\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010.\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010/\u001a\u00020\u0010H\u0002JD\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u000202010\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001b04H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;",
        "()V",
        "adapter",
        "Lcom/offsec/nhterm/ui/pm/PackageAdapter;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lcom/offsec/nhterm/ui/pm/PackageModel;",
        "kotlin.jvm.PlatformType",
        "models",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "changeSource",
        "",
        "changeSourceInternal",
        "sourceManager",
        "Lcom/offsec/nhterm/component/pm/SourceManager;",
        "source",
        "Lcom/offsec/nhterm/component/pm/Source;",
        "changeSourceToUserInput",
        "executeAptUpdate",
        "executeAptUpgrade",
        "filter",
        "query",
        "",
        "installPackage",
        "packageName",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onEditFinished",
        "onEditStarted",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onQueryTextChange",
        "text",
        "onQueryTextSubmit",
        "postChangeSource",
        "refreshPackageList",
        "sortDistance",
        "Lkotlin/Pair;",
        "",
        "mapper",
        "Lkotlin/Function1;",
        "Lcom/offsec/nhterm/component/pm/NeoPackageInfo;",
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
.field private adapter:Lcom/offsec/nhterm/ui/pm/PackageAdapter;

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/offsec/nhterm/ui/pm/PackageModel;",
            ">;"
        }
    .end annotation
.end field

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/ui/pm/PackageModel;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$78SWKaCtP3JNBhPesM6Yo7vHdfI(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->changeSource$lambda-6(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UzhKHOzSXCzXtajICzqZe3sz6Hs(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->changeSourceToUserInput$lambda-8(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$V7VPHZpo1vXI2HO2rC5ibNXKHOU(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->refreshPackageList$lambda-12(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ahFFSQbtsnBeaVI57HmyUysNEQc(Ljava/util/List;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->changeSource$lambda-5(Ljava/util/List;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$fBL3BnCmApeGVRuUtsuRlY_h3sQ(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->refreshPackageList$lambda-12$lambda-11(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$niswtfw4she48ymt-j29mHyTlFo(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->sortDistance$lambda-14(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$q-AnLPA4NH1b6BZbQr4dQYTuL7M(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->changeSource$lambda-7(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vjBVNgVWj6vOMPqC_LZ-yzdMezw(Lcom/offsec/nhterm/ui/pm/PackageModel;Lcom/offsec/nhterm/ui/pm/PackageModel;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->comparator$lambda-0(Lcom/offsec/nhterm/ui/pm/PackageModel;Lcom/offsec/nhterm/ui/pm/PackageModel;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 34
    new-instance v0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ComparatorBuilder;

    invoke-direct {v0}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ComparatorBuilder;-><init>()V

    const-class v1, Lcom/offsec/nhterm/ui/pm/PackageModel;

    new-instance v2, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda6;-><init>()V

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ComparatorBuilder;->setOrderForModel(Ljava/lang/Class;Ljava/util/Comparator;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;->build()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->comparator:Ljava/util/Comparator;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->models:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$installPackage(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->installPackage(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshPackageList(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->refreshPackageList()V

    return-void
.end method

.method private final changeSource()V
    .locals 11

    .line 99
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/pm/PackageComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/component/pm/PackageComponent;

    .line 99
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/pm/PackageComponent;->getSourceManager()Lcom/offsec/nhterm/component/pm/SourceManager;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/pm/SourceManager;->getAllSources()Ljava/util/List;

    move-result-object v1

    .line 102
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 237
    check-cast v8, Lcom/offsec/nhterm/component/pm/Source;

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/offsec/nhterm/component/pm/Source;->url:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " :: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/offsec/nhterm/component/pm/Source;->repo:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 235
    check-cast v5, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    .line 242
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 102
    check-cast v2, [Ljava/lang/String;

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 245
    check-cast v6, Lcom/offsec/nhterm/component/pm/Source;

    .line 103
    iget-boolean v6, v6, Lcom/offsec/nhterm/component/pm/Source;->enabled:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 243
    check-cast v5, Ljava/util/Collection;

    .line 103
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object v3

    .line 104
    new-instance v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v5, v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 105
    sget v6, Lcom/offsec/nhterm/R$string;->pref_package_source:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 106
    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v2, v3, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0, v1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;Ljava/util/List;)V

    const v1, 0x1040013

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 110
    sget v2, Lcom/offsec/nhterm/R$string;->new_source:I

    new-instance v3, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x1040009

    .line 111
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 242
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final changeSource$lambda-5(Ljava/util/List;Landroid/content/DialogInterface;IZ)V
    .locals 0

    const-string p1, "$sourceList"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/offsec/nhterm/component/pm/Source;

    iput-boolean p3, p0, Lcom/offsec/nhterm/component/pm/Source;->enabled:Z

    return-void
.end method

.method private static final changeSource$lambda-6(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$sourceList"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sourceManager"

    .line 109
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->changeSourceInternal(Lcom/offsec/nhterm/component/pm/SourceManager;Ljava/util/List;)V

    return-void
.end method

.method private static final changeSource$lambda-7(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sourceManager"

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->changeSourceToUserInput(Lcom/offsec/nhterm/component/pm/SourceManager;)V

    return-void
.end method

.method private final changeSourceInternal(Lcom/offsec/nhterm/component/pm/SourceManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/offsec/nhterm/component/pm/SourceManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/offsec/nhterm/component/pm/Source;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/pm/SourceManager;->updateAll(Ljava/util/List;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->postChangeSource(Lcom/offsec/nhterm/component/pm/SourceManager;)V

    return-void
.end method

.method private final changeSourceToUserInput(Lcom/offsec/nhterm/component/pm/SourceManager;)V
    .locals 7

    .line 117
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/R$layout;->dialog_edit_two_text:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 118
    sget v2, Lcom/offsec/nhterm/R$id;->dialog_edit_text_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/offsec/nhterm/R$string;->input_new_source_url:I

    invoke-virtual {p0, v3}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget v2, Lcom/offsec/nhterm/R$id;->dialog_edit_text2_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/offsec/nhterm/R$string;->input_new_source_repo:I

    invoke-virtual {p0, v3}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    sget v2, Lcom/offsec/nhterm/R$id;->dialog_edit_text_editor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 122
    sget v3, Lcom/offsec/nhterm/R$id;->dialog_edit_text2_editor:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v5, "kali-rolling main"

    .line 123
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v6, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v5, v0, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 126
    sget v0, Lcom/offsec/nhterm/R$string;->pref_package_source:I

    invoke-virtual {v5, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x1040009

    .line 128
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda7;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;)V

    const p1, 0x1040013

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final changeSourceToUserInput$lambda-8(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$sourceManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 131
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 133
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 134
    sget p4, Lcom/offsec/nhterm/R$string;->error_new_source_url:I

    invoke-virtual {p2, p4}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 137
    :goto_1
    move-object v2, p5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 138
    sget p4, Lcom/offsec/nhterm/R$string;->error_new_source_repo:I

    invoke-virtual {p2, p4}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 p4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    return-void

    .line 144
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-virtual {p3, p0, p5, v0}, Lcom/offsec/nhterm/component/pm/SourceManager;->addSource(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    invoke-direct {p2, p3}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->postChangeSource(Lcom/offsec/nhterm/component/pm/SourceManager;)V

    return-void
.end method

.method private static final comparator$lambda-0(Lcom/offsec/nhterm/ui/pm/PackageModel;Lcom/offsec/nhterm/ui/pm/PackageModel;)I
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/PackageModel;->getPackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/pm/PackageModel;->getPackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final executeAptUpdate()V
    .locals 6

    .line 163
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "apt"

    const-string v2, "update"

    const-string v3, ""

    const/4 v4, 0x1

    new-instance v5, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$executeAptUpdate$1;

    invoke-direct {v5, p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$executeAptUpdate$1;-><init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/offsec/nhterm/utils/UtilsKt;->runApt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final executeAptUpgrade()V
    .locals 6

    .line 169
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "apt"

    const-string v2, "update"

    const-string v3, ""

    const/4 v4, 0x1

    new-instance v5, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$executeAptUpgrade$1;

    invoke-direct {v5, p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$executeAptUpgrade$1;-><init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/offsec/nhterm/utils/UtilsKt;->runApt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final filter(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/ui/pm/PackageModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/ui/pm/PackageModel;",
            ">;"
        }
    .end annotation

    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/offsec/nhterm/ui/pm/PackageModel;

    .line 207
    invoke-virtual {v2}, Lcom/offsec/nhterm/ui/pm/PackageModel;->getPackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 210
    sget-object p1, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$filter$1;->INSTANCE:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$filter$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->sortDistance(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 254
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Lkotlin/Pair;

    .line 211
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/ui/pm/PackageModel;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 254
    check-cast p2, Ljava/lang/Iterable;

    .line 212
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final installPackage(Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "apt install"

    const-string v2, "-y"

    const/4 v4, 0x1

    new-instance v3, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$installPackage$1$1;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$installPackage$1$1;-><init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/offsec/nhterm/utils/UtilsKt;->runApt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method private final postChangeSource(Lcom/offsec/nhterm/component/pm/SourceManager;)V
    .locals 3

    .line 157
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/pm/SourceManager;->applyChanges()V

    .line 158
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    sget v1, Lcom/offsec/nhterm/R$string;->key_package_source:I

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/pm/SourceManager;->getMainPackageSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(ILjava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/offsec/nhterm/component/pm/SourceHelper;->INSTANCE:Lcom/offsec/nhterm/component/pm/SourceHelper;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/component/pm/SourceHelper;->syncSource(Lcom/offsec/nhterm/component/pm/SourceManager;)V

    .line 160
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->executeAptUpdate()V

    return-void
.end method

.method private final refreshPackageList()V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/Thread;

    .line 191
    new-instance v1, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final refreshPackageList$lambda-12(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/pm/PackageComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 259
    invoke-static {v0, v1, v4, v2, v3}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    .line 178
    check-cast v0, Lcom/offsec/nhterm/component/pm/PackageComponent;

    .line 179
    sget-object v1, Lcom/offsec/nhterm/component/pm/SourceHelper;->INSTANCE:Lcom/offsec/nhterm/component/pm/SourceHelper;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/pm/SourceHelper;->detectSourceFiles()Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/pm/PackageComponent;->clearPackages()V

    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 182
    invoke-virtual {v0, v2, v4}, Lcom/offsec/nhterm/component/pm/PackageComponent;->reloadPackages(Ljava/io/File;Z)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/pm/PackageComponent;->getPackages()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "pm.packages.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    .line 183
    new-instance v3, Lcom/offsec/nhterm/ui/pm/PackageModel;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/offsec/nhterm/ui/pm/PackageModel;-><init>(Lcom/offsec/nhterm/component/pm/NeoPackageInfo;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 262
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->models:Ljava/util/List;

    .line 185
    new-instance v0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final refreshPackageList$lambda-12$lambda-11(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->adapter:Lcom/offsec/nhterm/ui/pm/PackageAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/pm/PackageAdapter;->edit()Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->models:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;->replaceAll(Ljava/util/Collection;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;->commit()V

    .line 187
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/offsec/nhterm/R$string;->package_list_empty:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private final sortDistance(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/ui/pm/PackageModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/offsec/nhterm/component/pm/NeoPackageInfo;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/offsec/nhterm/ui/pm/PackageModel;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 197
    check-cast p1, Ljava/lang/Iterable;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 249
    check-cast v1, Lcom/offsec/nhterm/ui/pm/PackageModel;

    .line 199
    invoke-virtual {v1}, Lcom/offsec/nhterm/ui/pm/PackageModel;->getPackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/offsec/nhterm/utils/StringDistance;->distance(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 247
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 201
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 202
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final sortDistance$lambda-14(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 0

    .line 201
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget p1, Lcom/offsec/nhterm/R$layout;->ui_pm_single_tab:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->setContentView(I)V

    .line 47
    sget p1, Lcom/offsec/nhterm/R$id;->pm_toolbar:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 48
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    :goto_0
    sget p1, Lcom/offsec/nhterm/R$id;->pm_package_list:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.pm_package_list)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    new-instance p1, Lcom/offsec/nhterm/ui/pm/PackageAdapter;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->comparator:Ljava/util/Comparator;

    const-string v4, "comparator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$onCreate$1;

    invoke-direct {v4, p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$onCreate$1;-><init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V

    check-cast v4, Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;

    invoke-direct {p1, v0, v3, v4}, Lcom/offsec/nhterm/ui/pm/PackageAdapter;-><init>(Landroid/content/Context;Ljava/util/Comparator;Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;)V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->adapter:Lcom/offsec/nhterm/ui/pm/PackageAdapter;

    .line 65
    move-object v3, p0

    check-cast v3, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;

    invoke-virtual {p1, v3}, Lcom/offsec/nhterm/ui/pm/PackageAdapter;->addCallback(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Callback;)V

    .line 67
    iget-object p1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    iget-object p1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->adapter:Lcom/offsec/nhterm/ui/pm/PackageAdapter;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->refreshPackageList()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/offsec/nhterm/R$menu;->menu_pm:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/offsec/nhterm/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onEditFinished()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 228
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onEditStarted()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->finish()V

    goto :goto_0

    .line 90
    :cond_0
    sget v1, Lcom/offsec/nhterm/R$id;->action_source:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->changeSource()V

    goto :goto_0

    .line 91
    :cond_1
    sget v1, Lcom/offsec/nhterm/R$id;->action_update_and_refresh:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->executeAptUpdate()V

    goto :goto_0

    .line 92
    :cond_2
    sget v1, Lcom/offsec/nhterm/R$id;->action_refresh:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->refreshPackageList()V

    goto :goto_0

    .line 93
    :cond_3
    sget v1, Lcom/offsec/nhterm/R$id;->action_upgrade:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->executeAptUpgrade()V

    .line 95
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->adapter:Lcom/offsec/nhterm/ui/pm/PackageAdapter;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/pm/PackageAdapter;->edit()Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->models:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->filter(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;->replaceAll(Ljava/util/Collection;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;->commit()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
