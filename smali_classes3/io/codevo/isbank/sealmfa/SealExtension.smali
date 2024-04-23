.class public abstract Lio/codevo/isbank/sealmfa/SealExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private А̀:Lio/codevo/isbank/sealmfa/IKeyService;

.field private А́:Lio/codevo/isbank/sealmfa/ICryptoService;

.field private А̃:Lio/codevo/isbank/sealmfa/Э̄;

.field private А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

.field private А̊:Landroid/content/Context;

.field private В̌:Lio/codevo/isbank/sealmfa/Ԕ;

.field private Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

.field private Ӓ:Ljava/net/URL;

.field private Ӓ̄:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthorizationFailedResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Я̈;->Ԥ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSealAuthorizationHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Я̈;->Ҩ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSealContentTypeHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӭ́;->Ә̃:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSealContentTypeHeaderValue()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӭ́;->Ә́:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVerificationFailedResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VERIFICATION_FAILED"

    return-object v0
.end method


# virtual methods
.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А̊:Landroid/content/Context;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Ԅ;->А́(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А̊:Landroid/content/Context;

    return-object v0
.end method

.method public final getCryptoService()Lio/codevo/isbank/sealmfa/ICryptoService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А́:Lio/codevo/isbank/sealmfa/ICryptoService;

    return-object v0
.end method

.method public final getHostLogger()Lio/codevo/isbank/sealmfa/logger/SealLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealExtension;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А̊:Landroid/content/Context;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Ԅ;->А̄(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalLogger()Lio/codevo/isbank/sealmfa/logger/SealLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    return-object v0
.end method

.method public final getInternalSignedRequestService()Lio/codevo/isbank/sealmfa/Ԕ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealExtension;->В̌:Lio/codevo/isbank/sealmfa/Ԕ;

    return-object v0
.end method

.method public final getKeyService()Lio/codevo/isbank/sealmfa/IKeyService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А̀:Lio/codevo/isbank/sealmfa/IKeyService;

    return-object v0
.end method

.method public final getSealContext()Lio/codevo/isbank/sealmfa/Э̄;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А̃:Lio/codevo/isbank/sealmfa/Э̄;

    return-object v0
.end method

.method public final getSealInternetBaseUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealExtension;->Ӓ:Ljava/net/URL;

    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/SealExtension;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/SealExtension;->Ӓ̄:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method final А́(Landroid/content/Context;Lio/codevo/isbank/sealmfa/ICryptoService;Lio/codevo/isbank/sealmfa/IKeyService;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;Ljava/net/URL;Ljava/lang/String;Lio/codevo/isbank/sealmfa/Ԕ;Lio/codevo/isbank/sealmfa/Э̄;)V
    .locals 0

    .line 1
    iput-object p9, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А̃:Lio/codevo/isbank/sealmfa/Э̄;

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А̊:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А́:Lio/codevo/isbank/sealmfa/ICryptoService;

    .line 4
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/SealExtension;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 5
    iput-object p5, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 6
    iput-object p6, p0, Lio/codevo/isbank/sealmfa/SealExtension;->Ӓ:Ljava/net/URL;

    .line 7
    iput-object p7, p0, Lio/codevo/isbank/sealmfa/SealExtension;->Ӓ̄:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/SealExtension;->А̀:Lio/codevo/isbank/sealmfa/IKeyService;

    .line 9
    iput-object p8, p0, Lio/codevo/isbank/sealmfa/SealExtension;->В̌:Lio/codevo/isbank/sealmfa/Ԕ;

    return-void
.end method
