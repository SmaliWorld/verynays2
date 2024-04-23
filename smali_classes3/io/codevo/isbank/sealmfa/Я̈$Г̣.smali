.class Lio/codevo/isbank/sealmfa/Я̈$Г̣;
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
    .locals 6

    const/16 v0, 0x6e

    int-to-byte v0, v0

    const/16 v1, 0x461

    int-to-byte v1, v1

    const/16 v2, 0x16d

    int-to-byte v2, v2

    const v3, -0x5dcd362c

    .line 1
    iput v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Г̣;->А́:I

    const v3, 0x14465

    int-to-byte v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v0, v4, v5

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/4 v0, 0x2

    aput-byte v2, v4, v0

    const/4 v0, 0x3

    aput-byte v3, v4, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
