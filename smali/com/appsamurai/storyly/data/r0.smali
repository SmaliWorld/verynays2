.class public final Lcom/appsamurai/storyly/data/r0;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/r0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Z

.field public final h:Lcom/appsamurai/storyly/data/e;

.field public final i:Lcom/appsamurai/storyly/data/e;

.field public final j:Lcom/appsamurai/storyly/data/e;

.field public final k:Lcom/appsamurai/storyly/data/e;

.field public final l:Lcom/appsamurai/storyly/data/e;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "theme"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "emoji_code"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "average_answer"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "answer_count"
        .end annotation
    .end param
    .param p7    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sdk_scale"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_title"
        .end annotation
    .end param
    .param p9    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p10    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_color"
        .end annotation
    .end param
    .param p11    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_color"
        .end annotation
    .end param
    .param p12    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_bg_color"
        .end annotation
    .end param
    .param p13    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "r_border_color"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_payload"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_bold"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_italic"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_result"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x7

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lcom/appsamurai/storyly/data/r0$a;->a:Lcom/appsamurai/storyly/data/r0$a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/r0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/data/f0;-><init>(I)V

    move-object v2, p2

    iput-object v2, v0, Lcom/appsamurai/storyly/data/r0;->a:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/appsamurai/storyly/data/r0;->b:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/appsamurai/storyly/data/r0;->c:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput v3, v0, Lcom/appsamurai/storyly/data/r0;->d:I

    goto :goto_0

    :cond_1
    move v2, p5

    iput v2, v0, Lcom/appsamurai/storyly/data/r0;->d:I

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    iput v3, v0, Lcom/appsamurai/storyly/data/r0;->e:I

    goto :goto_1

    :cond_2
    move v2, p6

    iput v2, v0, Lcom/appsamurai/storyly/data/r0;->e:I

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p7

    :goto_2
    iput v2, v0, Lcom/appsamurai/storyly/data/r0;->f:F

    and-int/lit8 v2, v1, 0x40

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/r0;->g:Z

    goto :goto_3

    :cond_4
    move v2, p8

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/r0;->g:Z

    :goto_3
    and-int/lit16 v2, v1, 0x80

    const/4 v5, 0x0

    if-nez v2, :cond_5

    iput-object v5, v0, Lcom/appsamurai/storyly/data/r0;->h:Lcom/appsamurai/storyly/data/e;

    goto :goto_4

    :cond_5
    move-object v2, p9

    iput-object v2, v0, Lcom/appsamurai/storyly/data/r0;->h:Lcom/appsamurai/storyly/data/e;

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    iput-object v5, v0, Lcom/appsamurai/storyly/data/r0;->i:Lcom/appsamurai/storyly/data/e;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/appsamurai/storyly/data/r0;->i:Lcom/appsamurai/storyly/data/e;

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_7

    iput-object v5, v0, Lcom/appsamurai/storyly/data/r0;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/appsamurai/storyly/data/r0;->j:Lcom/appsamurai/storyly/data/e;

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_8

    iput-object v5, v0, Lcom/appsamurai/storyly/data/r0;->k:Lcom/appsamurai/storyly/data/e;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/appsamurai/storyly/data/r0;->k:Lcom/appsamurai/storyly/data/e;

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_9

    iput-object v5, v0, Lcom/appsamurai/storyly/data/r0;->l:Lcom/appsamurai/storyly/data/e;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/appsamurai/storyly/data/r0;->l:Lcom/appsamurai/storyly/data/e;

    :goto_8
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_a

    iput-object v5, v0, Lcom/appsamurai/storyly/data/r0;->m:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/appsamurai/storyly/data/r0;->m:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_b

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/r0;->n:Z

    goto :goto_a

    :cond_b
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/r0;->n:Z

    :goto_a
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_c

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/r0;->o:Z

    goto :goto_b

    :cond_c
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/r0;->o:Z

    :goto_b
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_d

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/r0;->p:Z

    goto :goto_c

    :cond_d
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/r0;->p:Z

    :goto_c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string/jumbo v4, "title"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "theme"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "emojiCode"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/appsamurai/storyly/data/r0;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/appsamurai/storyly/data/r0;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/appsamurai/storyly/data/r0;->c:Ljava/lang/String;

    move v1, p4

    .line 6
    iput v1, v0, Lcom/appsamurai/storyly/data/r0;->d:I

    move v1, p5

    .line 7
    iput v1, v0, Lcom/appsamurai/storyly/data/r0;->e:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/appsamurai/storyly/data/r0;->f:F

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/r0;->g:Z

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/appsamurai/storyly/data/r0;->h:Lcom/appsamurai/storyly/data/e;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/appsamurai/storyly/data/r0;->i:Lcom/appsamurai/storyly/data/e;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/appsamurai/storyly/data/r0;->j:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/appsamurai/storyly/data/r0;->k:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/appsamurai/storyly/data/r0;->l:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/appsamurai/storyly/data/r0;->m:Ljava/lang/String;

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/r0;->n:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/r0;->o:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/r0;->p:Z

    return-void
.end method

.method public static a(Lcom/appsamurai/storyly/data/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZZI)Lcom/appsamurai/storyly/data/r0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appsamurai/storyly/data/r0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/appsamurai/storyly/data/r0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/appsamurai/storyly/data/r0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/appsamurai/storyly/data/r0;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/appsamurai/storyly/data/r0;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/appsamurai/storyly/data/r0;->f:F

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/appsamurai/storyly/data/r0;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/appsamurai/storyly/data/r0;->h:Lcom/appsamurai/storyly/data/e;

    goto :goto_7

    :cond_7
    move-object v10, v3

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/appsamurai/storyly/data/r0;->i:Lcom/appsamurai/storyly/data/e;

    goto :goto_8

    :cond_8
    move-object v11, v3

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/appsamurai/storyly/data/r0;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_9

    :cond_9
    move-object v12, v3

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/appsamurai/storyly/data/r0;->k:Lcom/appsamurai/storyly/data/e;

    goto :goto_a

    :cond_a
    move-object v13, v3

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/appsamurai/storyly/data/r0;->l:Lcom/appsamurai/storyly/data/e;

    goto :goto_b

    :cond_b
    move-object v14, v3

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v3, v0, Lcom/appsamurai/storyly/data/r0;->m:Ljava/lang/String;

    :cond_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/appsamurai/storyly/data/r0;->n:Z

    goto :goto_c

    :cond_d
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/appsamurai/storyly/data/r0;->o:Z

    goto :goto_d

    :cond_e
    move/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/appsamurai/storyly/data/r0;->p:Z

    goto :goto_e

    :cond_f
    move/from16 v1, p16

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string/jumbo v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiCode"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/r0;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v3

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-direct/range {p0 .. p16}, Lcom/appsamurai/storyly/data/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)Lcom/appsamurai/storyly/StoryComponent;
    .locals 4

    .line 2
    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    new-instance v0, Lcom/appsamurai/storyly/StoryRatingComponent;

    .line 676
    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 677
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsamurai/storyly/data/r0;->m:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/appsamurai/storyly/StoryRatingComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;
    .locals 3

    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    new-instance v0, Lcom/appsamurai/storyly/StoryRatingComponent;

    .line 679
    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 680
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsamurai/storyly/data/r0;->m:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/appsamurai/storyly/StoryRatingComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/r0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/r0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/r0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/r0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appsamurai/storyly/data/r0;->d:I

    iget v3, p1, Lcom/appsamurai/storyly/data/r0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appsamurai/storyly/data/r0;->e:I

    iget v3, p1, Lcom/appsamurai/storyly/data/r0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appsamurai/storyly/data/r0;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/r0;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->g:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/r0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->h:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/r0;->h:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->i:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/r0;->i:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->j:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/r0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->k:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/r0;->k:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->l:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/r0;->l:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/r0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->n:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/r0;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->o:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/r0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->p:Z

    iget-boolean p1, p1, Lcom/appsamurai/storyly/data/r0;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsamurai/storyly/data/r0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/r0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/r0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/r0;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->h:Lcom/appsamurai/storyly/data/e;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    .line 1
    :cond_1
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->i:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    .line 3
    :cond_2
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    .line 5
    :cond_3
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->k:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    .line 7
    :cond_4
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->l:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    .line 9
    :cond_5
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->m:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->n:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->o:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->p:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyRatingLayer(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", average="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/r0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", answerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/r0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/r0;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hasTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->h:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->i:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sliderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sliderBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->k:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->l:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/r0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/r0;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
