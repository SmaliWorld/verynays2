.class Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/ErrorResponseDTO;
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
    .locals 9

    const/16 v0, 0x154

    int-to-byte v1, v0

    const/16 v2, 0xd49

    int-to-byte v2, v2

    const/16 v3, 0x14d

    int-to-byte v3, v3

    const v4, 0x13128b45

    int-to-byte v4, v4

    const v5, 0x1d4c04f

    int-to-byte v5, v5

    const/16 v6, 0x855

    int-to-byte v6, v6

    const v7, 0x55013721

    .line 1
    iput v7, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А́;->А́:I

    int-to-byte v0, v0

    const/4 v7, 0x7

    new-array v7, v7, [B

    const/4 v8, 0x0

    aput-byte v1, v7, v8

    const/4 v1, 0x1

    aput-byte v2, v7, v1

    const/4 v1, 0x2

    aput-byte v3, v7, v1

    const/4 v1, 0x3

    aput-byte v4, v7, v1

    const/4 v1, 0x4

    aput-byte v5, v7, v1

    const/4 v1, 0x5

    aput-byte v6, v7, v1

    const/4 v1, 0x6

    aput-byte v0, v7, v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
