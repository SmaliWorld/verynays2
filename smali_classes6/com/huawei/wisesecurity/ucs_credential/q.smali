.class public Lcom/huawei/wisesecurity/ucs_credential/q;
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

    const-string v0, "HuksHandler"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "applyCredential use HuksHandler."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v2

    const-string v3, "applyCredential use HuksHandler get exception: "

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

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;

    move-result-object p1

    const-string v0, "tsms service error, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; error code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HuksHandler"

    invoke-static {v3, v0, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    .line 3
    const-string v2, "ucs_ec_huks_sp_key_t"

    invoke-static {v2, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putInt(Ljava/lang/String;ILandroid/content/Context;)V

    .line 4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "turn off huks EC CertificateChain"

    invoke-static {v3, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v1, 0x400

    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object p1

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

    const-string v1, "ucs_ec_huks_sp_key_t"

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    const-wide/16 v4, 0x402

    const-string v6, "keyStoreCertificateChain is off. not support huks EC."

    const-string v1, "HuksHandler"

    const-string v2, "keyStoreCertificateChain is off. not support huks EC."

    invoke-static/range {v1 .. v6}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object v0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;->HUAWEI_KEYSTORE:Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/n0;->a(Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;)Lcom/huawei/wisesecurity/ucs_credential/o0;

    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/n0;->b:Lcom/huawei/wisesecurity/ucs_credential/o0;

    move-object v1, v0

    check-cast v1, Lcom/huawei/wisesecurity/ucs_credential/n0;

    const-string v2, "ucs_ec_alias_rootKey"

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/ucs_credential/n0;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/ucs_credential/n0;->b(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-le v3, v6, :cond_0

    aget-object v3, v1, v4

    aget-object v1, v1, v5

    new-array v7, v6, [Ljava/security/cert/Certificate;

    aput-object v3, v7, v4

    aput-object v1, v7, v5

    move-object v1, v7

    :cond_0
    new-instance v3, Lcom/huawei/wisesecurity/ucs_credential/t;

    invoke-direct {v3}, Lcom/huawei/wisesecurity/ucs_credential/t;-><init>()V

    .line 1
    iput-object v2, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->i:Ljava/lang/String;

    .line 2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "HONOR"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "com.huawei.android.os.BuildEx$VERSION"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v7, "EMUI_SDK_INT"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_2

    .line 3
    const-string v2, "ED256"

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const-string v2, "ED256HUKS"

    .line 4
    :goto_1
    iput-object v2, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->k:Ljava/lang/String;

    .line 5
    iput-object v0, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->j:Lcom/huawei/wisesecurity/ucs_credential/o0;

    .line 6
    iput-object v1, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->m:[Ljava/security/cert/Certificate;

    .line 7
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getPkgNameCertFP(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 8
    const-string v1, "huks"

    iput-object v1, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->l:Ljava/lang/String;

    .line 9
    iput v5, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->c:I

    .line 10
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->e:Ljava/lang/String;

    .line 11
    iput-object v1, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->d:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->d:Ljava/lang/String;

    .line 13
    iput-object v1, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->e:Ljava/lang/String;

    .line 14
    iput v5, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->f:I

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iput-object v1, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->g:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    iput-object v0, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->h:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/n;->a(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->getPublicKey()[B

    move-result-object v1

    invoke-static {v1, v6}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->o:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/n;->a(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;)V

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs_credential/t;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
