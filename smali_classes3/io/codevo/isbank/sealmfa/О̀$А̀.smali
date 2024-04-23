.class Lio/codevo/isbank/sealmfa/О̀$А̀;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/О̀;
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

    const v0, 0xa875

    int-to-byte v0, v0

    const v1, 0x8cc6373

    int-to-byte v1, v1

    const v2, 0x41489947

    .line 1
    iput v2, p0, Lio/codevo/isbank/sealmfa/О̀$А̀;->А́:I

    const v2, 0x1052265

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
