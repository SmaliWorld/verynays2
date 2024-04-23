.class public final Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/db/i;

.field private final b:Lcom/commencis/appconnect/sdk/db/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "%s/databases/%s-shm"

    const-string v1, "%s/databases/%s-wal"

    const-string v2, "%s/databases/%s"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Encoder;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/db/i;

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getRootDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p4}, Lcom/commencis/appconnect/sdk/db/i;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->a:Lcom/commencis/appconnect/sdk/db/i;

    .line 7
    new-instance v0, Lcom/commencis/appconnect/sdk/db/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/commencis/appconnect/sdk/db/g;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Encoder;Lcom/commencis/appconnect/sdk/util/Logger;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->b:Lcom/commencis/appconnect/sdk/db/g;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public applyDatabaseEncryptionMigrations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->b:Lcom/commencis/appconnect/sdk/db/g;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/db/g;->a()V

    return-void
.end method

.method public applyMultipleInstanceMigrations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->a:Lcom/commencis/appconnect/sdk/db/i;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/db/i;->a()V

    return-void
.end method
