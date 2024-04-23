.class Lio/codevo/isbank/sealmfa/Ꚉ$Ӛ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ꚉ;
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

    const/16 v0, 0x1355

    int-to-byte v0, v0

    const v1, 0x1c74b154

    int-to-byte v1, v1

    const v2, 0x49951b46    # 1221480.8f

    int-to-byte v2, v2

    const/16 v3, 0x32d

    int-to-byte v3, v3

    const v4, -0x22798f53

    .line 1
    iput v4, p0, Lio/codevo/isbank/sealmfa/Ꚉ$Ӛ;->А́:I

    const v4, 0x6ec338

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
