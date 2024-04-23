.class public Lio/udentify/android/commons/model/UdentifySettingsProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "UdentifyCommons"

.field public static httpService:Lio/udentify/android/commons/service/HttpService;

.field public static shared:Lio/udentify/android/commons/model/UdentifySettingsProvider;


# instance fields
.field public currentSettings:Lucommons/ucommons/ucommons/ucommons/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/udentify/android/commons/service/HttpService;

    invoke-direct {v0}, Lio/udentify/android/commons/service/HttpService;-><init>()V

    sput-object v0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->httpService:Lio/udentify/android/commons/service/HttpService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lucommons/ucommons/ucommons/ucommons/b/e;

    invoke-direct {v0}, Lucommons/ucommons/ucommons/ucommons/b/e;-><init>()V

    iput-object v0, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->currentSettings:Lucommons/ucommons/ucommons/ucommons/b/e;

    return-void
.end method

.method public static synthetic access$000(Lio/udentify/android/commons/model/UdentifySettingsProvider;)Lucommons/ucommons/ucommons/ucommons/b/e;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->currentSettings:Lucommons/ucommons/ucommons/ucommons/b/e;

    return-object p0
.end method

.method public static clearLocalizationCache(Landroid/content/Context;Lio/udentify/android/commons/model/LocalizationLanguage;)V
    .locals 5

    const-string v0, "Error deleting database table: "

    const-string v1, "UdentifyCommons"

    if-nez p0, :cond_0

    sget-object p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->c:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 1
    iget-object p0, p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->d:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 3
    iget-object p0, p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;

    move-result-object v2

    invoke-direct {v2, p0, p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getLocalizer(Landroid/content/Context;Lio/udentify/android/commons/model/LocalizationLanguage;)Lucommons/ucommons/ucommons/ucommons/b/d;

    move-result-object p0

    check-cast p0, Lucommons/ucommons/ucommons/ucommons/b/a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lucommons/ucommons/ucommons/ucommons/b/b;

    .line 6
    iget-object v3, p0, Lucommons/ucommons/ucommons/ucommons/b/d;->a:Landroid/content/Context;

    .line 7
    iget-object v4, p0, Lucommons/ucommons/ucommons/ucommons/b/d;->b:Lio/udentify/android/commons/model/LocalizationLanguage;

    .line 8
    invoke-virtual {v4}, Lio/udentify/android/commons/model/LocalizationLanguage;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lucommons/ucommons/ucommons/ucommons/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object p0, p0, Lucommons/ucommons/ucommons/ucommons/b/d;->b:Lio/udentify/android/commons/model/LocalizationLanguage;

    .line 10
    invoke-virtual {p0}, Lio/udentify/android/commons/model/LocalizationLanguage;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lucommons/ucommons/ucommons/ucommons/b/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, p1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;

    move-result-object p0

    iget-object p0, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->currentSettings:Lucommons/ucommons/ucommons/ucommons/b/e;

    .line 12
    iput-object p1, p0, Lucommons/ucommons/ucommons/ucommons/b/e;->a:Ljava/util/Map;

    return-void

    :catchall_1
    move-exception p0

    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_3
    throw p0
.end method

.method private getCurrentSettings()Lucommons/ucommons/ucommons/ucommons/b/e;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->currentSettings:Lucommons/ucommons/ucommons/ucommons/b/e;

    return-object v0
.end method

.method public static getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;
    .locals 1

    sget-object v0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->shared:Lio/udentify/android/commons/model/UdentifySettingsProvider;

    if-nez v0, :cond_0

    new-instance v0, Lio/udentify/android/commons/model/UdentifySettingsProvider;

    invoke-direct {v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;-><init>()V

    sput-object v0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->shared:Lio/udentify/android/commons/model/UdentifySettingsProvider;

    :cond_0
    sget-object v0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->shared:Lio/udentify/android/commons/model/UdentifySettingsProvider;

    return-object v0
.end method

.method public static getLocalizationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;

    move-result-object v0

    invoke-direct {v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getCurrentSettings()Lucommons/ucommons/ucommons/ucommons/b/e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lucommons/ucommons/ucommons/ucommons/b/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method private getLocalizer(Landroid/content/Context;Lio/udentify/android/commons/model/LocalizationLanguage;)Lucommons/ucommons/ucommons/ucommons/b/d;
    .locals 1

    new-instance v0, Lucommons/ucommons/ucommons/ucommons/b/a;

    invoke-direct {v0, p1, p2}, Lucommons/ucommons/ucommons/ucommons/b/a;-><init>(Landroid/content/Context;Lio/udentify/android/commons/model/LocalizationLanguage;)V

    return-object v0
.end method

.method public static getSSLCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;

    move-result-object v0

    iget-object v0, v0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->currentSettings:Lucommons/ucommons/ucommons/ucommons/b/e;

    iget-object v0, v0, Lucommons/ucommons/ucommons/ucommons/b/e;->b:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static instantiateServerBasedLocalization(Landroid/content/Context;Lio/udentify/android/commons/model/LocalizationLanguage;Ljava/lang/String;Ljava/lang/String;Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;)V
    .locals 5

    const-string v0, "UdentifyCommons"

    if-nez p4, :cond_0

    sget-object p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->b:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 1
    iget-object p0, p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->c:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 3
    iget-object p0, p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->c:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 5
    iget-object p1, p1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;->onCompletion(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->d:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 7
    iget-object p0, p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->d:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 9
    iget-object p1, p1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;->onCompletion(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    sget-object p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->e:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 11
    iget-object p0, p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->e:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 13
    iget-object p1, p1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;->onCompletion(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    sget-object p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->f:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 15
    iget-object p0, p0, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->f:Lucommons/ucommons/ucommons/ucommons/ucommons/a;

    .line 17
    iget-object p1, p1, Lucommons/ucommons/ucommons/ucommons/ucommons/a;->a:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;->onCompletion(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getLocalizer(Landroid/content/Context;Lio/udentify/android/commons/model/LocalizationLanguage;)Lucommons/ucommons/ucommons/ucommons/b/d;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/b/d;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "timestamp"

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    :goto_0
    new-instance v1, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;

    invoke-direct {v1, p1, p4, p0}, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;-><init>(Lio/udentify/android/commons/model/LocalizationLanguage;Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;Lucommons/ucommons/ucommons/ucommons/b/d;)V

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/language-pack/getLPItemsFromApiKey"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v4, "transactionId"

    invoke-virtual {p4, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/udentify/android/commons/model/LocalizationLanguage;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p3, "language"

    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {p4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p1, Lio/udentify/android/commons/service/HttpService;

    invoke-direct {p1}, Lio/udentify/android/commons/service/HttpService;-><init>()V

    new-instance p3, Lucommons/ucommons/ucommons/ucommons/b/c;

    invoke-direct {p3, p0, v1}, Lucommons/ucommons/ucommons/ucommons/b/c;-><init>(Lucommons/ucommons/ucommons/ucommons/b/d;Lio/udentify/android/commons/interfaces/LangPackResponseListener;)V

    invoke-virtual {p1, p2, p4, v2, p3}, Lio/udentify/android/commons/service/HttpService;->postFormDataAsync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    return-void
.end method

.method public static isSSLPinningEnabled()Z
    .locals 1

    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;

    move-result-object v0

    iget-object v0, v0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->currentSettings:Lucommons/ucommons/ucommons/ucommons/b/e;

    iget-object v0, v0, Lucommons/ucommons/ucommons/ucommons/b/e;->b:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadDERCertificateData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static removeSSLCertificate()V
    .locals 2

    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;

    move-result-object v0

    iget-object v0, v0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->currentSettings:Lucommons/ucommons/ucommons/ucommons/b/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lucommons/ucommons/ucommons/ucommons/b/e;->b:Ljava/security/cert/X509Certificate;

    sget-object v0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->httpService:Lio/udentify/android/commons/service/HttpService;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/service/HttpService;->setServerTimeout(I)V

    return-void
.end method

.method public static setSSLCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;

    move-result-object v0

    iget-object v0, v0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->currentSettings:Lucommons/ucommons/ucommons/ucommons/b/e;

    iput-object p0, v0, Lucommons/ucommons/ucommons/ucommons/b/e;->b:Ljava/security/cert/X509Certificate;

    sget-object p0, Lio/udentify/android/commons/model/UdentifySettingsProvider;->httpService:Lio/udentify/android/commons/service/HttpService;

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lio/udentify/android/commons/service/HttpService;->setServerTimeout(I)V

    return-void
.end method
