.class public final Lcom/appsamurai/storyly/data/k0;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/k0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A:Lcom/appsamurai/storyly/data/e;

.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:Lcom/appsamurai/storyly/data/e;

.field public final k:Lcom/appsamurai/storyly/data/e;

.field public l:Lcom/appsamurai/storyly/data/e;

.field public m:Lcom/appsamurai/storyly/data/e;

.field public final n:Lcom/appsamurai/storyly/data/e;

.field public final o:Lcom/appsamurai/storyly/data/e;

.field public final p:Lcom/appsamurai/storyly/data/e;

.field public final q:Lcom/appsamurai/storyly/data/e;

.field public final r:Lcom/appsamurai/storyly/data/e;

.field public final s:Lcom/appsamurai/storyly/data/e;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Lcom/appsamurai/storyly/data/e;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZZZZLjava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "l_o_vote_count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "r_o_vote_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "l_o_text"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "r_o_text"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_text"
        .end annotation
    .end param
    .param p7    # F
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "o_h"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "theme"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scale"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_title"
        .end annotation
    .end param
    .param p11    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "primary_color"
        .end annotation
    .end param
    .param p12    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "secondary_color"
        .end annotation
    .end param
    .param p13    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_border_color"
        .end annotation
    .end param
    .param p14    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_middle_color"
        .end annotation
    .end param
    .param p15    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_text_color"
        .end annotation
    .end param
    .param p16    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_text_shadow_color"
        .end annotation
    .end param
    .param p17    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "l_o_text_color"
        .end annotation
    .end param
    .param p18    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "r_o_text_color"
        .end annotation
    .end param
    .param p19    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "o_percentage_color"
        .end annotation
    .end param
    .param p20    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "o_button_color"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_bold"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_italic"
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_option_is_bold"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_option_is_italic"
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_result"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
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

    and-int/lit8 v2, v1, 0x3f

    const/16 v3, 0x3f

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lcom/appsamurai/storyly/data/k0$a;->a:Lcom/appsamurai/storyly/data/k0$a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/k0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/data/f0;-><init>(I)V

    move v2, p2

    iput v2, v0, Lcom/appsamurai/storyly/data/k0;->a:I

    move v2, p3

    iput v2, v0, Lcom/appsamurai/storyly/data/k0;->b:I

    move-object v2, p4

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->e:Ljava/lang/String;

    move v2, p7

    iput v2, v0, Lcom/appsamurai/storyly/data/k0;->f:F

    and-int/lit8 v2, v1, 0x40

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p8

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->g:Ljava/lang/String;

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    move v2, p9

    :goto_1
    iput v2, v0, Lcom/appsamurai/storyly/data/k0;->h:I

    and-int/lit16 v2, v1, 0x100

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/k0;->i:Z

    goto :goto_2

    :cond_3
    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/k0;->i:Z

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_3

    :cond_4
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->j:Lcom/appsamurai/storyly/data/e;

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->k:Lcom/appsamurai/storyly/data/e;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->k:Lcom/appsamurai/storyly/data/e;

    :goto_4
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->l:Lcom/appsamurai/storyly/data/e;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->l:Lcom/appsamurai/storyly/data/e;

    :goto_5
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->m:Lcom/appsamurai/storyly/data/e;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->m:Lcom/appsamurai/storyly/data/e;

    :goto_6
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->n:Lcom/appsamurai/storyly/data/e;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->n:Lcom/appsamurai/storyly/data/e;

    :goto_7
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->o:Lcom/appsamurai/storyly/data/e;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->o:Lcom/appsamurai/storyly/data/e;

    :goto_8
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->p:Lcom/appsamurai/storyly/data/e;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->p:Lcom/appsamurai/storyly/data/e;

    :goto_9
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->q:Lcom/appsamurai/storyly/data/e;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->q:Lcom/appsamurai/storyly/data/e;

    :goto_a
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->r:Lcom/appsamurai/storyly/data/e;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->r:Lcom/appsamurai/storyly/data/e;

    :goto_b
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->s:Lcom/appsamurai/storyly/data/e;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->s:Lcom/appsamurai/storyly/data/e;

    :goto_c
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/k0;->t:Z

    goto :goto_d

    :cond_e
    move/from16 v2, p21

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/k0;->t:Z

    :goto_d
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    const/4 v5, 0x0

    if-nez v2, :cond_f

    iput-boolean v5, v0, Lcom/appsamurai/storyly/data/k0;->u:Z

    goto :goto_e

    :cond_f
    move/from16 v2, p22

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/k0;->u:Z

    :goto_e
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/k0;->v:Z

    goto :goto_f

    :cond_10
    move/from16 v2, p23

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/k0;->v:Z

    :goto_f
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-boolean v5, v0, Lcom/appsamurai/storyly/data/k0;->w:Z

    goto :goto_10

    :cond_11
    move/from16 v2, p24

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/k0;->w:Z

    :goto_10
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-boolean v5, v0, Lcom/appsamurai/storyly/data/k0;->x:Z

    goto :goto_11

    :cond_12
    move/from16 v2, p25

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/k0;->x:Z

    :goto_11
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->y:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->y:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    const-string v3, "Dark"

    if-nez v2, :cond_15

    .line 33
    iget-object v2, v0, Lcom/appsamurai/storyly/data/k0;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lcom/appsamurai/storyly/data/e;

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_13

    :cond_14
    new-instance v2, Lcom/appsamurai/storyly/data/e;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_13

    :cond_15
    move-object/from16 v2, p27

    .line 34
    :goto_13
    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->z:Lcom/appsamurai/storyly/data/e;

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-nez v1, :cond_17

    .line 67
    iget-object v1, v0, Lcom/appsamurai/storyly/data/k0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/appsamurai/storyly/config/styling/a;->R:Lcom/appsamurai/storyly/config/styling/a;

    goto :goto_14

    :cond_16
    sget-object v1, Lcom/appsamurai/storyly/config/styling/a;->S:Lcom/appsamurai/storyly/config/styling/a;

    :goto_14
    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    goto :goto_15

    :cond_17
    move-object/from16 v1, p28

    .line 68
    :goto_15
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->A:Lcom/appsamurai/storyly/data/e;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZZZZLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    const-string v5, "leftOptionText"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "rightOptionText"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pollText"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    move v5, p1

    .line 70
    iput v5, v0, Lcom/appsamurai/storyly/data/k0;->a:I

    move v5, p2

    .line 71
    iput v5, v0, Lcom/appsamurai/storyly/data/k0;->b:I

    .line 72
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    .line 73
    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    .line 74
    iput-object v3, v0, Lcom/appsamurai/storyly/data/k0;->e:Ljava/lang/String;

    move v1, p6

    .line 75
    iput v1, v0, Lcom/appsamurai/storyly/data/k0;->f:F

    .line 76
    iput-object v4, v0, Lcom/appsamurai/storyly/data/k0;->g:Ljava/lang/String;

    move v1, p8

    .line 77
    iput v1, v0, Lcom/appsamurai/storyly/data/k0;->h:I

    move v1, p9

    .line 78
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/k0;->i:Z

    move-object/from16 v1, p10

    .line 79
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->j:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p11

    .line 80
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->k:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p12

    .line 81
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->l:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p13

    .line 82
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->m:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p14

    .line 83
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->n:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p15

    .line 84
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->o:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p16

    .line 85
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->p:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p17

    .line 86
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->q:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p18

    .line 87
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->r:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p19

    .line 88
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->s:Lcom/appsamurai/storyly/data/e;

    move/from16 v1, p20

    .line 89
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/k0;->t:Z

    move/from16 v1, p21

    .line 90
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/k0;->u:Z

    move/from16 v1, p22

    .line 91
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/k0;->v:Z

    move/from16 v1, p23

    .line 92
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/k0;->w:Z

    move/from16 v1, p24

    .line 93
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/k0;->x:Z

    move-object/from16 v1, p25

    .line 95
    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->y:Ljava/lang/String;

    .line 100
    const-string v1, "Dark"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/appsamurai/storyly/data/e;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/appsamurai/storyly/data/e;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    :goto_0
    iput-object v2, v0, Lcom/appsamurai/storyly/data/k0;->z:Lcom/appsamurai/storyly/data/e;

    .line 101
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsamurai/storyly/config/styling/a;->R:Lcom/appsamurai/storyly/config/styling/a;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appsamurai/storyly/config/styling/a;->S:Lcom/appsamurai/storyly/config/styling/a;

    :goto_1
    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    iput-object v1, v0, Lcom/appsamurai/storyly/data/k0;->A:Lcom/appsamurai/storyly/data/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)Lcom/appsamurai/storyly/StoryComponent;
    .locals 7

    .line 1
    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v0, Lcom/appsamurai/storyly/StoryPollComponent;

    .line 451
    iget-object v2, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 452
    iget-object v3, p0, Lcom/appsamurai/storyly/data/k0;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/appsamurai/storyly/data/k0;->y:Ljava/lang/String;

    const/4 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/StoryPollComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;
    .locals 7

    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    new-instance v0, Lcom/appsamurai/storyly/StoryPollComponent;

    .line 454
    iget-object v2, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 455
    iget-object v3, p0, Lcom/appsamurai/storyly/data/k0;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/appsamurai/storyly/data/k0;->y:Ljava/lang/String;

    move-object v1, v0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/StoryPollComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/appsamurai/storyly/data/e;
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/appsamurai/storyly/data/k0;->m:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsamurai/storyly/data/e;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/k0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 457
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    const v2, 0x3e29fbe7    # 0.166f

    .line 458
    invoke-static {v1, v2}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/appsamurai/storyly/data/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/k0;->k:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/data/k0;->A:Lcom/appsamurai/storyly/data/e;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/k0;

    iget v1, p0, Lcom/appsamurai/storyly/data/k0;->a:I

    iget v3, p1, Lcom/appsamurai/storyly/data/k0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsamurai/storyly/data/k0;->b:I

    iget v3, p1, Lcom/appsamurai/storyly/data/k0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appsamurai/storyly/data/k0;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/k0;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/appsamurai/storyly/data/k0;->h:I

    iget v3, p1, Lcom/appsamurai/storyly/data/k0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->i:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/k0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->j:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->k:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->k:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->l:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->l:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->m:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->m:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->n:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->n:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->o:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->o:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->p:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->p:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->q:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->q:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->r:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->r:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->s:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/k0;->s:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->t:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/k0;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->u:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/k0;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->v:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/k0;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->w:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/k0;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->x:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/k0;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/k0;->y:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/appsamurai/storyly/data/k0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/k0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/k0;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->g:Ljava/lang/String;

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

    iget v1, p0, Lcom/appsamurai/storyly/data/k0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    .line 1
    :cond_2
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->k:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    .line 3
    :cond_3
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->l:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    .line 5
    :cond_4
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->m:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    .line 7
    :cond_5
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->n:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    .line 9
    :cond_6
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->o:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    .line 11
    :cond_7
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->p:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    .line 13
    :cond_8
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->q:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_8

    .line 15
    :cond_9
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->r:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_9

    .line 17
    :cond_a
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->s:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_a

    .line 19
    :cond_b
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->t:Z

    if-eqz v1, :cond_c

    move v1, v3

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->u:Z

    if-eqz v1, :cond_d

    move v1, v3

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->v:Z

    if-eqz v1, :cond_e

    move v1, v3

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->w:Z

    if-eqz v1, :cond_f

    move v1, v3

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->x:Z

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move v3, v1

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->y:Ljava/lang/String;

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyPollLayer(leftOptionVoteCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/appsamurai/storyly/data/k0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightOptionVoteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/k0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftOptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightOptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pollText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionsButtonHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/k0;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/k0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->k:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->l:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollMiddleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->m:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->n:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollTextShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->o:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftOptionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->p:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightOptionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->q:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionPercentageColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->r:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionsButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->s:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optionIsBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optionIsItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/k0;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/k0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
