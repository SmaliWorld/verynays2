.class Lio/codevo/isbank/sealmfa/Я̈$Ё̄;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field А́:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    const v0, 0x2f7c6363

    int-to-byte v0, v0

    const v1, 0x2ad04061

    int-to-byte v1, v1

    const/16 v2, 0x574

    int-to-byte v2, v2

    const v3, 0x71115e65

    int-to-byte v3, v3

    const v4, 0xa5cc67

    int-to-byte v4, v4

    const/16 v5, 0x36f

    int-to-byte v5, v5

    const/16 v6, 0x72

    int-to-byte v6, v6

    const v7, -0x2c8603e2

    .line 1
    iput v7, p0, Lio/codevo/isbank/sealmfa/Я̈$Ё̄;->А́:I

    const v7, 0xd379

    int-to-byte v7, v7

    const/16 v8, 0x8

    new-array v8, v8, [B

    const/4 v9, 0x0

    aput-byte v0, v8, v9

    const/4 v0, 0x1

    aput-byte v1, v8, v0

    const/4 v0, 0x2

    aput-byte v2, v8, v0

    const/4 v0, 0x3

    aput-byte v3, v8, v0

    const/4 v0, 0x4

    aput-byte v4, v8, v0

    const/4 v0, 0x5

    aput-byte v5, v8, v0

    const/4 v0, 0x6

    aput-byte v6, v8, v0

    const/4 v0, 0x7

    aput-byte v7, v8, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
