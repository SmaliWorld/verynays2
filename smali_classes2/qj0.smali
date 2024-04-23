.class public Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle0<",
        "Lfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ltj0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llq;

.field public d:Z

.field public e:[I

.field public f:Ljava/util/regex/Pattern;

.field public g:Ljava/util/regex/Pattern;

.field public h:Ljava/util/regex/Pattern;

.field public i:Ljava/util/regex/Pattern;

.field public j:Lu30;


# direct methods
.method public constructor <init>(Llq;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqj0;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqj0;->b:Ljava/util/HashSet;

    .line 16
    iput-object p1, p0, Lqj0;->c:Llq;

    .line 18
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqj0;->d:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lu30;

    iput-object p1, p0, Lqj0;->j:Lu30;

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$color;->placeholder_0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$color;->placeholder_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$color;->placeholder_2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$color;->placeholder_3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$color;->placeholder_4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$color;->placeholder_5:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$color;->placeholder_6:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    filled-new-array/range {v1 .. v7}, [I

    move-result-object p1

    iput-object p1, p0, Lqj0;->e:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfq;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqj0;->g:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    const-string v1, "(diyalog:\\\\/\\\\/)(invite\\\\?token=)([0-9-a-z]{1,64})"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lqj0;->g:Ljava/util/regex/Pattern;

    .line 4
    :cond_0
    iget-object v1, v0, Lqj0;->h:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    const-string v1, "(https:\\/\\/)(quit\\.email\\/join\\/)([0-9-a-z]{1,64})"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lqj0;->h:Ljava/util/regex/Pattern;

    .line 7
    :cond_1
    iget-object v1, v0, Lqj0;->f:Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    const-string v1, "(people:\\\\/\\\\/)([0-9]{1,20})"

    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lqj0;->f:Ljava/util/regex/Pattern;

    .line 10
    :cond_2
    iget-object v1, v0, Lqj0;->i:Ljava/util/regex/Pattern;

    if-nez v1, :cond_3

    const-string v1, "(@)([0-9a-zA-Z_]{5,32})"

    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lqj0;->i:Ljava/util/regex/Pattern;

    .line 14
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq;

    .line 20
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v4

    invoke-virtual {v3}, Lfq;->getSenderId()I

    move-result v5

    invoke-virtual {v4, v5}, Lim/diyalog/core/Messenger;->i(I)Lr40;

    .line 23
    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v4

    instance-of v4, v4, Lnr;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v4

    instance-of v4, v4, Lfs;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v4

    instance-of v4, v4, Lkr;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v6

    .line 24
    :goto_2
    invoke-virtual {v3}, Lfq;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lfq;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    move v7, v6

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    if-eqz v7, :cond_a

    .line 28
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    invoke-virtual {v3}, Lfq;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v5

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrq;

    .line 32
    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v10}, Lrq;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lrq;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "  "

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v10}, Lrq;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result v15

    if-ne v14, v15, :cond_7

    move v11, v6

    .line 39
    :cond_8
    new-instance v13, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;

    invoke-virtual {v10}, Lrq;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v10, v0, Lqj0;->c:Llq;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v20

    if-eqz v4, :cond_9

    const/4 v14, -0x1

    goto :goto_5

    :cond_9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v14

    iget-object v14, v14, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v14}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result v14

    :goto_5
    move/from16 v22, v14

    move-object/from16 v16, v13

    move/from16 v18, v11

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v22}, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;-><init>(Ljava/lang/String;ZLlq;JI)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v14, 0x21

    invoke-virtual {v12, v13, v5, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    .line 46
    :cond_b
    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v4

    instance-of v4, v4, Lds;

    const/16 v7, 0x11

    const-string v9, "\n"

    if-eqz v4, :cond_18

    .line 47
    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v4

    invoke-virtual {v4}, Lar;->b()I

    move-result v4

    .line 48
    iget-object v11, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lqj0;->b:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    .line 113
    :cond_c
    iget-object v4, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj0;

    .line 114
    iget-object v5, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ltj0;

    invoke-virtual {v4}, Ltj0;->c()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {v4}, Ltj0;->b()Landroid/text/Spannable;

    move-result-object v4

    invoke-direct {v7, v10, v8, v4}, Ltj0;-><init>(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;)V

    .line 116
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 117
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v11

    check-cast v11, Lds;

    .line 118
    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v11}, Lds;->e()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v11}, Lds;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljo0;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v13

    if-eqz v13, :cond_e

    move-object v12, v13

    move v13, v6

    goto :goto_7

    :cond_e
    move v13, v5

    :goto_7
    const/4 v14, 0x7

    .line 132
    invoke-static {v12, v14}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v14

    if-eqz v14, :cond_f

    move v13, v6

    .line 135
    :cond_f
    iget-object v14, v0, Lqj0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12, v14, v5}, Lqj0;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Z)Z

    move-result v14

    if-eqz v14, :cond_10

    move v13, v6

    .line 138
    :cond_10
    iget-object v14, v0, Lqj0;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12, v14, v5}, Lqj0;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Z)Z

    move-result v14

    if-eqz v14, :cond_11

    move v13, v6

    .line 141
    :cond_11
    iget-object v14, v0, Lqj0;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12, v14, v6}, Lqj0;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Z)Z

    move-result v14

    if-eqz v14, :cond_12

    move v13, v6

    .line 144
    :cond_12
    iget-object v14, v0, Lqj0;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12, v14, v6}, Lqj0;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Z)Z

    move-result v14

    if-eqz v14, :cond_13

    move v13, v6

    .line 149
    :cond_13
    iget-boolean v14, v0, Lqj0;->d:Z

    if-eqz v14, :cond_16

    invoke-virtual {v3}, Lfq;->getSenderId()I

    move-result v14

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result v15

    if-eq v14, v15, :cond_16

    .line 152
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v13

    invoke-virtual {v3}, Lfq;->getSenderId()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v13, v14, v15}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v13

    check-cast v13, Lr40;

    if-eqz v13, :cond_14

    .line 154
    invoke-virtual {v13}, Lr40;->e()Lb50;

    move-result-object v13

    invoke-virtual {v13}, Lb50;->get()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Bot"

    .line 155
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 156
    iget-object v13, v0, Lqj0;->j:Lu30;

    invoke-virtual {v13}, Lu30;->g()Lb50;

    move-result-object v13

    invoke-virtual {v13}, Lb50;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_14
    const-string v13, "???"

    .line 164
    :cond_15
    :goto_8
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 165
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, v0, Lqj0;->e:[I

    invoke-virtual {v3}, Lfq;->getSenderId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    iget-object v6, v0, Lqj0;->e:[I

    array-length v6, v6

    rem-int v16, v16, v6

    aget v6, v8, v16

    invoke-direct {v15, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v14, v15, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    invoke-virtual {v14, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const/4 v6, 0x1

    goto :goto_9

    :cond_16
    move v6, v13

    .line 177
    :goto_9
    iget-object v5, v0, Lqj0;->b:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v4, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Ltj0;

    invoke-virtual {v11}, Lds;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_17

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    .line 179
    :goto_a
    invoke-direct {v7, v10, v8, v12}, Ltj0;-><init>(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;)V

    .line 180
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_b
    iget-object v4, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 188
    :cond_18
    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v4

    instance-of v4, v4, Lcr;

    if-eqz v4, :cond_1b

    .line 189
    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v4

    check-cast v4, Lcr;

    .line 191
    invoke-virtual {v4}, Lcr;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v8, ""

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 192
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 194
    :cond_19
    invoke-virtual {v4}, Lcr;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 195
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    .line 197
    :cond_1a
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 201
    invoke-virtual {v4}, Lcr;->d()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    iget-object v12, v0, Lqj0;->e:[I

    invoke-virtual {v3}, Lfq;->getSenderId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget-object v14, v0, Lqj0;->e:[I

    array-length v14, v14

    rem-int/2addr v13, v14

    aget v12, v12, v13

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v9, v11, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 208
    iget-object v5, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ltj0;

    invoke-direct {v7, v10, v8, v4}, Ltj0;-><init>(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v4, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 211
    :cond_1b
    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v4

    instance-of v4, v4, Lhs;

    if-eqz v4, :cond_1f

    .line 212
    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v4

    invoke-virtual {v4}, Lar;->b()I

    move-result v4

    .line 213
    iget-object v5, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lqj0;->b:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_e

    .line 227
    :cond_1c
    iget-object v4, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj0;

    .line 228
    iget-object v5, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ltj0;

    invoke-virtual {v4}, Ltj0;->c()Ljava/lang/String;

    move-result-object v8

    .line 229
    invoke-virtual {v4}, Ltj0;->b()Landroid/text/Spannable;

    move-result-object v4

    invoke-direct {v7, v10, v8, v4}, Ltj0;-><init>(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;)V

    .line 230
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 231
    :cond_1d
    :goto_e
    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v5

    check-cast v5, Lhs;

    .line 232
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v5}, Lhs;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 236
    invoke-static {v6, v7}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v7

    .line 240
    iget-object v8, v0, Lqj0;->b:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v4, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ltj0;

    invoke-virtual {v5}, Lhs;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    .line 242
    :goto_f
    invoke-direct {v9, v10, v5, v6}, Ltj0;-><init>(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;)V

    .line 243
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_10
    iget-object v4, v0, Lqj0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 253
    :cond_1f
    new-instance v3, Lrj0;

    invoke-direct {v3, v10}, Lrj0;-><init>(Landroid/text/Spannable;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 257
    :cond_20
    new-instance v2, Lsj0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lrj0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrj0;

    invoke-direct {v2, v1}, Lsj0;-><init>([Lrj0;)V

    return-object v2
.end method

.method public final a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Z)Z
    .locals 7

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    .line 260
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    iget-boolean v1, p0, Lqj0;->d:Z

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lqj0;->j:Lu30;

    invoke-virtual {v1}, Lu30;->e()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq;

    .line 270
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v4

    invoke-virtual {v3}, Lbq;->a()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v3

    check-cast v3, Lr40;

    .line 271
    invoke-virtual {v3}, Lr40;->f()Lb50;

    move-result-object v4

    invoke-virtual {v4}, Lb50;->get()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 273
    invoke-virtual {v3}, Lr40;->d()I

    move-result v1

    move v3, v2

    goto :goto_2

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    move v1, v0

    move-object v4, v3

    move v3, v1

    :goto_2
    if-eqz p3, :cond_2

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-eqz p3, :cond_3

    .line 284
    iget-boolean v5, p0, Lqj0;->d:Z

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    new-instance v3, Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;

    invoke-direct {v3, v4, v1, v0}, Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;-><init>(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_3
    new-instance v3, Lim/diyalog/sdk/view/BaseUrlSpan;

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lim/diyalog/sdk/view/BaseUrlSpan;-><init>(Ljava/lang/String;Z)V

    .line 287
    :goto_3
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {p1, v3, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v2

    goto/16 :goto_0

    :cond_4
    return v1
.end method
