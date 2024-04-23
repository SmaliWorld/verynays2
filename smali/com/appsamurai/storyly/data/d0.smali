.class public final Lcom/appsamurai/storyly/data/d0;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/d0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/appsamurai/storyly/data/e;

.field public final h:Lcom/appsamurai/storyly/data/e;

.field public i:Lcom/appsamurai/storyly/data/e;

.field public j:Lcom/appsamurai/storyly/data/e;

.field public k:Lcom/appsamurai/storyly/data/e;

.field public l:Lcom/appsamurai/storyly/data/e;

.field public m:Lcom/appsamurai/storyly/data/e;

.field public n:Lcom/appsamurai/storyly/data/e;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZZLjava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "q_o_images"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "q_title"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "q_o_texts"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "q_alt_texts"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "q_answer"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "q_o_votes"
        .end annotation
    .end param
    .param p8    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "q_bg_color"
        .end annotation
    .end param
    .param p9    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "q_title_color"
        .end annotation
    .end param
    .param p10    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "q_title_bg_color"
        .end annotation
    .end param
    .param p11    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "w_o_f_b_color"
        .end annotation
    .end param
    .param p12    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "c_o_b_color"
        .end annotation
    .end param
    .param p13    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "w_o_i_b_color"
        .end annotation
    .end param
    .param p14    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_b_border_color"
        .end annotation
    .end param
    .param p15    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "i_q_b_color"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_bold"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_italic"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_result"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_payload"
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

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lcom/appsamurai/storyly/data/d0$a;->a:Lcom/appsamurai/storyly/data/d0$a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/d0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/data/f0;-><init>(I)V

    move-object v2, p2

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->f:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->f:Ljava/util/List;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->g:Lcom/appsamurai/storyly/data/e;

    goto :goto_5

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->g:Lcom/appsamurai/storyly/data/e;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->h:Lcom/appsamurai/storyly/data/e;

    goto :goto_6

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->h:Lcom/appsamurai/storyly/data/e;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->i:Lcom/appsamurai/storyly/data/e;

    goto :goto_7

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->i:Lcom/appsamurai/storyly/data/e;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->j:Lcom/appsamurai/storyly/data/e;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->l:Lcom/appsamurai/storyly/data/e;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->l:Lcom/appsamurai/storyly/data/e;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->m:Lcom/appsamurai/storyly/data/e;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->m:Lcom/appsamurai/storyly/data/e;

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/d0;->o:Z

    goto :goto_d

    :cond_e
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/d0;->o:Z

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/d0;->p:Z

    goto :goto_e

    :cond_f
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/d0;->p:Z

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/d0;->q:Z

    goto :goto_f

    :cond_10
    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/d0;->q:Z

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v4, v0, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_14

    .line 24
    iget-object v1, v0, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    iget-object v1, v0, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    goto :goto_12

    :cond_13
    :goto_11
    iget-object v1, v0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    goto :goto_12

    :cond_14
    move-object/from16 v1, p20

    .line 25
    :goto_12
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, "imageUrlList"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    move-object v1, p2

    .line 28
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->f:Ljava/util/List;

    move-object v1, p7

    .line 33
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->g:Lcom/appsamurai/storyly/data/e;

    move-object v1, p8

    .line 34
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->h:Lcom/appsamurai/storyly/data/e;

    move-object v1, p9

    .line 35
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->i:Lcom/appsamurai/storyly/data/e;

    move-object v1, p10

    .line 36
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->j:Lcom/appsamurai/storyly/data/e;

    move-object v1, p11

    .line 37
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p12

    .line 38
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->l:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p13

    .line 39
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->m:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p14

    .line 40
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    move/from16 v1, p15

    .line 41
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/d0;->o:Z

    move/from16 v1, p16

    .line 42
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/d0;->p:Z

    move/from16 v1, p17

    .line 43
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/d0;->q:Z

    move-object/from16 v1, p18

    .line 45
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    :goto_1
    iput-object v1, v0, Lcom/appsamurai/storyly/data/d0;->s:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/appsamurai/storyly/data/d0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZZLjava/lang/String;I)Lcom/appsamurai/storyly/data/d0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/appsamurai/storyly/data/d0;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/appsamurai/storyly/data/d0;->g:Lcom/appsamurai/storyly/data/e;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/appsamurai/storyly/data/d0;->h:Lcom/appsamurai/storyly/data/e;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/appsamurai/storyly/data/d0;->i:Lcom/appsamurai/storyly/data/e;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/appsamurai/storyly/data/d0;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/appsamurai/storyly/data/d0;->l:Lcom/appsamurai/storyly/data/e;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/appsamurai/storyly/data/d0;->m:Lcom/appsamurai/storyly/data/e;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    move-object/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/appsamurai/storyly/data/d0;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v3

    if-eqz v16, :cond_f

    iget-boolean v3, v0, Lcom/appsamurai/storyly/data/d0;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v3, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v3

    if-eqz v16, :cond_10

    iget-boolean v3, v0, Lcom/appsamurai/storyly/data/d0;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v3, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "imageUrlList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/d0;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p17, v3

    move-object/from16 p18, v1

    invoke-direct/range {p0 .. p18}, Lcom/appsamurai/storyly/data/d0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)Lcom/appsamurai/storyly/StoryComponent;
    .locals 8

    .line 2
    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    new-instance v0, Lcom/appsamurai/storyly/StoryImageQuizComponent;

    .line 580
    iget-object v2, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 581
    iget-object v3, p0, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsamurai/storyly/data/d0;->s:Ljava/util/List;

    iget-object v5, p0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/StoryImageQuizComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;
    .locals 8

    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    new-instance v0, Lcom/appsamurai/storyly/StoryImageQuizComponent;

    .line 583
    iget-object v2, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 584
    iget-object v3, p0, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsamurai/storyly/data/d0;->s:Ljava/util/List;

    iget-object v5, p0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    move-object v1, v0

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/StoryImageQuizComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/d0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->g:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->g:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->h:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->h:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->i:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->i:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->j:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->l:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->l:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->m:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->m:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/d0;->o:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/d0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/d0;->p:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/d0;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/d0;->q:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/d0;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->f:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->g:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    .line 1
    :cond_5
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->h:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    .line 3
    :cond_6
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->i:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    .line 5
    :cond_7
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    .line 7
    :cond_8
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    .line 9
    :cond_9
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->l:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    .line 11
    :cond_a
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->m:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    .line 13
    :cond_b
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    .line 15
    :cond_c
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/d0;->o:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    move v1, v3

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/d0;->p:Z

    if-eqz v1, :cond_e

    move v1, v3

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/d0;->q:Z

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    move v3, v1

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyImageQuizLayer(imageUrlList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quizTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionTextList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altTextList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quizAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quizOptionVoteCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quizBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->g:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quizTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->h:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quizTitleBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->i:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrongOptionFinalBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctOptionBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrongOptionInitialBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->l:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollBarBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->m:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageQuizBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/d0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/d0;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/d0;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
