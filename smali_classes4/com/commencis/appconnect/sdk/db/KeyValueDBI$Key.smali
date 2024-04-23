.class public final enum Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/db/KeyValueDBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CustomerId:Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

.field private static final synthetic b:[Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->CustomerId:Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->b:[Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CustomerId"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-string v0, "53acb94b6bb407b207ecd79bdad3e5ade9d5d974"

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    return-object p0
.end method

.method public static values()[Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->b:[Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    invoke-virtual {v0}, [Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;->a:Ljava/lang/String;

    return-object v0
.end method
