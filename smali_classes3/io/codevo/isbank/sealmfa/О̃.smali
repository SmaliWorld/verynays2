.class public Lio/codevo/isbank/sealmfa/О̃;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final В̌:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ә:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ә́:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ә̃:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private А̀:Lio/codevo/isbank/sealmfa/О̀;

.field private final А́:Lio/codevo/isbank/sealmfa/О̂;

.field private final А̃:Ljava/lang/String;

.field private final А̄:Lorg/json/JSONArray;

.field private final А̊:Lorg/json/JSONObject;

.field private final Ӑ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/О̃$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/О̃$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/О̃;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/О̃$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/О̃$А̀;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/О̃;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 7
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/О̃$Ӑ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/О̃$Ӑ;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/О̃;->В̌:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 10
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/О̃$А̄;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/О̃$А̄;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/О̃;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 13
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/О̃$А̊;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/О̃$А̊;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/О̃;->Ә́:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 16
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/О̃$А̃;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/О̃$А̃;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/О̃;->Ә̃:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method public constructor <init>(Lio/codevo/isbank/sealmfa/О̂;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/О̃;->А́:Lio/codevo/isbank/sealmfa/О̂;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/О̃;->Ӑ:Ljava/util/Collection;

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/О̃;->А̄:Lorg/json/JSONArray;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/О̃;->А̊:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/О̃;->А̃:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/О̃;->А̃:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->Ӑ:Ljava/util/Collection;

    .line 10
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А̄:Lorg/json/JSONArray;

    .line 11
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А̊:Lorg/json/JSONObject;

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lio/codevo/isbank/sealmfa/О̃;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object v0, Lio/codevo/isbank/sealmfa/О̂;->Ӑ:Lio/codevo/isbank/sealmfa/О̂;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/О̂;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А́:Lio/codevo/isbank/sealmfa/О̂;

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lio/codevo/isbank/sealmfa/О̂;->А̄:Lio/codevo/isbank/sealmfa/О̂;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/О̂;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А́:Lio/codevo/isbank/sealmfa/О̂;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lio/codevo/isbank/sealmfa/О̂;->А̊:Lio/codevo/isbank/sealmfa/О̂;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/О̂;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А́:Lio/codevo/isbank/sealmfa/О̂;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lio/codevo/isbank/sealmfa/О̂;->А̃:Lio/codevo/isbank/sealmfa/О̂;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/О̂;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А́:Lio/codevo/isbank/sealmfa/О̂;

    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lio/codevo/isbank/sealmfa/О̂;->Ӓ:Lio/codevo/isbank/sealmfa/О̂;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/О̂;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А́:Lio/codevo/isbank/sealmfa/О̂;

    goto :goto_0

    .line 28
    :cond_4
    sget-object v0, Lio/codevo/isbank/sealmfa/О̂;->Ӓ̄:Lio/codevo/isbank/sealmfa/О̂;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/О̂;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А́:Lio/codevo/isbank/sealmfa/О̂;

    :goto_0
    return-void

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lio/codevo/isbank/sealmfa/О̄;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lio/codevo/isbank/sealmfa/О̄;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public А̀()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А̄:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public А́()Lio/codevo/isbank/sealmfa/О̂;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А́:Lio/codevo/isbank/sealmfa/О̂;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/sealmfa/О̀;)Lio/codevo/isbank/sealmfa/О̃;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А́:Lio/codevo/isbank/sealmfa/О̂;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/sealmfa/О̀;->А́(Lio/codevo/isbank/sealmfa/О̂;)V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/О̃;->А̀:Lio/codevo/isbank/sealmfa/О̀;

    return-object p0
.end method

.method public А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/О̃;
    .locals 3

    .line 3
    :try_start_0
    sget-object v0, Lio/codevo/isbank/sealmfa/О̃;->Ә́:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/О̃;->Ӑ:Ljava/util/Collection;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public А́(Ljava/util/List;)Lio/codevo/isbank/sealmfa/О̃;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/\u041e\u0303;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->Ӑ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А̊:Lorg/json/JSONObject;

    sget-object v1, Lio/codevo/isbank/sealmfa/О̃;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/О̃;->А́:Lio/codevo/isbank/sealmfa/О̂;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А̊:Lorg/json/JSONObject;

    sget-object v1, Lio/codevo/isbank/sealmfa/О̃;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/codevo/isbank/sealmfa/О̃;->В̌:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->Ӑ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->Ӑ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 8
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/О̃;->А̄:Lorg/json/JSONArray;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А̊:Lorg/json/JSONObject;

    sget-object v1, Lio/codevo/isbank/sealmfa/О̃;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/О̃;->А̄:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А̀:Lio/codevo/isbank/sealmfa/О̀;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А̊:Lorg/json/JSONObject;

    sget-object v1, Lio/codevo/isbank/sealmfa/О̃;->Ә̃:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/О̃;->А̀:Lio/codevo/isbank/sealmfa/О̀;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/О̀;->А̀()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/О̃;->А̊:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
