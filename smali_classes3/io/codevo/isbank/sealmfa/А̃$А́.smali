.class Lio/codevo/isbank/sealmfa/А̃$А́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/А̃;
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
    .locals 11

    const v0, 0x1bccc163

    int-to-byte v0, v0

    const/16 v1, 0x5368

    int-to-byte v1, v1

    const v2, 0xe761

    int-to-byte v2, v2

    const v3, 0xa90a6c

    int-to-byte v3, v3

    const/16 v4, 0x6c

    int-to-byte v4, v4

    const v5, 0x1ae65

    int-to-byte v5, v5

    const/16 v6, 0x1a6e

    int-to-byte v6, v6

    const v7, 0x6f3f2467

    int-to-byte v7, v7

    const v8, 0x35bc2cbd

    .line 1
    iput v8, p0, Lio/codevo/isbank/sealmfa/А̃$А́;->А́:I

    const v8, 0x1ade165

    int-to-byte v8, v8

    const/16 v9, 0x9

    new-array v9, v9, [B

    const/4 v10, 0x0

    aput-byte v0, v9, v10

    const/4 v0, 0x1

    aput-byte v1, v9, v0

    const/4 v0, 0x2

    aput-byte v2, v9, v0

    const/4 v0, 0x3

    aput-byte v3, v9, v0

    const/4 v0, 0x4

    aput-byte v4, v9, v0

    const/4 v0, 0x5

    aput-byte v5, v9, v0

    const/4 v0, 0x6

    aput-byte v6, v9, v0

    const/4 v0, 0x7

    aput-byte v7, v9, v0

    const/16 v0, 0x8

    aput-byte v8, v9, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
