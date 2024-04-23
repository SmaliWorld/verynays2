.class public Lcom/huawei/wisesecurity/ucs_credential/y;
.super Lcom/huawei/wisesecurity/ucs_credential/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const-wide/16 v4, 0x3fc

    const-string v6, "KeyStoreECIESParseHandler"

    if-lt v2, v3, :cond_1

    :try_start_1
    aget-object v2, v1, v0

    invoke-static {v2, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v3, 0x1

    aget-object v7, v1, v3

    invoke-static {v7, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    move-result-object v7

    const/4 v8, 0x2

    aget-object v1, v1, v8

    invoke-static {v1, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/n;->b(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->getPrivateKey()[B

    move-result-object v9

    invoke-static {v1, v3, v2, v7, v9}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->decryptKekWithEc([BI[B[B[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    invoke-static {v8}, Lcom/huawei/wisesecurity/ucs_credential/n;->a(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;)V

    return-object v1

    :cond_0
    const-string v1, "KeyStore doDecrypt failure."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-direct {v2, v4, v5, v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v2

    :cond_1
    const-string v1, "EC kek doDecrypt failure. kek string invalid"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-direct {v2, v4, v5, v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekVersion()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    .line 1
    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/d0;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_2
    const-string p1, "ucs_ec_huks_sp_key_t"

    invoke-static {p1, v0, p2}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putInt(Ljava/lang/String;ILandroid/content/Context;)V

    .line 3
    :goto_0
    const-string p1, "decrypt kek get exception : "

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v0, [Ljava/lang/Object;

    const-string v1, "KeyStoreECIESParseHandler"

    const-wide/16 v4, 0x3fc

    move-object v2, v6

    invoke-static/range {v1 .. v6}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p1

    throw p1
.end method
