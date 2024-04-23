.class public Lcom/techsign/rkyc/oauth/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field private client_id:Ljava/lang/String;

.field private client_secret:Ljava/lang/String;

.field private scope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient_id()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/techsign/rkyc/oauth/UserInfo;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_secret()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/techsign/rkyc/oauth/UserInfo;->client_secret:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/techsign/rkyc/oauth/UserInfo;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public setClient_id(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/techsign/rkyc/oauth/UserInfo;->client_id:Ljava/lang/String;

    return-void
.end method

.method public setClient_secret(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/techsign/rkyc/oauth/UserInfo;->client_secret:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/techsign/rkyc/oauth/UserInfo;->scope:Ljava/lang/String;

    return-void
.end method
