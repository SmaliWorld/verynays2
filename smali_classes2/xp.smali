.class public Lxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llq;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lpp;

.field public e:I

.field public f:J

.field public g:Lup;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxp;->k:I

    return-void
.end method

.method public constructor <init>(Lim/diyalog/core/entity/Dialog;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxp;->k:I

    .line 14
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v0

    iput-object v0, p0, Lxp;->a:Llq;

    .line 15
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getSortDate()J

    move-result-wide v0

    iput-wide v0, p0, Lxp;->b:J

    .line 16
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxp;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getDialogAvatar()Lpp;

    move-result-object v0

    iput-object v0, p0, Lxp;->d:Lpp;

    .line 18
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getUnreadCount()I

    move-result v0

    iput v0, p0, Lxp;->e:I

    .line 19
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getRid()J

    move-result-wide v0

    iput-wide v0, p0, Lxp;->f:J

    .line 20
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getMessageType()Lup;

    move-result-object v0

    iput-object v0, p0, Lxp;->g:Lup;

    .line 21
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxp;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getSenderId()I

    move-result v0

    iput v0, p0, Lxp;->i:I

    .line 23
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getDate()J

    move-result-wide v0

    iput-wide v0, p0, Lxp;->j:J

    .line 24
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getRelatedUid()I

    move-result v0

    iput v0, p0, Lxp;->k:I

    .line 25
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getKnownReadDate()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lxp;->l:Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getKnownReceiveDate()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lxp;->m:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->isVideoCall()Z

    move-result p1

    iput-boolean p1, p0, Lxp;->n:Z

    return-void
.end method


# virtual methods
.method public a()Lim/diyalog/core/entity/Dialog;
    .locals 21

    move-object/from16 v0, p0

    .line 10
    new-instance v19, Lim/diyalog/core/entity/Dialog;

    move-object/from16 v1, v19

    iget-object v2, v0, Lxp;->a:Llq;

    iget-wide v3, v0, Lxp;->b:J

    iget-object v5, v0, Lxp;->c:Ljava/lang/String;

    iget-object v6, v0, Lxp;->d:Lpp;

    iget v7, v0, Lxp;->e:I

    iget-wide v8, v0, Lxp;->f:J

    iget-object v10, v0, Lxp;->g:Lup;

    iget-object v11, v0, Lxp;->h:Ljava/lang/String;

    iget v12, v0, Lxp;->i:I

    iget-wide v13, v0, Lxp;->j:J

    iget v15, v0, Lxp;->k:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lxp;->l:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lxp;->m:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lxp;->n:Z

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lim/diyalog/core/entity/Dialog;-><init>(Llq;JLjava/lang/String;Lpp;IJLup;Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/Long;Z)V

    return-object v19
.end method

.method public a(I)Lxp;
    .locals 0

    .line 5
    iput p1, p0, Lxp;->k:I

    return-object p0
.end method

.method public a(J)Lxp;
    .locals 0

    .line 3
    iput-wide p1, p0, Lxp;->f:J

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lxp;
    .locals 4

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lxp;->l:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 9
    :cond_0
    iput-object p1, p0, Lxp;->l:Ljava/lang/Long;

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lxp;
    .locals 0

    .line 2
    iput-object p1, p0, Lxp;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Llq;)Lxp;
    .locals 0

    .line 1
    iput-object p1, p0, Lxp;->a:Llq;

    return-object p0
.end method

.method public a(Lpp;)Lxp;
    .locals 0

    .line 6
    iput-object p1, p0, Lxp;->d:Lpp;

    return-object p0
.end method

.method public a(Lup;)Lxp;
    .locals 0

    .line 4
    iput-object p1, p0, Lxp;->g:Lup;

    return-object p0
.end method

.method public a(Z)Lxp;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lxp;->n:Z

    return-object p0
.end method

.method public b(I)Lxp;
    .locals 0

    .line 3
    iput p1, p0, Lxp;->i:I

    return-object p0
.end method

.method public b(J)Lxp;
    .locals 0

    .line 1
    iput-wide p1, p0, Lxp;->b:J

    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lxp;
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lxp;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 5
    :cond_0
    iput-object p1, p0, Lxp;->m:Ljava/lang/Long;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lxp;
    .locals 0

    .line 2
    iput-object p1, p0, Lxp;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lxp;
    .locals 0

    .line 1
    iput p1, p0, Lxp;->e:I

    return-object p0
.end method

.method public c(J)Lxp;
    .locals 0

    .line 2
    iput-wide p1, p0, Lxp;->j:J

    return-object p0
.end method
