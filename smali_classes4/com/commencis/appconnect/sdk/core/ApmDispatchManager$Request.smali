.class public final enum Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REQUEST_DISPATCH:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

.field public static final enum REQUEST_HEURISTIC_DISPATCH:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

.field public static final enum REQUEST_SOFT_IMMEDIATE_DISPATCH:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

.field private static final synthetic a:[Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    const-string v1, "REQUEST_DISPATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;->REQUEST_DISPATCH:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    const-string v3, "REQUEST_HEURISTIC_DISPATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;->REQUEST_HEURISTIC_DISPATCH:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    .line 3
    new-instance v3, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    const-string v5, "REQUEST_SOFT_IMMEDIATE_DISPATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;->REQUEST_SOFT_IMMEDIATE_DISPATCH:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    const/4 v5, 0x3

    .line 4
    new-array v5, v5, [Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;->a:[Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    return-object p0
.end method

.method public static values()[Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;->a:[Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    invoke-virtual {v0}, [Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/appconnect/sdk/core/ApmDispatchManager$Request;

    return-object v0
.end method
