.class Lio/codevo/isbank/sealmfa/Я̈$Г̌;
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
    .locals 7

    const v0, 0x3cf6d

    int-to-byte v0, v0

    const v1, 0x2406f

    int-to-byte v1, v1

    const v2, 0x50b64

    int-to-byte v2, v2

    const/16 v3, 0xe65

    int-to-byte v3, v3

    const v4, 0x6cd8526

    .line 1
    iput v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Г̌;->А́:I

    const/16 v4, 0x366c

    int-to-byte v4, v4

    const/4 v5, 0x5

    new-array v5, v5, [B

    const/4 v6, 0x0

    aput-byte v0, v5, v6

    const/4 v0, 0x1

    aput-byte v1, v5, v0

    const/4 v0, 0x2

    aput-byte v2, v5, v0

    const/4 v0, 0x3

    aput-byte v3, v5, v0

    const/4 v0, 0x4

    aput-byte v4, v5, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
