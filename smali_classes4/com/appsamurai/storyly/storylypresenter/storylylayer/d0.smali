.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/storylylayer/d0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StorylyLayerContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/appsamurai/storyly/data/g0;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/appsamurai/storyly/data/g0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    const-string v5, "updateLayers(Ljava/util/List;Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateLayers"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/g0;

    .line 73
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->v:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p1;

    invoke-direct {v3, v1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p1;-><init>(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-boolean p2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->u:Z

    if-eqz p2, :cond_2

    .line 79
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/data/g0;

    .line 83
    iget-boolean v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->t:Z

    if-eqz v1, :cond_5

    .line 84
    iget-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->v:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;

    if-nez p1, :cond_4

    goto/16 :goto_10

    :cond_4
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q1;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;->b(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    .line 85
    :cond_5
    iget-object v1, p2, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 86
    instance-of v2, v1, Lcom/appsamurai/storyly/data/t0;

    if-eqz v2, :cond_6

    .line 87
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e:Lcom/appsamurai/storyly/localization/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V

    .line 88
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 89
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->setOnUserActionClick$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 90
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f1;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto :goto_1

    .line 92
    :cond_6
    instance-of v2, v1, Lcom/appsamurai/storyly/data/u;

    if-eqz v2, :cond_7

    .line 93
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 94
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 95
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->setOnUserActionClick$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 96
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 97
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto :goto_1

    .line 98
    :cond_7
    instance-of v2, v1, Lcom/appsamurai/storyly/data/u0;

    if-eqz v2, :cond_8

    .line 99
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f:Lcom/appsamurai/storyly/data/a0;

    invoke-direct {v1, v2, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/a0;)V

    .line 100
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 101
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g1;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto/16 :goto_1

    .line 103
    :cond_8
    instance-of v2, v1, Lcom/appsamurai/storyly/data/y;

    const-string v3, "storylyLayerItem"

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 105
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {v1, v2, v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 106
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 107
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/l0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/l0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 108
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/m0;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/m0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoadFail$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V

    .line 113
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v2, p2, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 115
    instance-of v3, v2, Lcom/appsamurai/storyly/data/y;

    if-eqz v3, :cond_9

    move-object v4, v2

    check-cast v4, Lcom/appsamurai/storyly/data/y;

    :cond_9
    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    iput-object v4, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->n:Lcom/appsamurai/storyly/data/y;

    .line 116
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 117
    iget p2, p2, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 118
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 120
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 121
    :cond_b
    instance-of v2, v1, Lcom/appsamurai/storyly/data/c0;

    const-string v5, "storylyItem"

    if-eqz v2, :cond_d

    .line 122
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f:Lcom/appsamurai/storyly/data/a0;

    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e:Lcom/appsamurai/storyly/localization/a;

    invoke-direct {v1, v2, v3, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/localization/a;)V

    .line 123
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 124
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 125
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/o0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/o0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->setOnImageReady$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 126
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p0;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoadFail$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 130
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->setOnUserActionClick$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 131
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->y:Lcom/appsamurai/storyly/data/e0;

    if-nez v2, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->setStorylyItem$storyly_release(Lcom/appsamurai/storyly/data/e0;)V

    .line 132
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto/16 :goto_1

    .line 133
    :cond_d
    instance-of v2, v1, Lcom/appsamurai/storyly/data/k0;

    const-string v6, "storylyLayer"

    if-eqz v2, :cond_1c

    .line 134
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e:Lcom/appsamurai/storyly/localization/a;

    invoke-direct {v1, v2, v5, v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V

    .line 135
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 136
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V

    .line 137
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 138
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v2, p2, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 140
    instance-of v3, v2, Lcom/appsamurai/storyly/data/k0;

    if-eqz v3, :cond_e

    check-cast v2, Lcom/appsamurai/storyly/data/k0;

    goto :goto_3

    :cond_e
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    iput-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    .line 141
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 143
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 144
    :goto_4
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    iget-object v5, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v5, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_11
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/k0;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 145
    iget v5, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 146
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 148
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 150
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v3, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 151
    :cond_12
    iget-object v5, v3, Lcom/appsamurai/storyly/data/k0;->n:Lcom/appsamurai/storyly/data/e;

    if-nez v5, :cond_13

    .line 152
    iget-object v5, v3, Lcom/appsamurai/storyly/data/k0;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v5, :cond_13

    iget-object v5, v3, Lcom/appsamurai/storyly/data/k0;->z:Lcom/appsamurai/storyly/data/e;

    .line 153
    :cond_13
    iget v3, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v3, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 156
    :cond_14
    iget-object v3, v3, Lcom/appsamurai/storyly/data/k0;->e:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    .line 160
    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->t:Ljava/util/List;

    iget-object v5, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v5, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 161
    :cond_15
    iget v5, v5, Lcom/appsamurai/storyly/data/k0;->h:I

    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x1

    .line 163
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v3, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 169
    :cond_16
    iget-boolean v3, v3, Lcom/appsamurai/storyly/data/k0;->t:Z

    .line 170
    iget-object v5, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v5, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 171
    :cond_17
    iget-boolean v5, v5, Lcom/appsamurai/storyly/data/k0;->u:Z

    .line 172
    invoke-static {v2, v3, v5}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 174
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v3, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 176
    :cond_18
    iget-boolean v3, v3, Lcom/appsamurai/storyly/data/k0;->v:Z

    .line 177
    iget-object v5, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v5, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 178
    :cond_19
    iget-boolean v5, v5, Lcom/appsamurai/storyly/data/k0;->w:Z

    .line 179
    invoke-static {v2, v3, v5}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 180
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v3, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 182
    :cond_1a
    iget-boolean v3, v3, Lcom/appsamurai/storyly/data/k0;->v:Z

    .line 183
    iget-object v5, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v5, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    move-object v4, v5

    .line 184
    :goto_5
    iget-boolean v4, v4, Lcom/appsamurai/storyly/data/k0;->w:Z

    .line 185
    invoke-static {v2, v3, v4}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 186
    iget p2, p2, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 187
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 189
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 190
    :cond_1c
    instance-of v2, v1, Lcom/appsamurai/storyly/data/q0;

    if-eqz v2, :cond_20

    .line 191
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e:Lcom/appsamurai/storyly/localization/a;

    invoke-direct {v1, v2, v5, v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V

    .line 192
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 193
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d1;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 194
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V

    .line 195
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v2, p2, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 197
    instance-of v3, v2, Lcom/appsamurai/storyly/data/q0;

    if-eqz v3, :cond_1d

    check-cast v2, Lcom/appsamurai/storyly/data/q0;

    goto :goto_6

    :cond_1d
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_1e

    goto/16 :goto_1

    :cond_1e
    iput-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    .line 198
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 201
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v3, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_1f
    move-object v4, v3

    .line 202
    :goto_7
    iget-object v3, v4, Lcom/appsamurai/storyly/data/q0;->c:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget p2, p2, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 205
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 207
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 208
    :cond_20
    instance-of v2, v1, Lcom/appsamurai/storyly/data/w;

    if-eqz v2, :cond_23

    .line 209
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f:Lcom/appsamurai/storyly/data/a0;

    if-nez v1, :cond_21

    goto/16 :goto_1

    .line 210
    :cond_21
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;

    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->y:Lcom/appsamurai/storyly/data/e0;

    if-nez v3, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_8

    :cond_22
    move-object v8, v3

    .line 211
    :goto_8
    iget-object v9, v1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 212
    iget-object v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    iget-object v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e:Lcom/appsamurai/storyly/localization/a;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/e0;Ljava/lang/String;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V

    .line 213
    invoke-virtual {v0, p2, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 214
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k0;

    invoke-direct {v1, v0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;)V

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 215
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V

    .line 216
    invoke-virtual {v2, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto/16 :goto_1

    .line 217
    :cond_23
    instance-of v2, v1, Lcom/appsamurai/storyly/data/r0;

    if-eqz v2, :cond_24

    .line 219
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e:Lcom/appsamurai/storyly/localization/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V

    .line 220
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 221
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e1;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 222
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V

    .line 223
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 224
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 225
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto/16 :goto_1

    .line 226
    :cond_24
    instance-of v2, v1, Lcom/appsamurai/storyly/data/o0;

    if-eqz v2, :cond_27

    .line 227
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {v1, v2, v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 228
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 229
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a1;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 230
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V

    .line 231
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 232
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 233
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b1;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->setOnUserTapPoint$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 234
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->setOnUserActionClick$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 235
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v2, p2, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 237
    instance-of v3, v2, Lcom/appsamurai/storyly/data/o0;

    if-eqz v3, :cond_25

    move-object v4, v2

    check-cast v4, Lcom/appsamurai/storyly/data/o0;

    :cond_25
    if-nez v4, :cond_26

    goto/16 :goto_1

    :cond_26
    iput-object v4, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    .line 238
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 240
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 241
    :cond_27
    instance-of v2, v1, Lcom/appsamurai/storyly/data/l0;

    if-eqz v2, :cond_28

    .line 242
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 243
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 244
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v0;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoadFail$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 248
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/w0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/w0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->setOnImageReady$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 249
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V

    .line 250
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->setOnUserActionClick$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 251
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 252
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto/16 :goto_1

    .line 253
    :cond_28
    instance-of v2, v1, Lcom/appsamurai/storyly/data/n0;

    if-eqz v2, :cond_29

    .line 254
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 255
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 256
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/y0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/y0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 257
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z0;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoadFail$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 261
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V

    .line 262
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 263
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 264
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->setOnProductClick$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 265
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto/16 :goto_1

    .line 266
    :cond_29
    instance-of v2, v1, Lcom/appsamurai/storyly/data/p0;

    if-eqz v2, :cond_2a

    .line 267
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e:Lcom/appsamurai/storyly/localization/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V

    .line 268
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 269
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V

    .line 270
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c1;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 271
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto/16 :goto_1

    .line 272
    :cond_2a
    instance-of v2, v1, Lcom/appsamurai/storyly/data/v;

    if-eqz v2, :cond_2d

    .line 273
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {v1, v2, v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 274
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 275
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 276
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 277
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V

    .line 278
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 279
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j0;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->setOnExtractBackgroundBitmap$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 280
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v2, p2, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 282
    instance-of v3, v2, Lcom/appsamurai/storyly/data/v;

    if-eqz v3, :cond_2b

    move-object v4, v2

    check-cast v4, Lcom/appsamurai/storyly/data/v;

    :cond_2b
    if-nez v4, :cond_2c

    goto/16 :goto_1

    :cond_2c
    iput-object v4, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    .line 283
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 284
    iget p2, p2, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 285
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 287
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 288
    :cond_2d
    instance-of v2, v1, Lcom/appsamurai/storyly/data/w0;

    if-eqz v2, :cond_33

    .line 289
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f:Lcom/appsamurai/storyly/data/a0;

    if-nez v1, :cond_2e

    goto/16 :goto_1

    .line 290
    :cond_2e
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->y:Lcom/appsamurai/storyly/data/e0;

    if-nez v6, :cond_2f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2f
    invoke-direct {v2, v3, v6, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/a0;)V

    .line 291
    invoke-virtual {v0, p2, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 292
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h1;

    invoke-direct {v1, v0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)V

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 293
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i1;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoadFail$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 297
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j1;

    invoke-direct {v1, v0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)V

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->setOnVideoReady$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 298
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->n:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_30

    goto :goto_9

    :cond_30
    const-string v1, "onBufferEnd"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 299
    :goto_9
    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->setOnBufferEnd$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 300
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_31

    goto :goto_a

    :cond_31
    const-string v1, "onBufferStart"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 301
    :goto_a
    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->setOnBufferStart$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 302
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_32

    move-object v4, v1

    goto :goto_b

    :cond_32
    const-string v1, "onSessionTimeUpdated"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    :goto_b
    invoke-virtual {v2, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->setOnSessionTimeUpdated$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 305
    invoke-virtual {v2, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto/16 :goto_1

    .line 306
    :cond_33
    instance-of v2, v1, Lcom/appsamurai/storyly/data/t;

    if-eqz v2, :cond_39

    .line 307
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 309
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 310
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->setOnAdReady$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 311
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->setOnUserActionClick$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 312
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v2, p2, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 314
    instance-of v3, v2, Lcom/appsamurai/storyly/data/t;

    if-eqz v3, :cond_34

    check-cast v2, Lcom/appsamurai/storyly/data/t;

    goto :goto_c

    :cond_34
    move-object v2, v4

    :goto_c
    if-nez v2, :cond_35

    goto/16 :goto_1

    :cond_35
    iput-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->g:Lcom/appsamurai/storyly/data/t;

    .line 315
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 316
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->g:Lcom/appsamurai/storyly/data/t;

    if-nez v2, :cond_36

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_36
    move-object v4, v2

    .line 317
    :goto_d
    iget-object v2, v4, Lcom/appsamurai/storyly/data/t;->a:Lcom/appsamurai/storyly/ad/StorylyAdView;

    .line 318
    iput-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->h:Lcom/appsamurai/storyly/ad/StorylyAdView;

    if-nez v2, :cond_37

    goto :goto_e

    .line 320
    :cond_37
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g;

    invoke-direct {v3, v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;Lcom/appsamurai/storyly/data/g0;)V

    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/ad/StorylyAdView;->setOnActionClicked(Lkotlin/jvm/functions/Function0;)V

    .line 322
    :goto_e
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->getOnAdReady$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->h:Lcom/appsamurai/storyly/ad/StorylyAdView;

    if-nez v1, :cond_38

    const/16 v1, 0x1b58

    goto :goto_f

    :cond_38
    invoke-virtual {v1}, Lcom/appsamurai/storyly/ad/StorylyAdView;->load()J

    move-result-wide v1

    long-to-int v1, v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 324
    :cond_39
    instance-of v2, v1, Lcom/appsamurai/storyly/data/h0;

    if-eqz v2, :cond_3a

    .line 325
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f:Lcom/appsamurai/storyly/data/a0;

    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e:Lcom/appsamurai/storyly/localization/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V

    .line 326
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 327
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 328
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->setOnUserActionClick$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 329
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 330
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 331
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto/16 :goto_1

    .line 332
    :cond_3a
    instance-of v1, v1, Lcom/appsamurai/storyly/data/d0;

    if-eqz v1, :cond_3

    .line 333
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e:Lcom/appsamurai/storyly/localization/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V

    .line 334
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    .line 335
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoad$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 336
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r0;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->setOnImageReady$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 337
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V

    .line 338
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s0;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setOnLayerLoadFail$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 342
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Lcom/appsamurai/storyly/data/g0;)V

    goto/16 :goto_1

    .line 343
    :cond_3b
    :goto_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
