.class public Lcom/huawei/wisesecurity/ucs_credential/a0;
.super Lcom/huawei/wisesecurity/ucs_credential/b;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/wisesecurity/ucs_credential/b;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "expire"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->g:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x3f9

    const-string v2, "unenable expire."

    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v1, "parse TSMS resp expire error : "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x7d1

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v1, "parse TSMS resp get json error : "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x3ea

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "KeyStoreHandler"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "applyCredential use KeyStoreHandler."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v2

    const-string v3, "applyCredential use KeyStoreHandler get exception: "

    invoke-static {v3}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v3, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/huawei/wisesecurity/ucs_credential/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->isSuccessful()Z

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;

    move-result-object p1

    const-string v0, "tsms service error, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStoreHandler"

    invoke-static {v3, v0, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/d0;->b(Landroid/content/Context;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "turn off android keystore CertificateChain"

    invoke-static {v3, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v1, 0x400

    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs_credential/d0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ucs_keystore_sp_key_t"

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    const-wide/16 v4, 0x3fe

    const-string v6, "keyStoreCertificateChain is off. not support keyStore RSA."

    const-string v1, "KeyStoreHandler"

    const-string v2, "keyStoreCertificateChain is off. not support keyStore RSA."

    invoke-static/range {v1 .. v6}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object v0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/p0;->a:Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/p0;->b:Lcom/huawei/wisesecurity/ucs_credential/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs_credential/p0;->a(Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;)V

    :cond_0
    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/p0;->b:Lcom/huawei/wisesecurity/ucs_credential/p0;

    .line 2
    const-string v1, "ucs_alias_rootKey"

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs_credential/p0;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs_credential/p0;->b(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/c0;->a([Ljava/security/cert/Certificate;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/huawei/wisesecurity/ucs_credential/j;

    const-string v4, "PS256"

    const-string v5, "AndroidKS"

    invoke-direct {v3, v4, v2, v5}, Lcom/huawei/wisesecurity/ucs_credential/j;-><init>(Ljava/lang/String;[Ljava/security/cert/Certificate;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs_credential/j;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getPkgNameCertFP(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v9, 0xa

    .line 3
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "alg"

    const/4 v12, 0x2

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "kekAlg"

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "packageName"

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appId"

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "akskVersion"

    invoke-virtual {v10, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "appPkgName"

    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appCertFP"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v9}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const-string v3, "CredentialJws"

    const-string v5, "generate payload exception: {0}"

    invoke-static {v3, v5, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    .line 5
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Get signStr error"

    const-wide/16 v6, 0x3ee

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v4}, Lcom/huawei/wisesecurity/ucs_credential/p0;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v9}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-direct {v0, v6, v7, v5}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v1, "get credential JWS is empty..."

    invoke-direct {v0, v6, v7, v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-direct {v0, v6, v7, v5}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/d0;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v1, 0x7d1

    const-string v3, "android keystore RSA no support software attestation root."

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0
.end method
