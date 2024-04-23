.class Lio/codevo/isbank/sealmfa/Ӻ$А́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ӻ;
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
    .locals 8

    const v0, 0x6bb666

    int-to-byte v0, v0

    const/16 v1, 0x6c

    int-to-byte v1, v1

    const v2, 0x16576f

    int-to-byte v2, v2

    const/16 v3, 0x177

    int-to-byte v3, v3

    const/16 v4, 0xf49

    int-to-byte v4, v4

    const v5, 0x64cdfc98

    .line 1
    iput v5, p0, Lio/codevo/isbank/sealmfa/Ӻ$А́;->А́:I

    const/16 v5, 0x64

    int-to-byte v5, v5

    const/4 v6, 0x6

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/4 v0, 0x2

    aput-byte v2, v6, v0

    const/4 v0, 0x3

    aput-byte v3, v6, v0

    const/4 v0, 0x4

    aput-byte v4, v6, v0

    const/4 v0, 0x5

    aput-byte v5, v6, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
