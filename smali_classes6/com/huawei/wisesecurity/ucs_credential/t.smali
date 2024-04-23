.class public Lcom/huawei/wisesecurity/ucs_credential/t;
.super Lcom/huawei/wisesecurity/ucs_credential/s;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lcom/huawei/wisesecurity/ucs_credential/o0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[Ljava/security/cert/Certificate;

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/s;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/wisesecurity/ucs_credential/t;->n:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "alg"

    const-wide/16 v1, 0x3ea

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->b:Lorg/json/JSONObject;

    iget v5, p0, Lcom/huawei/wisesecurity/ucs_credential/t;->n:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->b:Lorg/json/JSONObject;

    const-string v5, "pbk"

    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs_credential/t;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->a:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/t;->k:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->a:Lorg/json/JSONObject;

    const-string v4, "cty"

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/t;->m:[Ljava/security/cert/Certificate;

    array-length v0, v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_0

    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs_credential/t;->m:[Ljava/security/cert/Certificate;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->a:Lorg/json/JSONObject;

    const-string v5, "x5c"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "len"

    const/16 v5, 0x20

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->a:Lorg/json/JSONObject;

    const-string v5, "kid"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->b:Lorg/json/JSONObject;

    const-string v4, "kekAlg"

    iget v5, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->c:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->b:Lorg/json/JSONObject;

    const-string v4, "packageName"

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->b:Lorg/json/JSONObject;

    const-string v4, "appId"

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->b:Lorg/json/JSONObject;

    const-string v4, "akskVersion"

    iget v5, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->f:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->b:Lorg/json/JSONObject;

    const-string v4, "appPkgName"

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->b:Lorg/json/JSONObject;

    const-string v4, "appCertFP"

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v6}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs_credential/t;->j:Lcom/huawei/wisesecurity/ucs_credential/o0;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/t;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/huawei/wisesecurity/ucs_credential/o0;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 4
    invoke-static {v2, v6}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v1, 0x3fe

    const-string v3, "UcsKeyStore must no null"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v3, "JwsKeystoreCredentialReqGenerator"

    const-string v4, "generate payload exception: {0}"

    invoke-static {v3, v4, v5}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v4, "build payload json error: "

    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 7
    :goto_1
    const-string v4, "put json error: "

    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "JwsKeystoreECCredentialReqGenerator"

    invoke-static {v6, v5, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v3
.end method
