.class public final enum Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRAGMENT:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

.field public static final enum PATH:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

.field public static final enum QUERY_PARAMS:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

.field public static final enum URI:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

.field private static final synthetic b:[Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    const-string v1, "uri"

    const-string v2, "URI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->URI:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    const-string v2, "path"

    const-string v4, "PATH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->PATH:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    .line 3
    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    const-string v4, "fragment"

    const-string v6, "FRAGMENT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->FRAGMENT:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    .line 4
    new-instance v4, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    const-string v6, "queryParams"

    const-string v8, "QUERY_PARAMS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->QUERY_PARAMS:Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    const/4 v6, 0x4

    .line 5
    new-array v6, v6, [Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->b:[Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    return-object p0
.end method

.method public static values()[Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->b:[Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    invoke-virtual {v0}, [Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;

    return-object v0
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributeNames;->a:Ljava/lang/String;

    return-object v0
.end method
