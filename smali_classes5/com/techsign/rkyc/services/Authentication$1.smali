.class Lcom/techsign/rkyc/services/Authentication$1;
.super Ljava/lang/Object;
.source "Authentication.java"

# interfaces
.implements Lcom/techsign/rkyc/services/TechsignServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/services/Authentication;->login(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/techsign/rkyc/services/TechsignServiceListener<",
        "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$userInfo:Lcom/techsign/rkyc/oauth/UserInfo;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/oauth/UserInfo;Lcom/techsign/rkyc/services/TechsignServiceListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/techsign/rkyc/services/Authentication$1;->val$userInfo:Lcom/techsign/rkyc/oauth/UserInfo;

    iput-object p2, p0, Lcom/techsign/rkyc/services/Authentication$1;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    iput-object p3, p0, Lcom/techsign/rkyc/services/Authentication$1;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/techsign/rkyc/services/Authentication$1;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/techsign/rkyc/services/Authentication$1;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/github/scribejava/core/model/OAuth2AccessToken;)V
    .locals 6

    .line 79
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->access$000()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/rkyc/services/Authentication$1;->val$userInfo:Lcom/techsign/rkyc/oauth/UserInfo;

    .line 80
    invoke-virtual {v1}, Lcom/techsign/rkyc/oauth/UserInfo;->getClient_id()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/techsign/rkyc/services/Authentication;->calculateValidUntil(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 79
    invoke-static {v0, v1, v2, v3, p1}, Lcom/techsign/rkyc/services/Authentication;->store(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    iget-object p1, p0, Lcom/techsign/rkyc/services/Authentication$1;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    iget-object v0, p0, Lcom/techsign/rkyc/services/Authentication$1;->val$username:Ljava/lang/String;

    iget-object v1, p0, Lcom/techsign/rkyc/services/Authentication$1;->val$password:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/techsign/rkyc/services/Authentication;->access$100(Lcom/techsign/rkyc/services/TechsignServiceListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/services/Authentication$1;->onSuccess(Lcom/github/scribejava/core/model/OAuth2AccessToken;)V

    return-void
.end method
