.class public Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;
.super Landroid/os/AsyncTask;
.source "AccessTokenRequesterTask.java"


# annotations
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
.field private autoRefresh:Z

.field private listener:Lcom/techsign/rkyc/services/TechsignServiceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field private service:Lcom/github/scribejava/core/oauth/OAuth20Service;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private userInfo:Lcom/techsign/rkyc/oauth/UserInfo;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/techsign/rkyc/oauth/UserInfo;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/techsign/rkyc/oauth/UserInfo;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;->autoRefresh:Z

    .line 23
    iput-object p1, p0, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    iput-object p2, p0, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;->userInfo:Lcom/techsign/rkyc/oauth/UserInfo;

    .line 25
    iput-object p3, p0, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;->listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    .line 31
    :try_start_0
    new-instance p1, Lcom/techsign/rkyc/oauth/OAuthUtil;

    invoke-direct {p1}, Lcom/techsign/rkyc/oauth/OAuthUtil;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;->userInfo:Lcom/techsign/rkyc/oauth/UserInfo;

    invoke-virtual {p1, v0}, Lcom/techsign/rkyc/oauth/OAuthUtil;->getService(Lcom/techsign/rkyc/oauth/UserInfo;)Lcom/github/scribejava/core/oauth/OAuth20Service;

    move-result-object p1

    iput-object p1, p0, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;->service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    .line 33
    const-string v0, " "

    invoke-virtual {p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 42
    instance-of v0, p1, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;->listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    check-cast p1, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/oauth/AccessTokenRequesterTask;->listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
