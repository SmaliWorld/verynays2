.class public final Lcom/isbank/nextcx/util/helper/CryptographyHelper;
.super Ljava/lang/Object;
.source "CryptographyHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\n\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/CryptographyHelper;",
        "",
        "cryptography",
        "Lcom/isbank/mergen/infrastructure/Cryptography;",
        "(Lcom/isbank/mergen/infrastructure/Cryptography;)V",
        "defaultKey",
        "",
        "decrypt",
        "text",
        "useDefaultKey",
        "",
        "encrypt",
        "generateHashWithHmac256",
        "getKey",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cryptography:Lcom/isbank/mergen/infrastructure/Cryptography;

.field private final defaultKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/mergen/infrastructure/Cryptography;)V
    .locals 1

    const-string v0, "cryptography"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->cryptography:Lcom/isbank/mergen/infrastructure/Cryptography;

    .line 9
    const-string p1, "+KbPdSgVkYp3s6v9y=B&E)H@McQfThWm"

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->defaultKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getKey()Ljava/lang/String;
    .locals 3

    .line 33
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "applicationKey"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->cryptography:Lcom/isbank/mergen/infrastructure/Cryptography;

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->defaultKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/isbank/mergen/infrastructure/Cryptography;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->cryptography:Lcom/isbank/mergen/infrastructure/Cryptography;

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->defaultKey:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/isbank/mergen/infrastructure/Cryptography;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 22
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->cryptography:Lcom/isbank/mergen/infrastructure/Cryptography;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/mergen/infrastructure/Cryptography;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->cryptography:Lcom/isbank/mergen/infrastructure/Cryptography;

    invoke-virtual {v1, p1, v0}, Lcom/isbank/mergen/infrastructure/Cryptography;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final generateHashWithHmac256(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 28
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->cryptography:Lcom/isbank/mergen/infrastructure/Cryptography;

    invoke-virtual {v1, p1, v0}, Lcom/isbank/mergen/infrastructure/Cryptography;->generateHashWithHmac256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
