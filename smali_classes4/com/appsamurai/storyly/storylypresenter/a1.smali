.class public final Lcom/appsamurai/storyly/storylypresenter/a1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/g0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/g0;

    .line 2
    const-string v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 4
    instance-of v1, v0, Lcom/appsamurai/storyly/data/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/data/m0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/a1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 5
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/m0;->l()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/m0;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 7
    instance-of v3, v0, Lcom/appsamurai/storyly/data/n0;

    if-eqz v3, :cond_2

    .line 8
    move-object v2, v0

    check-cast v2, Lcom/appsamurai/storyly/data/m0;

    check-cast v0, Lcom/appsamurai/storyly/data/n0;

    .line 9
    iget-object v0, v0, Lcom/appsamurai/storyly/data/n0;->s:Ljava/util/List;

    .line 10
    sget-object v3, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 11
    invoke-virtual {v1, p1, v2, v0}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/m0;Ljava/util/List;)V

    goto/16 :goto_3

    .line 12
    :cond_2
    check-cast v0, Lcom/appsamurai/storyly/data/m0;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/m0;->c()Lcom/appsamurai/storyly/data/p;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object v3, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 14
    check-cast v3, Lcom/appsamurai/storyly/data/m0;

    .line 15
    iget-object v0, v0, Lcom/appsamurai/storyly/data/p;->a:Ljava/util/Map;

    if-nez v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 700
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 701
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    move-object v2, v4

    .line 1386
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 1387
    :goto_1
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 1388
    invoke-virtual {v1, p1, v3, v2}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/m0;Ljava/util/List;)V

    goto/16 :goto_3

    .line 1389
    :cond_8
    :goto_2
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 1390
    instance-of v1, v0, Lcom/appsamurai/storyly/data/u;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/a1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    check-cast v0, Lcom/appsamurai/storyly/data/u;

    .line 1399
    iget-object v0, v0, Lcom/appsamurai/storyly/data/u;->i:Ljava/lang/String;

    .line 1400
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 1401
    invoke-virtual {v1, v0, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Ljava/lang/String;Lcom/appsamurai/storyly/data/g0;)V

    goto/16 :goto_3

    .line 1402
    :cond_9
    instance-of v1, v0, Lcom/appsamurai/storyly/data/o0;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/a1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    check-cast v0, Lcom/appsamurai/storyly/data/o0;

    .line 1403
    iget-object v0, v0, Lcom/appsamurai/storyly/data/o0;->c:Ljava/lang/String;

    .line 1404
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 1405
    invoke-virtual {v1, v0, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Ljava/lang/String;Lcom/appsamurai/storyly/data/g0;)V

    goto :goto_3

    .line 1406
    :cond_a
    instance-of v1, v0, Lcom/appsamurai/storyly/data/t;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 1407
    invoke-virtual {v0, v2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Ljava/lang/String;Lcom/appsamurai/storyly/data/g0;)V

    goto :goto_3

    .line 1408
    :cond_b
    instance-of v1, v0, Lcom/appsamurai/storyly/data/t0;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/a1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    check-cast v0, Lcom/appsamurai/storyly/data/t0;

    .line 1409
    iget-object v0, v0, Lcom/appsamurai/storyly/data/t0;->e:Ljava/lang/String;

    .line 1410
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 1411
    invoke-virtual {v1, v0, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Ljava/lang/String;Lcom/appsamurai/storyly/data/g0;)V

    goto :goto_3

    .line 1412
    :cond_c
    instance-of v1, v0, Lcom/appsamurai/storyly/data/c0;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/a1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    check-cast v0, Lcom/appsamurai/storyly/data/c0;

    .line 1413
    iget-object v0, v0, Lcom/appsamurai/storyly/data/c0;->h:Ljava/lang/String;

    .line 1414
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 1415
    invoke-virtual {v1, v0, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Ljava/lang/String;Lcom/appsamurai/storyly/data/g0;)V

    goto :goto_3

    .line 1416
    :cond_d
    instance-of v1, v0, Lcom/appsamurai/storyly/data/h0;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/a1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    check-cast v0, Lcom/appsamurai/storyly/data/h0;

    .line 1417
    iget-object v0, v0, Lcom/appsamurai/storyly/data/h0;->b:Ljava/lang/String;

    .line 1418
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 1419
    invoke-virtual {v1, v0, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Ljava/lang/String;Lcom/appsamurai/storyly/data/g0;)V

    goto :goto_3

    .line 1420
    :cond_e
    instance-of v1, v0, Lcom/appsamurai/storyly/data/l0;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/a1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    check-cast v0, Lcom/appsamurai/storyly/data/l0;

    .line 1421
    iget-object v0, v0, Lcom/appsamurai/storyly/data/l0;->u:Ljava/lang/String;

    .line 1422
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 1423
    invoke-virtual {v1, v0, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Ljava/lang/String;Lcom/appsamurai/storyly/data/g0;)V

    goto :goto_3

    .line 1424
    :cond_f
    instance-of v1, v0, Lcom/appsamurai/storyly/data/n0;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/a1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    check-cast v0, Lcom/appsamurai/storyly/data/n0;

    .line 1425
    iget-object v0, v0, Lcom/appsamurai/storyly/data/n0;->t:Ljava/lang/String;

    .line 1426
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 1427
    invoke-virtual {v1, v0, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Ljava/lang/String;Lcom/appsamurai/storyly/data/g0;)V

    .line 1428
    :cond_10
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
