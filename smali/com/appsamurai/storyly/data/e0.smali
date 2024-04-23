.class public final Lcom/appsamurai/storyly/data/e0;
.super Ljava/lang/Object;
.source "StorylyItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/e0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/data/e0$a;
.end annotation


# static fields
.field public static final u:Lcom/appsamurai/storyly/data/e0$a;

.field public static final v:Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/appsamurai/storyly/data/i0;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/appsamurai/storyly/StoryType;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/appsamurai/storyly/ShareType;

.field public final l:Ljava/lang/Long;

.field public m:Lcom/appsamurai/storyly/analytics/b;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:J

.field public q:Z

.field public r:J

.field public s:Z

.field public final t:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsamurai/storyly/data/e0$a;

    .line 1
    invoke-direct {v0}, Lcom/appsamurai/storyly/data/e0$a;-><init>()V

    .line 2
    sput-object v0, Lcom/appsamurai/storyly/data/e0;->u:Lcom/appsamurai/storyly/data/e0$a;

    .line 135
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "StorylyItem"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/data/e0;->v:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/i0;JLjava/lang/String;ILcom/appsamurai/storyly/StoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/ShareType;Ljava/lang/Long;Lcom/appsamurai/storyly/analytics/b;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/data/i0;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lcom/appsamurai/storyly/StoryType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/ShareType;",
            "Ljava/lang/Long;",
            "Lcom/appsamurai/storyly/analytics/b;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/s;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p11

    const-string/jumbo v6, "storyId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "media"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "title"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "type"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/appsamurai/storyly/data/e0;->c:J

    .line 5
    iput-object v3, v0, Lcom/appsamurai/storyly/data/e0;->d:Ljava/lang/String;

    move v1, p6

    .line 6
    iput v1, v0, Lcom/appsamurai/storyly/data/e0;->e:I

    .line 7
    iput-object v4, v0, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/appsamurai/storyly/data/e0;->g:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v0, Lcom/appsamurai/storyly/data/e0;->h:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lcom/appsamurai/storyly/data/e0;->i:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lcom/appsamurai/storyly/data/e0;->j:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/appsamurai/storyly/data/e0;->k:Lcom/appsamurai/storyly/ShareType;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/appsamurai/storyly/data/e0;->l:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/appsamurai/storyly/data/e0;->m:Lcom/appsamurai/storyly/analytics/b;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/appsamurai/storyly/data/e0;->n:Ljava/util/List;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/e0;->q:Z

    const/4 v1, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/appsamurai/storyly/util/j;->a()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

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
    iput-object v1, v0, Lcom/appsamurai/storyly/data/e0;->t:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lcom/appsamurai/storyly/Story;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v9, v2

    goto :goto_7

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/appsamurai/storyly/data/g0;

    if-nez v4, :cond_2

    move-object v5, v2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v5, v4, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 15
    :goto_1
    instance-of v6, v5, Lcom/appsamurai/storyly/data/t0;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/appsamurai/storyly/data/t0;

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_3

    .line 16
    :cond_4
    iget-object v5, v5, Lcom/appsamurai/storyly/data/t0;->e:Ljava/lang/String;

    :goto_3
    if-nez v5, :cond_8

    if-nez v4, :cond_5

    move-object v4, v2

    goto :goto_4

    .line 17
    :cond_5
    iget-object v4, v4, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 18
    :goto_4
    instance-of v5, v4, Lcom/appsamurai/storyly/data/u;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/appsamurai/storyly/data/u;

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    if-nez v4, :cond_7

    move-object v5, v2

    goto :goto_6

    .line 19
    :cond_7
    iget-object v5, v4, Lcom/appsamurai/storyly/data/u;->i:Ljava/lang/String;

    :cond_8
    :goto_6
    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    move-object v9, v3

    .line 21
    :goto_7
    iget-object v1, v0, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/appsamurai/storyly/data/e0;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/appsamurai/storyly/data/e0;->g:Ljava/lang/String;

    iget v14, v0, Lcom/appsamurai/storyly/data/e0;->e:I

    iget-boolean v15, v0, Lcom/appsamurai/storyly/data/e0;->s:Z

    iget-wide v3, v0, Lcom/appsamurai/storyly/data/e0;->p:J

    iget-object v7, v0, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    iget-object v5, v0, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    .line 22
    iget-object v5, v5, Lcom/appsamurai/storyly/data/i0;->a:Ljava/util/List;

    if-nez v5, :cond_a

    move-object v8, v2

    goto :goto_a

    .line 23
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Lcom/appsamurai/storyly/data/g0;

    if-nez v8, :cond_c

    move-object v8, v2

    goto :goto_9

    .line 34
    :cond_c
    iget-object v10, v8, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v10, v8}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/g0;)Lcom/appsamurai/storyly/StoryComponent;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_b

    .line 35
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v8, v6

    .line 36
    :goto_a
    iget-object v2, v0, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    .line 37
    iget-object v10, v2, Lcom/appsamurai/storyly/data/i0;->c:Ljava/lang/String;

    .line 38
    iget-object v11, v0, Lcom/appsamurai/storyly/data/e0;->i:Ljava/lang/String;

    new-instance v18, Lcom/appsamurai/storyly/StoryMedia;

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v11}, Lcom/appsamurai/storyly/StoryMedia;-><init>(Lcom/appsamurai/storyly/StoryType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/appsamurai/storyly/Story;

    move-object v10, v2

    move-object v11, v1

    move-wide/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lcom/appsamurai/storyly/Story;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLcom/appsamurai/storyly/StoryMedia;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/e0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appsamurai/storyly/data/e0;->c:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/data/e0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/e0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appsamurai/storyly/data/e0;->e:I

    iget v3, p1, Lcom/appsamurai/storyly/data/e0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/e0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/e0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/e0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/e0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->k:Lcom/appsamurai/storyly/ShareType;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/e0;->k:Lcom/appsamurai/storyly/ShareType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->l:Ljava/lang/Long;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/e0;->l:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->m:Lcom/appsamurai/storyly/analytics/b;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/e0;->m:Lcom/appsamurai/storyly/analytics/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->n:Ljava/util/List;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/e0;->n:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/i0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appsamurai/storyly/data/e0;->c:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/e0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->g:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->k:Lcom/appsamurai/storyly/ShareType;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->l:Ljava/lang/Long;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->m:Lcom/appsamurai/storyly/analytics/b;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/appsamurai/storyly/analytics/b;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->n:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyItem(storyId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->b:Lcom/appsamurai/storyly/data/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appsamurai/storyly/data/e0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/e0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->k:Lcom/appsamurai/storyly/ShareType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", momentsStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->m:Lcom/appsamurai/storyly/analytics/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/e0;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
