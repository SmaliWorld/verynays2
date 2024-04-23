.class final Lorg/bouncycastle/crypto/util/SSHNamedCurves$2;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/SSHNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "secp256r1"

    const-string v1, "nistp256"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "secp384r1"

    const-string v2, "nistp384"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "secp521r1"

    const-string v3, "nistp521"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "sect163k1"

    const-string v4, "nistk163"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "secp192r1"

    const-string v5, "nistp192"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "secp224r1"

    const-string v6, "nistp224"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "sect233k1"

    const-string v7, "nistk233"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "sect233r1"

    const-string v8, "nistb233"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "sect283k1"

    const-string v9, "nistk283"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "sect409k1"

    const-string v10, "nistk409"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "sect409r1"

    const-string v11, "nistb409"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "sect571k1"

    const-string v12, "nistt571"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    new-array v13, v12, [[Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v1, 0x2

    aput-object v2, v13, v1

    const/4 v1, 0x3

    aput-object v3, v13, v1

    const/4 v1, 0x4

    aput-object v4, v13, v1

    const/4 v1, 0x5

    aput-object v5, v13, v1

    const/4 v1, 0x6

    aput-object v6, v13, v1

    const/4 v1, 0x7

    aput-object v7, v13, v1

    const/16 v1, 0x8

    aput-object v8, v13, v1

    const/16 v1, 0x9

    aput-object v9, v13, v1

    const/16 v1, 0xa

    aput-object v10, v13, v1

    const/16 v1, 0xb

    aput-object v11, v13, v1

    move v1, v14

    :goto_0
    if-eq v1, v12, :cond_0

    aget-object v2, v13, v1

    aget-object v3, v2, v14

    aget-object v2, v2, v0

    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
