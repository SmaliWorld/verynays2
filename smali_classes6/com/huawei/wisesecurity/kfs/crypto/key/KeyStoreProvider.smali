.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field public static final enum ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field public static final enum HUAWEI_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;


# instance fields
.field private final name:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    const-string v1, "AndroidKeyStore"

    const-string v2, "ANDROID_KEYSTORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    const-string v2, "HwKeystore"

    const-string v4, "HwUniversalKeyStoreProvider"

    const-string v5, "HUAWEI_KEYSTORE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->HUAWEI_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    aput-object v0, v2, v3

    aput-object v1, v2, v6

    sput-object v2, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->providerName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;
    .locals 1

    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->providerName:Ljava/lang/String;

    return-object v0
.end method
