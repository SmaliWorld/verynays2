.class Lio/codevo/isbank/sealmfa/Ԃ$Г̣;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ԃ;
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

    const v0, 0x946e441

    int-to-byte v0, v0

    const/16 v1, 0x1b32

    int-to-byte v1, v1

    const/16 v2, 0x35

    int-to-byte v2, v2

    const v3, 0x13d736

    int-to-byte v3, v3

    const/16 v4, 0x1947

    int-to-byte v4, v4

    const/16 v5, 0x643

    int-to-byte v5, v5

    const v6, 0x869a1ad

    .line 1
    iput v6, p0, Lio/codevo/isbank/sealmfa/Ԃ$Г̣;->А́:I

    const/16 v6, 0x434d

    int-to-byte v6, v6

    const/4 v7, 0x7

    new-array v7, v7, [B

    const/4 v8, 0x0

    aput-byte v0, v7, v8

    const/4 v0, 0x1

    aput-byte v1, v7, v0

    const/4 v0, 0x2

    aput-byte v2, v7, v0

    const/4 v0, 0x3

    aput-byte v3, v7, v0

    const/4 v0, 0x4

    aput-byte v4, v7, v0

    const/4 v0, 0x5

    aput-byte v5, v7, v0

    const/4 v0, 0x6

    aput-byte v6, v7, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
