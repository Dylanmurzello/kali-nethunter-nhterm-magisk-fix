.class Lcom/offsec/nhterm/framework/NeoTermDatabase$SQLiteDataBaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NeoTermDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/framework/NeoTermDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SQLiteDataBaseHelper"
.end annotation


# instance fields
.field private final defaultDropAllTables:Z

.field private final onDatabaseUpgradedListener:Lcom/offsec/nhterm/framework/database/OnDatabaseUpgradedListener;

.field final synthetic this$0:Lcom/offsec/nhterm/framework/NeoTermDatabase;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/framework/NeoTermDatabase;Landroid/content/Context;Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;)V
    .locals 2

    .line 652
    iput-object p1, p0, Lcom/offsec/nhterm/framework/NeoTermDatabase$SQLiteDataBaseHelper;->this$0:Lcom/offsec/nhterm/framework/NeoTermDatabase;

    .line 653
    invoke-virtual {p3}, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->getDatabaseName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->getDatabaseVersion()I

    move-result v1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 654
    invoke-virtual {p3}, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->getOnDatabaseUpgradedListener()Lcom/offsec/nhterm/framework/database/OnDatabaseUpgradedListener;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/framework/NeoTermDatabase$SQLiteDataBaseHelper;->onDatabaseUpgradedListener:Lcom/offsec/nhterm/framework/database/OnDatabaseUpgradedListener;

    .line 655
    invoke-virtual {p3}, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->isDefaultDropAllTables()Z

    move-result p1

    iput-boolean p1, p0, Lcom/offsec/nhterm/framework/NeoTermDatabase$SQLiteDataBaseHelper;->defaultDropAllTables:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/offsec/nhterm/framework/NeoTermDatabase$SQLiteDataBaseHelper;->onDatabaseUpgradedListener:Lcom/offsec/nhterm/framework/database/OnDatabaseUpgradedListener;

    if-eqz v0, :cond_0

    .line 665
    invoke-interface {v0, p1, p2, p3}, Lcom/offsec/nhterm/framework/database/OnDatabaseUpgradedListener;->onDatabaseUpgraded(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 667
    :cond_0
    iget-boolean p1, p0, Lcom/offsec/nhterm/framework/NeoTermDatabase$SQLiteDataBaseHelper;->defaultDropAllTables:Z

    if-eqz p1, :cond_1

    .line 668
    iget-object p1, p0, Lcom/offsec/nhterm/framework/NeoTermDatabase$SQLiteDataBaseHelper;->this$0:Lcom/offsec/nhterm/framework/NeoTermDatabase;

    invoke-virtual {p1}, Lcom/offsec/nhterm/framework/NeoTermDatabase;->dropAllTable()V

    :cond_1
    :goto_0
    return-void
.end method
