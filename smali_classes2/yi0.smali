.class public Lyi0;
.super Lg90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90<",
        "Lfq;",
        "Lhj0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lzi0;

.field public e:Lfk0;

.field public f:Landroid/content/Context;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lfq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe0;Lzi0;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "Lfq;",
            ">;",
            "Lzi0;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90;-><init>(Lhe0;)V

    .line 2
    new-instance v0, Lfk0;

    invoke-direct {v0}, Lfk0;-><init>()V

    iput-object v0, p0, Lyi0;->e:Lfk0;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lyi0;->g:J

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyi0;->j:Ljava/util/HashMap;

    .line 15
    iput-object p2, p0, Lyi0;->d:Lzi0;

    .line 16
    iput-object p3, p0, Lyi0;->f:Landroid/content/Context;

    .line 17
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p2}, Lzi0;->g()Llq;

    move-result-object p2

    invoke-virtual {p3, p2}, Lim/diyalog/core/Messenger;->c(Llq;)Lf30;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lf30;->b()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lyi0;->h:J

    .line 20
    invoke-virtual {p2}, Lf30;->c()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lyi0;->i:J

    .line 22
    iget-object p3, p0, Lyi0;->e:Lfk0;

    invoke-virtual {p2}, Lf30;->b()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v1, Lyi0$h;

    invoke-direct {v1, p0, p1}, Lyi0$h;-><init>(Lyi0;Lhe0;)V

    invoke-virtual {p3, v0, v1}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    .line 39
    iget-object p3, p0, Lyi0;->e:Lfk0;

    invoke-virtual {p2}, Lf30;->c()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p2

    new-instance v0, Lyi0$i;

    invoke-direct {v0, p0, p1}, Lyi0$i;-><init>(Lyi0;Lhe0;)V

    invoke-virtual {p3, p2, v0}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    return-void
.end method

.method public static synthetic a(Lyi0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyi0;->h:J

    return-wide v0
.end method

.method public static synthetic a(Lyi0;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lyi0;->h:J

    return-wide p1
.end method

.method public static synthetic b(Lyi0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyi0;->i:J

    return-wide v0
.end method

.method public static synthetic b(Lyi0;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lyi0;->i:J

    return-wide p1
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 11
    iget-object v0, p0, Lyi0;->f:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lyi0;->g:J

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILt90;)V
    .locals 0

    .line 3
    check-cast p1, Lhj0;

    check-cast p3, Lfq;

    invoke-virtual {p0, p1, p2, p3}, Lyi0;->a(Lhj0;ILfq;)V

    return-void
.end method

.method public a(Lfq;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lyi0;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lyi0;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lhj0;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Lhj0;->e()V

    return-void
.end method

.method public a(Lhj0;ILfq;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    add-int/lit8 v2, p2, -0x1

    .line 14
    invoke-virtual {p0, v2}, Lg90;->a(I)Lt90;

    move-result-object v2

    check-cast v2, Lfq;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lg90;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge p2, v2, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lg90;->a(I)Lt90;

    move-result-object v0

    check-cast v0, Lfq;

    :cond_1
    move-object v5, v0

    .line 19
    invoke-virtual {p0}, Lg90;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj0;

    .line 20
    iget-wide v7, p0, Lyi0;->h:J

    iget-wide v9, p0, Lyi0;->i:J

    invoke-virtual {v0}, Lsj0;->a()[Lrj0;

    move-result-object v0

    aget-object v11, v0, p2

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v3 .. v11}, Lhj0;->a(Lfq;Lfq;Lfq;JJLrj0;)V

    return-void
.end method

.method public a(Lfq;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lyi0;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g()Lfk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->e:Lfk0;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg90;->a(I)Lt90;

    move-result-object p1

    check-cast p1, Lfq;

    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lds;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lrr;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    instance-of v0, p1, Lnr;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    return v1

    .line 9
    :cond_2
    instance-of v0, p1, Lfs;

    if-eqz v0, :cond_3

    return v1

    .line 11
    :cond_3
    instance-of v0, p1, Lgs;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 13
    :cond_4
    instance-of v0, p1, Ldr;

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    return p1

    .line 15
    :cond_5
    instance-of v0, p1, Lcr;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    return p1

    .line 17
    :cond_6
    instance-of v0, p1, Lkr;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    return p1

    .line 19
    :cond_7
    instance-of v0, p1, Lcs;

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    return p1

    .line 21
    :cond_8
    instance-of v0, p1, Lir;

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    return p1

    .line 23
    :cond_9
    instance-of v0, p1, Lbr;

    if-eqz v0, :cond_a

    const/16 p1, 0x9

    return p1

    .line 25
    :cond_a
    instance-of v0, p1, Lor;

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    return p1

    .line 27
    :cond_b
    instance-of v0, p1, Lmr;

    if-eqz v0, :cond_c

    const/16 p1, 0xb

    return p1

    .line 29
    :cond_c
    instance-of v0, p1, Lhs;

    if-eqz v0, :cond_d

    const/16 p1, 0xc

    return p1

    .line 31
    :cond_d
    instance-of v0, p1, Ljr;

    const/4 v1, -0x1

    if-eqz v0, :cond_e

    .line 33
    :try_start_0
    new-instance v0, Lgf0;

    check-cast p1, Ljr;

    invoke-virtual {p1}, Ljr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgf0;-><init>(Ljava/lang/String;)V

    const-string p1, "dataType"

    invoke-virtual {v0, p1}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1
    :try_end_0
    .catch Lff0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_e
    return v1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->f:Landroid/content/Context;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyi0;->g:J

    return-wide v0
.end method

.method public j()Lzi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->d:Lzi0;

    return-object v0
.end method

.method public k()[Lfq;
    .locals 2

    .line 1
    iget-object v0, p0, Lyi0;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lyi0;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lfq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfq;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhj0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhj0;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    new-instance v1, Lyi0$g;

    invoke-direct {v1, p0, p1}, Lyi0$g;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p2, v1, p0, p1}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedCustomMessageViewHolder(ILim/diyalog/sdk/DiyalogEngine$u;Lyi0;Landroid/view/ViewGroup;)Lhj0;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$f;

    invoke-direct {v3, p0, p1}, Lyi0$f;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_youtube:I

    .line 8
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 9
    const-class p1, Lpj0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 10
    :pswitch_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$e;

    invoke-direct {v3, p0, p1}, Lyi0$e;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_otp_template:I

    .line 15
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 16
    const-class p1, Lij0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 17
    :pswitch_2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$d;

    invoke-direct {v3, p0, p1}, Lyi0$d;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_quick_replay_template:I

    .line 22
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 23
    const-class p1, Lkj0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 24
    :pswitch_3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$c;

    invoke-direct {v3, p0, p1}, Lyi0$c;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_button_template:I

    .line 29
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 30
    const-class p1, Lcj0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 31
    :pswitch_4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$b;

    invoke-direct {v3, p0, p1}, Lyi0$b;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_generic_template:I

    .line 36
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 37
    const-class p1, Lfj0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 38
    :pswitch_5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$a;

    invoke-direct {v3, p0, p1}, Lyi0$a;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_sticker:I

    .line 43
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 44
    const-class p1, Lmj0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 45
    :pswitch_6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$p;

    invoke-direct {v3, p0, p1}, Lyi0$p;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_locaton:I

    .line 50
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 51
    const-class p1, Lgj0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 52
    :pswitch_7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$o;

    invoke-direct {v3, p0, p1}, Lyi0$o;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_contact:I

    .line 57
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 58
    const-class p1, Ldj0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 59
    :pswitch_8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$n;

    invoke-direct {v3, p0, p1}, Lyi0$n;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_audio:I

    .line 64
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 65
    const-class p1, Lbj0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 66
    :pswitch_9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$m;

    invoke-direct {v3, p0, p1}, Lyi0$m;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_doc:I

    .line 71
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 72
    const-class p1, Lej0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 73
    :pswitch_a
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$l;

    invoke-direct {v3, p0, p1}, Lyi0$l;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_photo:I

    .line 78
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 79
    const-class p1, Ljj0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 80
    :pswitch_b
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$k;

    invoke-direct {v3, p0, p1}, Lyi0$k;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_service:I

    .line 85
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 86
    const-class p1, Llj0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 87
    :pswitch_c
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    new-instance v3, Lyi0$j;

    invoke-direct {v3, p0, p1}, Lyi0$j;-><init>(Lyi0;Landroid/view/ViewGroup;)V

    sget v4, Lim/diyalog/sdk/R$layout;->adapter_dialog_text:I

    .line 92
    invoke-virtual {p0, v4, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    .line 93
    const-class p1, Lnj0;

    invoke-virtual {p2, p1, v3, v2}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedViewHolder(Ljava/lang/Class;Lim/diyalog/sdk/DiyalogEngine$u;[Ljava/lang/Object;)Lh90;

    move-result-object p1

    check-cast p1, Lhj0;

    return-object p1

    .line 184
    :pswitch_d
    new-instance p2, Loj0;

    sget v0, Lim/diyalog/sdk/R$layout;->adapter_dialog_text:I

    invoke-virtual {p0, v0, p1}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Loj0;-><init>(Lyi0;Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lhj0;

    invoke-virtual {p0, p1}, Lyi0;->a(Lhj0;)V

    return-void
.end method
