.class public final Lcom/appsamurai/storyly/data/o0;
.super Lcom/appsamurai/storyly/data/m0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/o0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/appsamurai/storyly/data/x0;

.field public final e:Lcom/appsamurai/storyly/data/e;

.field public final f:Lcom/appsamurai/storyly/data/e;

.field public final g:Lcom/appsamurai/storyly/data/e;

.field public h:Lcom/appsamurai/storyly/data/e;

.field public final i:Lcom/appsamurai/storyly/data/e;

.field public final j:Lcom/appsamurai/storyly/data/e;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/appsamurai/storyly/data/e;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/appsamurai/storyly/data/e;

.field public final u:Lcom/appsamurai/storyly/data/e;

.field public final v:Ljava/lang/String;

.field public final w:Lcom/appsamurai/storyly/data/e;

.field public final x:Lcom/appsamurai/storyly/data/e;

.field public final y:Lcom/appsamurai/storyly/data/e;

.field public z:Lcom/appsamurai/storyly/data/p;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/x0;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZZZZZLcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "theme"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outlink"
        .end annotation
    .end param
    .param p6    # Lcom/appsamurai/storyly/data/x0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tooltip_placement"
        .end annotation
    .end param
    .param p7    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "primary_color"
        .end annotation
    .end param
    .param p8    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "secondary_color"
        .end annotation
    .end param
    .param p9    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p10    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_color"
        .end annotation
    .end param
    .param p11    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_color"
        .end annotation
    .end param
    .param p12    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_color"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "price"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_bold"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_italic"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "price_is_bold"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "price_is_italic"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "old_price_is_bold"
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "old_price_is_italic"
        .end annotation
    .end param
    .param p20    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "price_bg_color"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "old_price"
        .end annotation
    .end param
    .param p22    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "old_price_color"
        .end annotation
    .end param
    .param p23    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chevron_color"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_type"
        .end annotation
    .end param
    .param p25    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_color"
        .end annotation
    .end param
    .param p26    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_bg_color"
        .end annotation
    .end param
    .param p27    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_border_color"
        .end annotation
    .end param
    .param p28    # Lcom/appsamurai/storyly/data/p;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "products"
        .end annotation
    .end param
    .param p29    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_s_price_visible"
        .end annotation
    .end param
    .param p30    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_price_visible"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_b_text"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_cart_text"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_back_text"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_message"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "checkout_b_text"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_text"
        .end annotation
    .end param
    .param p37    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "max_v"
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

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    filled-new-array {p1, p2}, [I

    move-result-object v2

    filled-new-array {v5, v4}, [I

    move-result-object v5

    sget-object v6, Lcom/appsamurai/storyly/data/o0$a;->a:Lcom/appsamurai/storyly/data/o0$a;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/data/o0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/m0;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->a:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->b:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->c:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lcom/appsamurai/storyly/data/x0;->d:Lcom/appsamurai/storyly/data/x0;

    goto :goto_1

    :cond_2
    move-object v2, p6

    .line 7
    :goto_1
    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->e:Lcom/appsamurai/storyly/data/e;

    goto :goto_2

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->e:Lcom/appsamurai/storyly/data/e;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->f:Lcom/appsamurai/storyly/data/e;

    goto :goto_3

    :cond_4
    move-object v2, p8

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->f:Lcom/appsamurai/storyly/data/e;

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->g:Lcom/appsamurai/storyly/data/e;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->g:Lcom/appsamurai/storyly/data/e;

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->h:Lcom/appsamurai/storyly/data/e;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->h:Lcom/appsamurai/storyly/data/e;

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->i:Lcom/appsamurai/storyly/data/e;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->i:Lcom/appsamurai/storyly/data/e;

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->j:Lcom/appsamurai/storyly/data/e;

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    const-string v2, ""

    goto :goto_8

    :cond_9
    move-object/from16 v2, p13

    :goto_8
    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->k:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/o0;->l:Z

    goto :goto_9

    :cond_a
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/o0;->l:Z

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/o0;->m:Z

    goto :goto_a

    :cond_b
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/o0;->m:Z

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/o0;->n:Z

    goto :goto_b

    :cond_c
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/o0;->n:Z

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/o0;->o:Z

    goto :goto_c

    :cond_d
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/o0;->o:Z

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/o0;->p:Z

    goto :goto_d

    :cond_e
    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/o0;->p:Z

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/o0;->q:Z

    goto :goto_e

    :cond_f
    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/o0;->q:Z

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->s:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->s:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->t:Lcom/appsamurai/storyly/data/e;

    goto :goto_11

    :cond_12
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->t:Lcom/appsamurai/storyly/data/e;

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->u:Lcom/appsamurai/storyly/data/e;

    goto :goto_12

    :cond_13
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->u:Lcom/appsamurai/storyly/data/e;

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->v:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->v:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->w:Lcom/appsamurai/storyly/data/e;

    goto :goto_14

    :cond_15
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->w:Lcom/appsamurai/storyly/data/e;

    :goto_14
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->x:Lcom/appsamurai/storyly/data/e;

    goto :goto_15

    :cond_16
    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->x:Lcom/appsamurai/storyly/data/e;

    :goto_15
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->y:Lcom/appsamurai/storyly/data/e;

    goto :goto_16

    :cond_17
    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->y:Lcom/appsamurai/storyly/data/e;

    :goto_16
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->z:Lcom/appsamurai/storyly/data/p;

    goto :goto_17

    :cond_18
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->z:Lcom/appsamurai/storyly/data/p;

    :goto_17
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/o0;->A:Z

    goto :goto_18

    :cond_19
    move/from16 v2, p29

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/o0;->A:Z

    :goto_18
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/o0;->B:Z

    goto :goto_19

    :cond_1a
    move/from16 v2, p30

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/o0;->B:Z

    :goto_19
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    const-string v2, "Add to Cart"

    goto :goto_1a

    :cond_1b
    move-object/from16 v2, p31

    :goto_1a
    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->C:Ljava/lang/String;

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    const-string v2, "Go to Cart"

    goto :goto_1b

    :cond_1c
    move-object/from16 v2, p32

    :goto_1b
    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->D:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    const-string v2, "Continue with Stories"

    goto :goto_1c

    :cond_1d
    move-object/from16 v2, p33

    :goto_1c
    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->E:Ljava/lang/String;

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1e

    const-string v1, "Added to your Cart successfully"

    goto :goto_1d

    :cond_1e
    move-object/from16 v1, p34

    :goto_1d
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->F:Ljava/lang/String;

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1f

    const-string v1, "Go to Checkout"

    goto :goto_1e

    :cond_1f
    move-object/from16 v1, p35

    :goto_1e
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->G:Ljava/lang/String;

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_20

    const-string v1, "Total"

    goto :goto_1f

    :cond_20
    move-object/from16 v1, p36

    :goto_1f
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->H:Ljava/lang/String;

    const/4 v1, 0x4

    and-int/lit8 v2, p2, 0x4

    if-nez v2, :cond_21

    goto :goto_20

    :cond_21
    move/from16 v1, p37

    :goto_20
    iput v1, v0, Lcom/appsamurai/storyly/data/o0;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/x0;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZZZZZLcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p11

    move-object/from16 v6, p29

    move-object/from16 v7, p30

    move-object/from16 v8, p31

    move-object/from16 v9, p32

    move-object/from16 v10, p33

    move-object/from16 v11, p34

    const-string/jumbo v12, "title"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "theme"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outlink"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "tooltipPlacement"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "price"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "purchaseButtonText"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "successButtonCartText"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "successButtonBackText"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "successMessage"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "checkoutButtonText"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "totalText"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/m0;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->a:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/appsamurai/storyly/data/o0;->b:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lcom/appsamurai/storyly/data/o0;->c:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    move-object/from16 v1, p5

    .line 13
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->e:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p6

    .line 14
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->f:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p7

    .line 15
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->g:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p8

    .line 16
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->h:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p9

    .line 17
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->i:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p10

    .line 18
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->j:Lcom/appsamurai/storyly/data/e;

    .line 19
    iput-object v5, v0, Lcom/appsamurai/storyly/data/o0;->k:Ljava/lang/String;

    move/from16 v1, p12

    .line 20
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/o0;->l:Z

    move/from16 v1, p13

    .line 21
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/o0;->m:Z

    move/from16 v1, p14

    .line 22
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/o0;->n:Z

    move/from16 v1, p15

    .line 23
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/o0;->o:Z

    move/from16 v1, p16

    .line 24
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/o0;->p:Z

    move/from16 v1, p17

    .line 25
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/o0;->q:Z

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p19

    .line 27
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 28
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->t:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p21

    .line 29
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->u:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p22

    .line 30
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 31
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->w:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p24

    .line 32
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->x:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p25

    .line 33
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->y:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p26

    .line 34
    iput-object v1, v0, Lcom/appsamurai/storyly/data/o0;->z:Lcom/appsamurai/storyly/data/p;

    move/from16 v1, p27

    .line 35
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/o0;->A:Z

    move/from16 v1, p28

    .line 36
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/o0;->B:Z

    .line 37
    iput-object v6, v0, Lcom/appsamurai/storyly/data/o0;->C:Ljava/lang/String;

    .line 38
    iput-object v7, v0, Lcom/appsamurai/storyly/data/o0;->D:Ljava/lang/String;

    .line 39
    iput-object v8, v0, Lcom/appsamurai/storyly/data/o0;->E:Ljava/lang/String;

    .line 40
    iput-object v9, v0, Lcom/appsamurai/storyly/data/o0;->F:Ljava/lang/String;

    .line 41
    iput-object v10, v0, Lcom/appsamurai/storyly/data/o0;->G:Ljava/lang/String;

    .line 42
    iput-object v11, v0, Lcom/appsamurai/storyly/data/o0;->H:Ljava/lang/String;

    move/from16 v1, p35

    .line 43
    iput v1, v0, Lcom/appsamurai/storyly/data/o0;->I:I

    return-void
.end method

.method public static a(Lcom/appsamurai/storyly/data/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/x0;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZZZZZLcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/appsamurai/storyly/data/o0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appsamurai/storyly/data/o0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/appsamurai/storyly/data/o0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/appsamurai/storyly/data/o0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/appsamurai/storyly/data/o0;->e:Lcom/appsamurai/storyly/data/e;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/appsamurai/storyly/data/o0;->f:Lcom/appsamurai/storyly/data/e;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/appsamurai/storyly/data/o0;->g:Lcom/appsamurai/storyly/data/e;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/appsamurai/storyly/data/o0;->h:Lcom/appsamurai/storyly/data/e;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/appsamurai/storyly/data/o0;->i:Lcom/appsamurai/storyly/data/e;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/appsamurai/storyly/data/o0;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/appsamurai/storyly/data/o0;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/appsamurai/storyly/data/o0;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/appsamurai/storyly/data/o0;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/appsamurai/storyly/data/o0;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/appsamurai/storyly/data/o0;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v3

    if-eqz v16, :cond_f

    iget-boolean v3, v0, Lcom/appsamurai/storyly/data/o0;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v3, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v3

    if-eqz v16, :cond_10

    iget-boolean v3, v0, Lcom/appsamurai/storyly/data/o0;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v3, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v3

    if-eqz v16, :cond_11

    iget-object v3, v0, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v3

    if-eqz v16, :cond_12

    iget-object v3, v0, Lcom/appsamurai/storyly/data/o0;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v3

    if-eqz v16, :cond_13

    iget-object v3, v0, Lcom/appsamurai/storyly/data/o0;->t:Lcom/appsamurai/storyly/data/e;

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v3

    if-eqz v16, :cond_14

    iget-object v3, v0, Lcom/appsamurai/storyly/data/o0;->u:Lcom/appsamurai/storyly/data/e;

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v3

    if-eqz v16, :cond_15

    iget-object v3, v0, Lcom/appsamurai/storyly/data/o0;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v3

    if-eqz v16, :cond_16

    iget-object v3, v0, Lcom/appsamurai/storyly/data/o0;->w:Lcom/appsamurai/storyly/data/e;

    goto :goto_16

    :cond_16
    const/4 v3, 0x0

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v3

    if-eqz v16, :cond_17

    iget-object v3, v0, Lcom/appsamurai/storyly/data/o0;->x:Lcom/appsamurai/storyly/data/e;

    goto :goto_17

    :cond_17
    const/4 v3, 0x0

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v3

    if-eqz v16, :cond_18

    iget-object v3, v0, Lcom/appsamurai/storyly/data/o0;->y:Lcom/appsamurai/storyly/data/e;

    goto :goto_18

    :cond_18
    const/4 v3, 0x0

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v3

    if-eqz v16, :cond_19

    .line 1
    iget-object v3, v0, Lcom/appsamurai/storyly/data/o0;->z:Lcom/appsamurai/storyly/data/p;

    goto :goto_19

    :cond_19
    const/4 v3, 0x0

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v3

    if-eqz v16, :cond_1a

    .line 2
    iget-boolean v3, v0, Lcom/appsamurai/storyly/data/o0;->A:Z

    goto :goto_1a

    :cond_1a
    move/from16 v3, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v3

    if-eqz v16, :cond_1b

    .line 3
    iget-boolean v3, v0, Lcom/appsamurai/storyly/data/o0;->B:Z

    goto :goto_1b

    :cond_1b
    move/from16 v3, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v3

    if-eqz v16, :cond_1c

    .line 4
    iget-object v3, v0, Lcom/appsamurai/storyly/data/o0;->C:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    const/4 v3, 0x0

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p13, v15

    if-eqz v16, :cond_1d

    .line 5
    iget-object v15, v0, Lcom/appsamurai/storyly/data/o0;->D:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    const/4 v15, 0x0

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p12, v14

    if-eqz v16, :cond_1e

    .line 6
    iget-object v14, v0, Lcom/appsamurai/storyly/data/o0;->E:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    const/4 v14, 0x0

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    .line 7
    iget-object v1, v0, Lcom/appsamurai/storyly/data/o0;->F:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    const/4 v1, 0x0

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p10, v12

    if-eqz v16, :cond_20

    .line 8
    iget-object v12, v0, Lcom/appsamurai/storyly/data/o0;->G:Ljava/lang/String;

    goto :goto_20

    :cond_20
    const/4 v12, 0x0

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p9, v11

    if-eqz v16, :cond_21

    .line 9
    iget-object v11, v0, Lcom/appsamurai/storyly/data/o0;->H:Ljava/lang/String;

    goto :goto_21

    :cond_21
    const/4 v11, 0x0

    :goto_21
    and-int/lit8 v16, p37, 0x4

    move-object/from16 p8, v10

    if-eqz v16, :cond_22

    .line 10
    iget v10, v0, Lcom/appsamurai/storyly/data/o0;->I:I

    goto :goto_22

    :cond_22
    move/from16 v10, p35

    .line 11
    :goto_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlink"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltipPlacement"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "purchaseButtonText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successButtonCartText"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successButtonBackText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successMessage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutButtonText"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalText"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/o0;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p11, v13

    move-object/from16 p29, v3

    move-object/from16 p30, v15

    move-object/from16 p31, v14

    move-object/from16 p32, v1

    move-object/from16 p33, v12

    move-object/from16 p34, v11

    move/from16 p35, v10

    invoke-direct/range {p0 .. p35}, Lcom/appsamurai/storyly/data/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/x0;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZZZZZLcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)Lcom/appsamurai/storyly/StoryComponent;
    .locals 2

    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/appsamurai/storyly/StoryComponent;

    .line 15
    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->ProductTag:Lcom/appsamurai/storyly/StoryComponentType;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/StoryComponent;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/StoryComponentType;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->G:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/appsamurai/storyly/data/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->z:Lcom/appsamurai/storyly/data/p;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->E:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/o0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->e:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->f:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->f:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->g:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->g:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->h:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->h:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->i:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->i:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->j:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->l:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/o0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->m:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/o0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->n:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/o0;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->o:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/o0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->p:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/o0;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->q:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/o0;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->t:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->t:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->u:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->u:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->w:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->w:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->x:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->x:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->y:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->y:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    .line 1
    :cond_1a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->z:Lcom/appsamurai/storyly/data/p;

    .line 2
    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->z:Lcom/appsamurai/storyly/data/p;

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 4
    :cond_1b
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->A:Z

    .line 5
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/o0;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    .line 6
    :cond_1c
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->B:Z

    .line 7
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/o0;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    .line 8
    :cond_1d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->C:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->C:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 11
    :cond_1e
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->D:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->D:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    .line 14
    :cond_1f
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->E:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->E:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 17
    :cond_20
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->F:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->F:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    .line 20
    :cond_21
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->G:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->G:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 23
    :cond_22
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->H:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/appsamurai/storyly/data/o0;->H:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    .line 26
    :cond_23
    iget v1, p0, Lcom/appsamurai/storyly/data/o0;->I:I

    .line 27
    iget p1, p1, Lcom/appsamurai/storyly/data/o0;->I:I

    if-eq v1, p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->H:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->e:Lcom/appsamurai/storyly/data/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 1
    :cond_0
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->f:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->g:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    .line 5
    :cond_2
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->h:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    .line 7
    :cond_3
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->i:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    .line 9
    :cond_4
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    .line 11
    :cond_5
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->l:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    move v1, v3

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->m:Z

    if-eqz v1, :cond_7

    move v1, v3

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->n:Z

    if-eqz v1, :cond_8

    move v1, v3

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->o:Z

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->p:Z

    if-eqz v1, :cond_a

    move v1, v3

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->q:Z

    if-eqz v1, :cond_b

    move v1, v3

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_6

    .line 13
    :cond_c
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->s:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->t:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_8

    .line 15
    :cond_e
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->u:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_9

    .line 17
    :cond_f
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->v:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->w:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_b

    .line 19
    :cond_11
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->x:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_c

    .line 21
    :cond_12
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->y:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_d

    .line 23
    :cond_13
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->z:Lcom/appsamurai/storyly/data/p;

    if-nez v1, :cond_14

    goto :goto_e

    .line 25
    :cond_14
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/p;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->A:Z

    if-eqz v1, :cond_15

    move v1, v3

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->B:Z

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    move v3, v1

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->C:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->D:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->E:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->F:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->G:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->H:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lcom/appsamurai/storyly/data/o0;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/o0;->B:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/o0;->A:Z

    return v0
.end method

.method public final m()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->e:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->b:Ljava/lang/String;

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

.method public final n()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->f:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/data/o0;->b:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyProductTagLayer(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->f:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->g:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->h:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->i:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priceIsBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priceIsItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oldPriceIsBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oldPriceIsItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priceBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldPriceColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->t:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chevronColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->u:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->w:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->x:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->y:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->z:Lcom/appsamurai/storyly/data/p;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProductSalesPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->A:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProductPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/o0;->B:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->C:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonCartText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->D:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonBackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->E:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->F:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->G:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/appsamurai/storyly/data/o0;->H:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVariantCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/appsamurai/storyly/data/o0;->I:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
