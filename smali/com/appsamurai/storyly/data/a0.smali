.class public final Lcom/appsamurai/storyly/data/a0;
.super Ljava/lang/Object;
.source "StorylyGroupItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/a0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/data/a0$a;
.end annotation


# static fields
.field public static final B:Lcom/appsamurai/storyly/data/a0$a;

.field public static final C:Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/e0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Lcom/appsamurai/storyly/StoryGroupType;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/appsamurai/storyly/MomentsUser;

.field public n:Ljava/lang/Integer;

.field public o:Lcom/appsamurai/storyly/data/b0;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Long;

.field public v:Lcom/appsamurai/storyly/data/e0;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsamurai/storyly/data/a0$a;

    .line 1
    invoke-direct {v0}, Lcom/appsamurai/storyly/data/a0$a;-><init>()V

    .line 2
    sput-object v0, Lcom/appsamurai/storyly/data/a0;->B:Lcom/appsamurai/storyly/data/a0$a;

    .line 222
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "StorylyGroupItem"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/data/a0;->C:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/appsamurai/storyly/StoryGroupType;Ljava/util/Set;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsamurai/storyly/MomentsUser;Ljava/lang/Integer;Lcom/appsamurai/storyly/data/b0;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/e0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/StoryGroupType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/MomentsUser;",
            "Ljava/lang/Integer;",
            "Lcom/appsamurai/storyly/data/b0;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-object/from16 v6, p10

    const-string v7, "groupId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "title"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "iconImageUrl"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "stories"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "type"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/appsamurai/storyly/data/a0;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/appsamurai/storyly/data/a0;->c:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/appsamurai/storyly/data/a0;->d:I

    .line 6
    iput-object v4, v0, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/appsamurai/storyly/data/a0;->f:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/appsamurai/storyly/data/a0;->h:Ljava/util/Set;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/a0;->i:Z

    .line 11
    iput-object v6, v0, Lcom/appsamurai/storyly/data/a0;->j:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/appsamurai/storyly/data/a0;->k:Ljava/util/Map;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/appsamurai/storyly/data/a0;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/appsamurai/storyly/data/a0;->m:Lcom/appsamurai/storyly/MomentsUser;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/appsamurai/storyly/data/a0;->n:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/appsamurai/storyly/data/a0;->o:Lcom/appsamurai/storyly/data/b0;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/appsamurai/storyly/data/a0;->p:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/a0;->q:Z

    const/4 v1, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/appsamurai/storyly/util/j;->a()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/appsamurai/storyly/data/a0;->u:Ljava/lang/Long;

    .line 20
    new-instance v1, Lcom/appsamurai/storyly/data/a0$b;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/data/a0$b;-><init>(Lcom/appsamurai/storyly/data/a0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/appsamurai/storyly/data/a0;->A:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/appsamurai/storyly/data/a0;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lcom/appsamurai/storyly/data/a0;->b:Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lcom/appsamurai/storyly/data/a0;->c:Ljava/lang/String;

    .line 4
    iget v5, v0, Lcom/appsamurai/storyly/data/a0;->d:I

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lcom/appsamurai/storyly/data/e0;

    .line 10
    iget-object v12, v9, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 11
    iget-object v11, v9, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v14, v11, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    if-nez v14, :cond_0

    const/4 v10, 0x0

    goto :goto_3

    .line 14
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Lcom/appsamurai/storyly/data/g0;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/g0;->a()Lcom/appsamurai/storyly/data/g0;

    move-result-object v14

    :goto_2
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v15

    :goto_3
    if-nez v10, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_3
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iget-object v10, v11, Lcom/appsamurai/storyly/data/i0;->b:Ljava/lang/String;

    .line 19
    new-instance v14, Lcom/appsamurai/storyly/data/i0;

    invoke-direct {v14, v13, v10}, Lcom/appsamurai/storyly/data/i0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    iget-wide v10, v9, Lcom/appsamurai/storyly/data/e0;->c:J

    .line 21
    iget-object v15, v9, Lcom/appsamurai/storyly/data/e0;->d:Ljava/lang/String;

    .line 22
    iget v13, v9, Lcom/appsamurai/storyly/data/e0;->e:I

    .line 23
    iget-object v8, v9, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    move-object/from16 v28, v1

    .line 24
    iget-object v1, v9, Lcom/appsamurai/storyly/data/e0;->g:Ljava/lang/String;

    move-wide/from16 v16, v10

    .line 25
    iget-object v10, v9, Lcom/appsamurai/storyly/data/e0;->h:Ljava/lang/String;

    .line 26
    iget-object v11, v9, Lcom/appsamurai/storyly/data/e0;->i:Ljava/lang/String;

    move/from16 v29, v5

    .line 27
    iget-object v5, v9, Lcom/appsamurai/storyly/data/e0;->j:Ljava/lang/String;

    move-object/from16 v30, v4

    .line 28
    iget-object v4, v9, Lcom/appsamurai/storyly/data/e0;->k:Lcom/appsamurai/storyly/ShareType;

    move-object/from16 v31, v3

    .line 29
    iget-object v3, v9, Lcom/appsamurai/storyly/data/e0;->l:Ljava/lang/Long;

    move-object/from16 v32, v2

    .line 30
    iget-object v2, v9, Lcom/appsamurai/storyly/data/e0;->m:Lcom/appsamurai/storyly/analytics/b;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v11

    .line 32
    iget-object v11, v9, Lcom/appsamurai/storyly/data/e0;->n:Ljava/util/List;

    if-nez v11, :cond_4

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v27, v9

    move/from16 v19, v13

    move-object/from16 v20, v15

    goto/16 :goto_6

    :cond_4
    move/from16 v19, v13

    .line 33
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v33, v6

    move-object/from16 v20, v15

    const/16 v6, 0xa

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 35
    check-cast v15, Ljava/util/List;

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v11

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v34, v7

    move-object/from16 v27, v9

    const/16 v7, 0xa

    invoke-static {v15, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 39
    check-cast v15, Lcom/appsamurai/storyly/data/s;

    .line 40
    new-instance v7, Lcom/appsamurai/storyly/data/s;

    move-object/from16 v22, v9

    iget-object v9, v15, Lcom/appsamurai/storyly/data/s;->a:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v15, Lcom/appsamurai/storyly/data/s;->b:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v15, Lcom/appsamurai/storyly/data/s;->c:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v15, Lcom/appsamurai/storyly/data/s;->d:Lcom/appsamurai/storyly/data/m;

    invoke-direct {v7, v9, v2, v3, v4}, Lcom/appsamurai/storyly/data/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/m;)V

    .line 41
    iget-boolean v2, v15, Lcom/appsamurai/storyly/data/s;->e:Z

    .line 42
    iput-boolean v2, v7, Lcom/appsamurai/storyly/data/s;->e:Z

    .line 43
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    const/16 v7, 0xa

    goto :goto_5

    :cond_5
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    .line 44
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v21

    move-object/from16 v9, v27

    move-object/from16 v7, v34

    const/16 v6, 0xa

    goto :goto_4

    :cond_6
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v34, v7

    move-object/from16 v27, v9

    .line 46
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    new-instance v2, Lcom/appsamurai/storyly/data/e0;

    move-wide/from16 v3, v16

    move-object/from16 v6, v18

    move-object v11, v2

    move/from16 v7, v19

    move-object v13, v14

    move-object/from16 v9, v20

    move-wide v14, v3

    move-object/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v26, v0

    invoke-direct/range {v11 .. v26}, Lcom/appsamurai/storyly/data/e0;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/i0;JLjava/lang/String;ILcom/appsamurai/storyly/StoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/ShareType;Ljava/lang/Long;Lcom/appsamurai/storyly/analytics/b;Ljava/util/List;)V

    move-object/from16 v9, v27

    .line 49
    iget-wide v0, v9, Lcom/appsamurai/storyly/data/e0;->p:J

    .line 50
    iput-wide v0, v2, Lcom/appsamurai/storyly/data/e0;->p:J

    .line 51
    iget-boolean v0, v9, Lcom/appsamurai/storyly/data/e0;->s:Z

    .line 52
    iput-boolean v0, v2, Lcom/appsamurai/storyly/data/e0;->s:Z

    .line 53
    iget-boolean v0, v9, Lcom/appsamurai/storyly/data/e0;->o:Z

    .line 54
    iput-boolean v0, v2, Lcom/appsamurai/storyly/data/e0;->o:Z

    .line 55
    iget-boolean v0, v9, Lcom/appsamurai/storyly/data/e0;->q:Z

    .line 56
    iput-boolean v0, v2, Lcom/appsamurai/storyly/data/e0;->q:Z

    move-object/from16 v0, v34

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    move-object/from16 v1, v28

    move/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move-object/from16 v6, v33

    const/16 v8, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move/from16 v29, v5

    move-object v0, v7

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v0, p0

    .line 58
    iget-object v7, v0, Lcom/appsamurai/storyly/data/a0;->f:Ljava/lang/String;

    .line 59
    iget-object v8, v0, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 60
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->h:Ljava/util/Set;

    if-nez v1, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v9, v1

    .line 61
    :goto_7
    iget-boolean v10, v0, Lcom/appsamurai/storyly/data/a0;->i:Z

    .line 62
    iget-object v11, v0, Lcom/appsamurai/storyly/data/a0;->j:Ljava/lang/String;

    .line 63
    iget-object v12, v0, Lcom/appsamurai/storyly/data/a0;->k:Ljava/util/Map;

    .line 64
    iget-object v13, v0, Lcom/appsamurai/storyly/data/a0;->l:Ljava/lang/String;

    .line 65
    iget-object v14, v0, Lcom/appsamurai/storyly/data/a0;->m:Lcom/appsamurai/storyly/MomentsUser;

    .line 66
    iget-object v15, v0, Lcom/appsamurai/storyly/data/a0;->n:Ljava/lang/Integer;

    .line 67
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->o:Lcom/appsamurai/storyly/data/b0;

    if-nez v1, :cond_9

    const/16 v16, 0x0

    goto :goto_8

    .line 68
    :cond_9
    iget-object v2, v1, Lcom/appsamurai/storyly/data/b0;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/appsamurai/storyly/data/b0;->b:Lcom/appsamurai/storyly/data/e;

    iget-object v1, v1, Lcom/appsamurai/storyly/data/b0;->c:Lcom/appsamurai/storyly/data/z;

    .line 69
    new-instance v4, Lcom/appsamurai/storyly/data/b0;

    invoke-direct {v4, v2, v3, v1}, Lcom/appsamurai/storyly/data/b0;-><init>(Ljava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/z;)V

    move-object/from16 v16, v4

    .line 70
    :goto_8
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 71
    iget-boolean v1, v0, Lcom/appsamurai/storyly/data/a0;->q:Z

    move/from16 v18, v1

    .line 72
    new-instance v5, Lcom/appsamurai/storyly/data/a0;

    move-object v1, v5

    move-object/from16 v2, v32

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    move-object/from16 v35, v5

    move/from16 v5, v29

    invoke-direct/range {v1 .. v18}, Lcom/appsamurai/storyly/data/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/appsamurai/storyly/StoryGroupType;Ljava/util/Set;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsamurai/storyly/MomentsUser;Ljava/lang/Integer;Lcom/appsamurai/storyly/data/b0;Ljava/lang/String;Z)V

    .line 73
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->t:Ljava/lang/Integer;

    move-object/from16 v2, v35

    .line 74
    iput-object v1, v2, Lcom/appsamurai/storyly/data/a0;->t:Ljava/lang/Integer;

    .line 75
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->v:Lcom/appsamurai/storyly/data/e0;

    .line 76
    iput-object v1, v2, Lcom/appsamurai/storyly/data/a0;->v:Lcom/appsamurai/storyly/data/e0;

    .line 77
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->w:Ljava/lang/Integer;

    .line 78
    iput-object v1, v2, Lcom/appsamurai/storyly/data/a0;->w:Ljava/lang/Integer;

    .line 79
    iget-boolean v1, v0, Lcom/appsamurai/storyly/data/a0;->s:Z

    .line 80
    iput-boolean v1, v2, Lcom/appsamurai/storyly/data/a0;->s:Z

    .line 81
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->x:Ljava/util/Map;

    .line 82
    iput-object v1, v2, Lcom/appsamurai/storyly/data/a0;->x:Ljava/util/Map;

    .line 83
    iget-boolean v1, v0, Lcom/appsamurai/storyly/data/a0;->z:Z

    .line 84
    iput-boolean v1, v2, Lcom/appsamurai/storyly/data/a0;->z:Z

    .line 85
    iget-boolean v1, v0, Lcom/appsamurai/storyly/data/a0;->y:Z

    .line 86
    iput-boolean v1, v2, Lcom/appsamurai/storyly/data/a0;->y:Z

    .line 87
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->r:Ljava/lang/String;

    .line 88
    iput-object v1, v2, Lcom/appsamurai/storyly/data/a0;->r:Ljava/lang/String;

    return-object v2
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/a0;->t:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 135
    check-cast v3, Lcom/appsamurai/storyly/data/e0;

    .line 136
    iget-boolean v4, v3, Lcom/appsamurai/storyly/data/e0;->s:Z

    if-nez v4, :cond_0

    .line 137
    iget-boolean v3, v3, Lcom/appsamurai/storyly/data/e0;->q:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 138
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    return v0
.end method

.method public final c()Lcom/appsamurai/storyly/StoryGroup;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lcom/appsamurai/storyly/data/a0;->b:Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lcom/appsamurai/storyly/data/a0;->c:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lcom/appsamurai/storyly/data/a0;->k:Ljava/util/Map;

    .line 5
    iget-object v6, v0, Lcom/appsamurai/storyly/data/a0;->f:Ljava/lang/String;

    .line 6
    iget v7, v0, Lcom/appsamurai/storyly/data/a0;->d:I

    .line 7
    iget-boolean v8, v0, Lcom/appsamurai/storyly/data/a0;->s:Z

    .line 8
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 186
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 188
    check-cast v11, Lcom/appsamurai/storyly/data/e0;

    .line 189
    invoke-virtual {v11}, Lcom/appsamurai/storyly/data/e0;->a()Lcom/appsamurai/storyly/Story;

    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object v12

    invoke-virtual {v12}, Lcom/appsamurai/storyly/StoryMedia;->getPreviewUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {v11}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/appsamurai/storyly/StoryMedia;->setPreviewUrl(Ljava/lang/String;)V

    .line 192
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    iget-boolean v11, v0, Lcom/appsamurai/storyly/data/a0;->i:Z

    .line 199
    iget-object v12, v0, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 200
    iget-object v13, v0, Lcom/appsamurai/storyly/data/a0;->m:Lcom/appsamurai/storyly/MomentsUser;

    .line 201
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->o:Lcom/appsamurai/storyly/data/b0;

    if-nez v1, :cond_2

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    const/4 v13, 0x0

    goto/16 :goto_8

    .line 202
    :cond_2
    iget-object v15, v1, Lcom/appsamurai/storyly/data/b0;->a:Ljava/util/List;

    if-nez v15, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    .line 203
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 205
    check-cast v15, Lcom/appsamurai/storyly/data/e;

    .line 206
    iget v15, v15, Lcom/appsamurai/storyly/data/e;->a:I

    .line 207
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 208
    :cond_4
    :goto_3
    iget-object v10, v1, Lcom/appsamurai/storyly/data/b0;->b:Lcom/appsamurai/storyly/data/e;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    .line 209
    :cond_5
    iget v10, v10, Lcom/appsamurai/storyly/data/e;->a:I

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 211
    :goto_4
    iget-object v1, v1, Lcom/appsamurai/storyly/data/b0;->c:Lcom/appsamurai/storyly/data/z;

    if-nez v1, :cond_6

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    const/4 v15, 0x0

    goto :goto_7

    .line 212
    :cond_6
    new-instance v15, Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    move-object/from16 v23, v13

    .line 213
    iget-object v13, v1, Lcom/appsamurai/storyly/data/z;->a:Ljava/lang/String;

    move-object/from16 v24, v12

    .line 214
    iget-object v12, v1, Lcom/appsamurai/storyly/data/z;->b:Lcom/appsamurai/storyly/data/e;

    if-nez v12, :cond_7

    const/16 v19, 0x0

    goto :goto_5

    .line 215
    :cond_7
    iget v12, v12, Lcom/appsamurai/storyly/data/e;->a:I

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v12

    .line 217
    :goto_5
    iget-object v12, v1, Lcom/appsamurai/storyly/data/z;->c:Lcom/appsamurai/storyly/data/e;

    if-nez v12, :cond_8

    const/16 v20, 0x0

    goto :goto_6

    .line 218
    :cond_8
    iget v12, v12, Lcom/appsamurai/storyly/data/e;->a:I

    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v20, v12

    .line 220
    :goto_6
    iget-object v12, v1, Lcom/appsamurai/storyly/data/z;->d:Ljava/lang/Long;

    .line 221
    iget-object v1, v1, Lcom/appsamurai/storyly/data/z;->e:Ljava/lang/String;

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    .line 222
    invoke-direct/range {v17 .. v22}, Lcom/appsamurai/storyly/StoryGroupBadgeStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 223
    :goto_7
    new-instance v1, Lcom/appsamurai/storyly/StoryGroupStyle;

    invoke-direct {v1, v14, v10, v15}, Lcom/appsamurai/storyly/StoryGroupStyle;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/appsamurai/storyly/StoryGroupBadgeStyle;)V

    move-object v13, v1

    .line 224
    :goto_8
    iget-object v14, v0, Lcom/appsamurai/storyly/data/a0;->p:Ljava/lang/String;

    .line 225
    iget-boolean v15, v0, Lcom/appsamurai/storyly/data/a0;->q:Z

    .line 226
    new-instance v16, Lcom/appsamurai/storyly/StoryGroup;

    move-object/from16 v1, v16

    move v10, v11

    move-object/from16 v11, v24

    move-object/from16 v12, v23

    invoke-direct/range {v1 .. v15}, Lcom/appsamurai/storyly/StoryGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZLjava/util/List;ZLcom/appsamurai/storyly/StoryGroupType;Lcom/appsamurai/storyly/MomentsUser;Lcom/appsamurai/storyly/StoryGroupStyle;Ljava/lang/String;Z)V

    return-object v16
.end method

.method public final d()Lcom/appsamurai/storyly/StoryGroupType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/a0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appsamurai/storyly/data/a0;->d:I

    iget v3, p1, Lcom/appsamurai/storyly/data/a0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->h:Ljava/util/Set;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/a0;->i:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/a0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->k:Ljava/util/Map;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->k:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->m:Lcom/appsamurai/storyly/MomentsUser;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->m:Lcom/appsamurai/storyly/MomentsUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->o:Lcom/appsamurai/storyly/data/b0;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->o:Lcom/appsamurai/storyly/data/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/a0;->q:Z

    iget-boolean p1, p1, Lcom/appsamurai/storyly/data/a0;->q:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/a0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->h:Ljava/util/Set;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/a0;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->k:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->m:Lcom/appsamurai/storyly/MomentsUser;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/appsamurai/storyly/MomentsUser;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->n:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->o:Lcom/appsamurai/storyly/data/b0;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/b0;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->p:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/a0;->q:Z

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyGroupItem(groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/a0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/a0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thematicIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", momentsToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", momentsUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->m:Lcom/appsamurai/storyly/MomentsUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxGroupCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->o:Lcom/appsamurai/storyly/data/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/a0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/a0;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
