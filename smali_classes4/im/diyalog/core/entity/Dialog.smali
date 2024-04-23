.class public Lim/diyalog/core/entity/Dialog;
.super Lt90;
.source "SourceFile"

# interfaces
.implements Ltg0;


# static fields
.field public static final ENTITY_NAME:Ljava/lang/String; = "Dialog"

.field public static p:Ls90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Llq;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Lup;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Lpp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/diyalog/core/entity/Dialog$a;

    invoke-direct {v0}, Lim/diyalog/core/entity/Dialog$a;-><init>()V

    sput-object v0, Lim/diyalog/core/entity/Dialog;->p:Ls90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lim/diyalog/core/entity/Dialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/core/entity/Dialog;-><init>()V

    return-void
.end method

.method public constructor <init>(Llq;JLjava/lang/String;Lpp;IJLup;Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/Long;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p10

    .line 2
    invoke-direct {p0}, Lt90;-><init>()V

    move-object v2, p1

    .line 4
    iput-object v2, v0, Lim/diyalog/core/entity/Dialog;->b:Llq;

    const/16 v2, 0x20

    move-object v3, p4

    .line 5
    invoke-static {p4, v2}, Ln20;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lim/diyalog/core/entity/Dialog;->c:Ljava/lang/String;

    move-object v3, p5

    .line 6
    iput-object v3, v0, Lim/diyalog/core/entity/Dialog;->o:Lpp;

    move v3, p6

    .line 7
    iput v3, v0, Lim/diyalog/core/entity/Dialog;->d:I

    move-wide v3, p7

    .line 8
    iput-wide v3, v0, Lim/diyalog/core/entity/Dialog;->e:J

    move-wide v3, p2

    .line 9
    iput-wide v3, v0, Lim/diyalog/core/entity/Dialog;->f:J

    move/from16 v3, p11

    .line 10
    iput v3, v0, Lim/diyalog/core/entity/Dialog;->g:I

    move-wide/from16 v3, p12

    .line 11
    iput-wide v3, v0, Lim/diyalog/core/entity/Dialog;->h:J

    move-object v3, p9

    .line 12
    iput-object v3, v0, Lim/diyalog/core/entity/Dialog;->k:Lup;

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p10, v2}, Ln20;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/diyalog/core/entity/Dialog;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 16
    iput-object v1, v0, Lim/diyalog/core/entity/Dialog;->l:Ljava/lang/String;

    :goto_0
    move/from16 v1, p14

    .line 18
    iput v1, v0, Lim/diyalog/core/entity/Dialog;->m:I

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lim/diyalog/core/entity/Dialog;->i:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lim/diyalog/core/entity/Dialog;->j:Ljava/lang/Long;

    move/from16 v1, p17

    .line 22
    iput-boolean v1, v0, Lim/diyalog/core/entity/Dialog;->n:Z

    return-void
.end method


# virtual methods
.method public editPeerInfo(Ljava/lang/String;Lpp;)Lim/diyalog/core/entity/Dialog;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 1
    new-instance v19, Lim/diyalog/core/entity/Dialog;

    move-object/from16 v1, v19

    iget-object v2, v0, Lim/diyalog/core/entity/Dialog;->b:Llq;

    iget-wide v3, v0, Lim/diyalog/core/entity/Dialog;->f:J

    const/16 v5, 0x20

    move-object/from16 v7, p1

    invoke-static {v7, v5}, Ln20;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget v7, v0, Lim/diyalog/core/entity/Dialog;->d:I

    iget-wide v8, v0, Lim/diyalog/core/entity/Dialog;->e:J

    iget-object v10, v0, Lim/diyalog/core/entity/Dialog;->k:Lup;

    iget-object v11, v0, Lim/diyalog/core/entity/Dialog;->l:Ljava/lang/String;

    iget v12, v0, Lim/diyalog/core/entity/Dialog;->g:I

    iget-wide v13, v0, Lim/diyalog/core/entity/Dialog;->h:J

    iget v15, v0, Lim/diyalog/core/entity/Dialog;->m:I

    move-object/from16 p2, v1

    iget-object v1, v0, Lim/diyalog/core/entity/Dialog;->i:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lim/diyalog/core/entity/Dialog;->j:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lim/diyalog/core/entity/Dialog;->n:Z

    move/from16 v18, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v18}, Lim/diyalog/core/entity/Dialog;-><init>(Llq;JLjava/lang/String;Lpp;IJLup;Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/Long;Z)V

    return-object v19
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/diyalog/core/entity/Dialog;->h:J

    return-wide v0
.end method

.method public getDialogAvatar()Lpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->o:Lpp;

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->b:Llq;

    invoke-virtual {v0}, Llq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEngineSearch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineSort()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/diyalog/core/entity/Dialog;->f:J

    return-wide v0
.end method

.method public getKnownReadDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public getKnownReceiveDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessageType()Lup;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->k:Lup;

    return-object v0
.end method

.method public getPeer()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->b:Llq;

    return-object v0
.end method

.method public getRelatedUid()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/core/entity/Dialog;->m:I

    return v0
.end method

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/diyalog/core/entity/Dialog;->e:J

    return-wide v0
.end method

.method public getSenderId()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/core/entity/Dialog;->g:I

    return v0
.end method

.method public getSortDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/diyalog/core/entity/Dialog;->f:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/core/entity/Dialog;->d:I

    return v0
.end method

.method public isRead()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lim/diyalog/core/entity/Dialog;->f:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReceived()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lim/diyalog/core/entity/Dialog;->f:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/core/entity/Dialog;->n:Z

    return v0
.end method

.method public parse(Lv90;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Llq;->a([B)Llq;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/core/entity/Dialog;->b:Llq;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ln20;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/core/entity/Dialog;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lv90;->m(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lpp;

    invoke-direct {v2, v0}, Lpp;-><init>([B)V

    iput-object v2, p0, Lim/diyalog/core/entity/Dialog;->o:Lpp;

    :cond_0
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lim/diyalog/core/entity/Dialog;->d:I

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v2

    iput-wide v2, p0, Lim/diyalog/core/entity/Dialog;->f:J

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v2

    iput-wide v2, p0, Lim/diyalog/core/entity/Dialog;->e:J

    const/4 v0, 0x7

    .line 13
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lim/diyalog/core/entity/Dialog;->g:I

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v2

    iput-wide v2, p0, Lim/diyalog/core/entity/Dialog;->h:J

    const/16 v0, 0x9

    .line 15
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    invoke-static {v0}, Lup;->a(I)Lup;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/core/entity/Dialog;->k:Lup;

    const/16 v0, 0xa

    .line 16
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ln20;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/core/entity/Dialog;->l:Ljava/lang/String;

    const/16 v0, 0xc

    .line 18
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lim/diyalog/core/entity/Dialog;->m:I

    const/16 v0, 0xd

    .line 20
    invoke-virtual {p1, v0}, Lv90;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/core/entity/Dialog;->j:Ljava/lang/Long;

    const/16 v0, 0xe

    .line 21
    invoke-virtual {p1, v0}, Lv90;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/core/entity/Dialog;->i:Ljava/lang/Long;

    const/16 v0, 0xf

    .line 23
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lim/diyalog/core/entity/Dialog;->n:Z

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->b:Llq;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 2
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->o:Lpp;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 6
    :cond_0
    iget v0, p0, Lim/diyalog/core/entity/Dialog;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 7
    iget-wide v0, p0, Lim/diyalog/core/entity/Dialog;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 8
    iget-wide v0, p0, Lim/diyalog/core/entity/Dialog;->e:J

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 9
    iget v0, p0, Lim/diyalog/core/entity/Dialog;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 10
    iget-wide v0, p0, Lim/diyalog/core/entity/Dialog;->h:J

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 11
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->k:Lup;

    invoke-virtual {v0}, Lup;->a()I

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 12
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->l:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 13
    iget v0, p0, Lim/diyalog/core/entity/Dialog;->m:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 15
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lim/diyalog/core/entity/Dialog;->i:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 22
    :cond_2
    iget-boolean v0, p0, Lim/diyalog/core/entity/Dialog;->n:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    return-void
.end method
