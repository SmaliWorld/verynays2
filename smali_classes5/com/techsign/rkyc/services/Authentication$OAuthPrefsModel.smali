.class public Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;
.super Ljava/lang/Object;
.source "Authentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/rkyc/services/Authentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuthPrefsModel"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private userInfo:Ljava/lang/String;

.field private validUntil:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->accessToken:Ljava/lang/String;

    .line 364
    iput-object p2, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->userInfo:Ljava/lang/String;

    .line 365
    iput-object p3, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->refreshToken:Ljava/lang/String;

    .line 366
    iput-object p4, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->validUntil:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$200(Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;)Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;)Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;)Ljava/lang/Long;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->validUntil:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$500(Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;)Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->userInfo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->userInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getValidUntil()Ljava/lang/Long;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->validUntil:Ljava/lang/Long;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->userInfo:Ljava/lang/String;

    return-void
.end method

.method public setValidUntil(Ljava/lang/Long;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/techsign/rkyc/services/Authentication$OAuthPrefsModel;->validUntil:Ljava/lang/Long;

    return-void
.end method
