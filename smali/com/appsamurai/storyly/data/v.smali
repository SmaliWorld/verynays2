.class public final Lcom/appsamurai/storyly/data/v;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/v$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/appsamurai/storyly/data/e;

.field public final i:Lcom/appsamurai/storyly/data/e;

.field public final j:Lcom/appsamurai/storyly/data/e;

.field public final k:Lcom/appsamurai/storyly/data/e;

.field public final l:Lcom/appsamurai/storyly/data/e;

.field public final m:Lcom/appsamurai/storyly/data/e;

.field public final n:Lcom/appsamurai/storyly/data/e;

.field public final o:Lcom/appsamurai/storyly/data/e;

.field public final p:Lcom/appsamurai/storyly/data/e;

.field public final q:Lcom/appsamurai/storyly/data/e;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Float;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Float;

.field public final v:F

.field public final w:F

.field public final x:F


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;FFFLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "theme"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scale"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "placeholder"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_bold"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_italic"
        .end annotation
    .end param
    .param p9    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "primary_color"
        .end annotation
    .end param
    .param p10    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "secondary_color"
        .end annotation
    .end param
    .param p11    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p12    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_color"
        .end annotation
    .end param
    .param p13    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_color"
        .end annotation
    .end param
    .param p14    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "i_bg_color"
        .end annotation
    .end param
    .param p15    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "i_border_color"
        .end annotation
    .end param
    .param p16    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "i_color"
        .end annotation
    .end param
    .param p17    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_button_bg_color"
        .end annotation
    .end param
    .param p18    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_button_color"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "a_t"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "a_h"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "a_l_c"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "a_l_h"
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
    sget-object v2, Lcom/appsamurai/storyly/data/v$a;->a:Lcom/appsamurai/storyly/data/v$a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/v$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/data/f0;-><init>(I)V

    move-object v2, p2

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->a:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput v4, v0, Lcom/appsamurai/storyly/data/v;->b:I

    goto :goto_0

    :cond_1
    move v2, p3

    iput v2, v0, Lcom/appsamurai/storyly/data/v;->b:I

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const-string v5, ""

    if-nez v2, :cond_2

    iput-object v5, v0, Lcom/appsamurai/storyly/data/v;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/v;->d:Z

    goto :goto_2

    :cond_3
    move v2, p5

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/v;->d:Z

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v5, v0, Lcom/appsamurai/storyly/data/v;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/v;->f:Z

    goto :goto_4

    :cond_5
    move v2, p7

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/v;->f:Z

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/v;->g:Z

    goto :goto_5

    :cond_6
    move v2, p8

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/v;->g:Z

    :goto_5
    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->h:Lcom/appsamurai/storyly/data/e;

    goto :goto_6

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->h:Lcom/appsamurai/storyly/data/e;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->i:Lcom/appsamurai/storyly/data/e;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->i:Lcom/appsamurai/storyly/data/e;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->j:Lcom/appsamurai/storyly/data/e;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->k:Lcom/appsamurai/storyly/data/e;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->k:Lcom/appsamurai/storyly/data/e;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->l:Lcom/appsamurai/storyly/data/e;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->l:Lcom/appsamurai/storyly/data/e;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->m:Lcom/appsamurai/storyly/data/e;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->m:Lcom/appsamurai/storyly/data/e;

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->n:Lcom/appsamurai/storyly/data/e;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->n:Lcom/appsamurai/storyly/data/e;

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->o:Lcom/appsamurai/storyly/data/e;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->o:Lcom/appsamurai/storyly/data/e;

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->p:Lcom/appsamurai/storyly/data/e;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->p:Lcom/appsamurai/storyly/data/e;

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->q:Lcom/appsamurai/storyly/data/e;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->q:Lcom/appsamurai/storyly/data/e;

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->r:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->r:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->s:Ljava/lang/Float;

    goto :goto_11

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->s:Ljava/lang/Float;

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->t:Ljava/lang/Integer;

    goto :goto_12

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->t:Ljava/lang/Integer;

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->u:Ljava/lang/Float;

    goto :goto_13

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->u:Ljava/lang/Float;

    :goto_13
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    const v3, 0x3dcccccd    # 0.1f

    if-nez v2, :cond_15

    iput v3, v0, Lcom/appsamurai/storyly/data/v;->v:F

    goto :goto_14

    :cond_15
    move/from16 v2, p23

    iput v2, v0, Lcom/appsamurai/storyly/data/v;->v:F

    :goto_14
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_15

    :cond_16
    move/from16 v2, p24

    :goto_15
    iput v2, v0, Lcom/appsamurai/storyly/data/v;->w:F

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_17

    iput v3, v0, Lcom/appsamurai/storyly/data/v;->x:F

    goto :goto_16

    :cond_17
    move/from16 v1, p25

    iput v1, v0, Lcom/appsamurai/storyly/data/v;->x:F

    :goto_16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    const-string/jumbo v4, "theme"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "title"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inputPlaceholder"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->a:Ljava/lang/String;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/appsamurai/storyly/data/v;->b:I

    .line 5
    iput-object v2, v0, Lcom/appsamurai/storyly/data/v;->c:Ljava/lang/String;

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/v;->d:Z

    .line 7
    iput-object v3, v0, Lcom/appsamurai/storyly/data/v;->e:Ljava/lang/String;

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/v;->f:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/v;->g:Z

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->h:Lcom/appsamurai/storyly/data/e;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->i:Lcom/appsamurai/storyly/data/e;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->j:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->k:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->l:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->m:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->n:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->o:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->p:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->q:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->s:Ljava/lang/Float;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->t:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/appsamurai/storyly/data/v;->u:Ljava/lang/Float;

    const v1, 0x3dcccccd    # 0.1f

    .line 28
    iput v1, v0, Lcom/appsamurai/storyly/data/v;->v:F

    const v2, 0x3f4ccccd    # 0.8f

    .line 29
    iput v2, v0, Lcom/appsamurai/storyly/data/v;->w:F

    .line 30
    iput v1, v0, Lcom/appsamurai/storyly/data/v;->x:F

    return-void
.end method

.method public static a(Lcom/appsamurai/storyly/data/v;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)Lcom/appsamurai/storyly/data/v;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appsamurai/storyly/data/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/appsamurai/storyly/data/v;->b:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/appsamurai/storyly/data/v;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/appsamurai/storyly/data/v;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/appsamurai/storyly/data/v;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/appsamurai/storyly/data/v;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/appsamurai/storyly/data/v;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/appsamurai/storyly/data/v;->h:Lcom/appsamurai/storyly/data/e;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/appsamurai/storyly/data/v;->i:Lcom/appsamurai/storyly/data/e;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/appsamurai/storyly/data/v;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/appsamurai/storyly/data/v;->k:Lcom/appsamurai/storyly/data/e;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/appsamurai/storyly/data/v;->l:Lcom/appsamurai/storyly/data/e;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/appsamurai/storyly/data/v;->m:Lcom/appsamurai/storyly/data/e;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/appsamurai/storyly/data/v;->n:Lcom/appsamurai/storyly/data/e;

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    move-object/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/appsamurai/storyly/data/v;->o:Lcom/appsamurai/storyly/data/e;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v3

    if-eqz v16, :cond_f

    iget-object v3, v0, Lcom/appsamurai/storyly/data/v;->p:Lcom/appsamurai/storyly/data/e;

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v3

    if-eqz v16, :cond_10

    iget-object v3, v0, Lcom/appsamurai/storyly/data/v;->q:Lcom/appsamurai/storyly/data/e;

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v3

    if-eqz v16, :cond_11

    iget-object v3, v0, Lcom/appsamurai/storyly/data/v;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v3

    if-eqz v16, :cond_12

    iget-object v3, v0, Lcom/appsamurai/storyly/data/v;->s:Ljava/lang/Float;

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v3

    if-eqz v16, :cond_13

    iget-object v3, v0, Lcom/appsamurai/storyly/data/v;->t:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/appsamurai/storyly/data/v;->u:Ljava/lang/Float;

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string/jumbo v0, "theme"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputPlaceholder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/v;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p20, v3

    move-object/from16 p21, v1

    invoke-direct/range {p0 .. p21}, Lcom/appsamurai/storyly/data/v;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Float;)F
    .locals 1

    const-string/jumbo v0, "scaleList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    iget v0, p0, Lcom/appsamurai/storyly/data/v;->b:I

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;)Lcom/appsamurai/storyly/StoryComponent;
    .locals 2

    .line 2
    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    new-instance v0, Lcom/appsamurai/storyly/StoryCommentComponent;

    .line 974
    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 975
    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/StoryCommentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;Ljava/lang/String;)Lcom/appsamurai/storyly/StoryComponent;
    .locals 1

    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    new-instance v0, Lcom/appsamurai/storyly/StoryCommentComponent;

    .line 977
    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 978
    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/StoryCommentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 979
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/v;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/data/v;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/v;->r:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final c()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/v;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/data/v;->i:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/data/v;->a:Ljava/lang/String;

    const-string v1, "Dark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->s:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/data/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/appsamurai/storyly/data/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/v;->m:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsamurai/storyly/data/e;

    iget v1, p0, Lcom/appsamurai/storyly/data/v;->w:F

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/v;->o:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsamurai/storyly/data/e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/v;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsamurai/storyly/data/v;->b:I

    iget v3, p1, Lcom/appsamurai/storyly/data/v;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/v;->d:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/v;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/v;->f:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/v;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/v;->g:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/v;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->h:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->h:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->i:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->i:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->j:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->j:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->k:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->k:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->l:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->l:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->m:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->m:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->n:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->n:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->o:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->o:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->p:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->p:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->q:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->q:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->s:Ljava/lang/Float;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->s:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/v;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->u:Ljava/lang/Float;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/v;->u:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/v;->l:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/data/v;->h:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/data/v;->a:Ljava/lang/String;

    const-string v1, "Dark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsamurai/storyly/data/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->s:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/data/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/v;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/v;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/v;->f:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/v;->g:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->h:Lcom/appsamurai/storyly/data/e;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    .line 1
    :cond_3
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->i:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    .line 3
    :cond_4
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    .line 5
    :cond_5
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->k:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_4

    .line 7
    :cond_6
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->l:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_5

    .line 9
    :cond_7
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->m:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_6

    .line 11
    :cond_8
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->n:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_7

    .line 13
    :cond_9
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->o:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_8

    .line 15
    :cond_a
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->p:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_9

    .line 17
    :cond_b
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->q:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_a

    .line 19
    :cond_c
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->r:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->s:Ljava/lang/Float;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->t:Ljava/lang/Integer;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->u:Ljava/lang/Float;

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyCommentLayer(theme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/v;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inputPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/v;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/v;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->h:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->i:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->j:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->k:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->l:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->m:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->n:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->o:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendButtonBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->p:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->q:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->s:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerLineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerLineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/v;->u:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
