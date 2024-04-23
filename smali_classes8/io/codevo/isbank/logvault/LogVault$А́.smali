.class final Lio/codevo/isbank/logvault/LogVault$А́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/logvault/LogVault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    const v0, 0x60f4c

    int-to-byte v0, v0

    const/16 v1, 0xf4f

    int-to-byte v1, v1

    const/16 v2, 0x747

    int-to-byte v2, v2

    const/16 v3, 0x156

    int-to-byte v3, v3

    const v4, 0x10241

    int-to-byte v4, v4

    const v5, 0xd755

    int-to-byte v5, v5

    const v6, 0x12a14c

    int-to-byte v6, v6

    const v7, 0x1d90c54

    int-to-byte v7, v7

    const/16 v8, 0x8

    .line 1
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
