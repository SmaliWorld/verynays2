.class public final enum Lucommons/ucommons/ucommons/ucommons/ucommons/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lucommons/ucommons/ucommons/ucommons/ucommons/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

.field public static final enum c:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

.field public static final enum d:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

.field public static final enum e:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

.field public static final enum f:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

.field public static final enum g:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

.field public static final enum h:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

.field public static final enum i:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

.field public static final synthetic j:[Lucommons/ucommons/ucommons/ucommons/ucommons/a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    const-string v1, "ERR_LISTENER_MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lucommons/ucommons/ucommons/ucommons/ucommons/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->b:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    new-instance v1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    const-string v3, "ERR_CONTEXT_MISSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lucommons/ucommons/ucommons/ucommons/ucommons/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->c:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    new-instance v3, Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    const-string v5, "ERR_LANGUAGE_MISSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lucommons/ucommons/ucommons/ucommons/ucommons/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->d:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    new-instance v5, Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    const-string v7, "ERR_SERVER_URL_MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lucommons/ucommons/ucommons/ucommons/ucommons/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->e:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    new-instance v7, Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    const-string v9, "ERR_TRANSACTION_ID_MISSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lucommons/ucommons/ucommons/ucommons/ucommons/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->f:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    new-instance v9, Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    const-string v11, "ERR_SERVER_RESPONSE_DATA_EMPTY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lucommons/ucommons/ucommons/ucommons/ucommons/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->g:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    new-instance v11, Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    const-string v13, "ERR_INVALID_HTTP_RESPONSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lucommons/ucommons/ucommons/ucommons/ucommons/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->h:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    new-instance v13, Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    const-string v15, "ERR_UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lucommons/ucommons/ucommons/ucommons/ucommons/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->i:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    const/16 v15, 0x8

    new-array v15, v15, [Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->j:[Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lucommons/ucommons/ucommons/ucommons/ucommons/a;
    .locals 1

    const-class v0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    return-object p0
.end method

.method public static values()[Lucommons/ucommons/ucommons/ucommons/ucommons/a;
    .locals 1

    sget-object v0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->j:[Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    invoke-virtual {v0}, [Lucommons/ucommons/ucommons/ucommons/ucommons/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    return-object v0
.end method
