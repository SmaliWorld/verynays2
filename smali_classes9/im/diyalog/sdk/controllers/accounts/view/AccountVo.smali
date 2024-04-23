.class public Lim/diyalog/sdk/controllers/accounts/view/AccountVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:Lpp;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->h:I

    .line 12
    iput v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->i:I

    .line 13
    iput v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->j:I

    .line 14
    iput v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->k:I

    .line 16
    iput v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->l:I

    .line 17
    iput v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->m:I

    .line 18
    iput v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->n:I

    .line 19
    iput v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->o:I

    return-void
.end method


# virtual methods
.method public getAppUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->c:J

    return-wide v0
.end method

.method public getInsecureBotUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->i:I

    return v0
.end method

.method public getInsecureHumanUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->k:I

    return v0
.end method

.method public getInsecureMessagingUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->o:I

    return v0
.end method

.method public getInsecureNotificationUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->m:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSecureBotUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->h:I

    return v0
.end method

.method public getSecureHumanUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->j:I

    return v0
.end method

.method public getSecureMessagingUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->n:I

    return v0
.end method

.method public getSecureNotificationUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->l:I

    return v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->g:I

    return v0
.end method

.method public getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->e:I

    return v0
.end method

.method public getUserImage()Lpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->d:Lpp;

    return-object v0
.end method

.method public isUserActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->b:Z

    return v0
.end method

.method public setAppUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->f:Ljava/lang/String;

    return-void
.end method

.method public setAuthID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->c:J

    return-void
.end method

.method public setInsecureBotUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->i:I

    return-void
.end method

.method public setInsecureHumanUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->k:I

    return-void
.end method

.method public setInsecureMessagingUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->o:I

    return-void
.end method

.method public setInsecureNotificationUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->m:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->a:Ljava/lang/String;

    return-void
.end method

.method public setSecureBotUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->h:I

    return-void
.end method

.method public setSecureHumanUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->j:I

    return-void
.end method

.method public setSecureMessagingUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->n:I

    return-void
.end method

.method public setSecureNotificationUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->l:I

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->g:I

    return-void
.end method

.method public setUserActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->b:Z

    return-void
.end method

.method public setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->e:I

    return-void
.end method

.method public setUserImage(Lpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->d:Lpp;

    return-void
.end method
