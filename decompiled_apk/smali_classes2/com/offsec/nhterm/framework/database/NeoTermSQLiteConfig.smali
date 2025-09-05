.class public Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;
.super Ljava/lang/Object;
.source "NeoTermSQLiteConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static DEFAULT_CONFIG:Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig; = null

.field public static DEFAULT_DB_NAME:Ljava/lang/String; = "we_like.db"

.field private static final serialVersionUID:J = -0x387a91d7fe7f9b5cL


# instance fields
.field private dbName:Ljava/lang/String;

.field private dbVersion:I

.field public debugMode:Z

.field private defaultDropAllTables:Z

.field private onDatabaseUpgradedListener:Lcom/offsec/nhterm/framework/database/OnDatabaseUpgradedListener;

.field private saveDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;

    invoke-direct {v0}, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->DEFAULT_CONFIG:Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->debugMode:Z

    .line 27
    sget-object v1, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->DEFAULT_DB_NAME:Ljava/lang/String;

    iput-object v1, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->dbName:Ljava/lang/String;

    .line 32
    iput-boolean v0, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->defaultDropAllTables:Z

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->dbVersion:I

    return-void
.end method


# virtual methods
.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->dbName:Ljava/lang/String;

    return-object v0
.end method

.method public getDatabaseVersion()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->dbVersion:I

    return v0
.end method

.method public getOnDatabaseUpgradedListener()Lcom/offsec/nhterm/framework/database/OnDatabaseUpgradedListener;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->onDatabaseUpgradedListener:Lcom/offsec/nhterm/framework/database/OnDatabaseUpgradedListener;

    return-object v0
.end method

.method public getSaveDir()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->saveDir:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultDropAllTables()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->defaultDropAllTables:Z

    return v0
.end method

.method public setDatabaseName(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->dbName:Ljava/lang/String;

    return-void
.end method

.method public setDatabaseVersion(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->dbVersion:I

    return-void
.end method

.method public setDefaultDropAllTables(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->defaultDropAllTables:Z

    return-void
.end method

.method public setOnDatabaseUpgradedListener(Lcom/offsec/nhterm/framework/database/OnDatabaseUpgradedListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->onDatabaseUpgradedListener:Lcom/offsec/nhterm/framework/database/OnDatabaseUpgradedListener;

    return-void
.end method

.method public setSaveDir(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/offsec/nhterm/framework/database/NeoTermSQLiteConfig;->saveDir:Ljava/lang/String;

    return-void
.end method
