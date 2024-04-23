.class Lio/codevo/isbank/sealmfa/Я̈$А̃;
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
    .locals 5

    const/16 v0, 0x4842

    int-to-byte v0, v0

    const/16 v1, 0xd4b

    int-to-byte v1, v1

    const v2, 0x6253c925

    .line 1
    iput v2, p0, Lio/codevo/isbank/sealmfa/Я̈$А̃;->А́:I

    const/16 v2, 0x6253

    int-to-byte v2, v2

    const/4 v3, 0x3

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
