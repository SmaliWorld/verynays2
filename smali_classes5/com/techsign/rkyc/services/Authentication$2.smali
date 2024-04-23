.class Lcom/techsign/rkyc/services/Authentication$2;
.super Landroid/os/AsyncTask;
.source "Authentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/services/Authentication;->refreshToken(Lcom/techsign/rkyc/services/TechsignServiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/techsign/rkyc/services/Authentication$2;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/services/Authentication$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6

    .line 159
    :try_start_0
    new-instance p1, Lcom/techsign/rkyc/oauth/OAuthUtil;

    invoke-direct {p1}, Lcom/techsign/rkyc/oauth/OAuthUtil;-><init>()V

    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/techsign/rkyc/oauth/OAuthUtil;->getService(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/OAuth20Service;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->refreshAccessToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    .line 162
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->access$000()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getExpiresIn()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/techsign/rkyc/services/Authentication;->calculateValidUntil(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 161
    invoke-static {v0, v1, v2, v3, v4}, Lcom/techsign/rkyc/services/Authentication;->store(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 170
    :catch_0
    const-string p1, "emptyToken"

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 176
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/techsign/rkyc/services/Authentication$2;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/techsign/rkyc/services/Authentication$2;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onFailure(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
