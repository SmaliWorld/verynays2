.class public final Lcom/appsamurai/storyly/data/l0;
.super Lcom/appsamurai/storyly/data/m0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/l0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public a:Ljava/lang/String;

.field public b:F

.field public c:Ljava/lang/String;

.field public final d:Lcom/appsamurai/storyly/data/e;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/appsamurai/storyly/data/e;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/appsamurai/storyly/data/e;

.field public final o:Lcom/appsamurai/storyly/data/e;

.field public final p:Lcom/appsamurai/storyly/data/e;

.field public final q:Lcom/appsamurai/storyly/data/e;

.field public final r:Lcom/appsamurai/storyly/data/e;

.field public final s:Lcom/appsamurai/storyly/data/e;

.field public t:Lcom/appsamurai/storyly/data/e;

.field public u:Ljava/lang/String;

.field public v:Lcom/appsamurai/storyly/data/p;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;FLjava/lang/String;Lcom/appsamurai/storyly/data/e;ZZLjava/lang/String;ZZLcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "image_url"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_radius"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_color"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_bold"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_italic"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "price"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "price_is_bold"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "price_is_italic"
        .end annotation
    .end param
    .param p11    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_color"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "old_price"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "old_price_is_bold"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "old_price_is_italic"
        .end annotation
    .end param
    .param p15    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "old_price_color"
        .end annotation
    .end param
    .param p16    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_color"
        .end annotation
    .end param
    .param p17    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_bg_color"
        .end annotation
    .end param
    .param p18    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "primary_color"
        .end annotation
    .end param
    .param p19    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "secondary_color"
        .end annotation
    .end param
    .param p20    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p21    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_color"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outlink"
        .end annotation
    .end param
    .param p23    # Lcom/appsamurai/storyly/data/p;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "products"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_s_price_visible"
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_price_visible"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_b_text"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_cart_text"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_back_text"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_message"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "checkout_b_text"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_text"
        .end annotation
    .end param
    .param p32    # I
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

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lcom/appsamurai/storyly/data/l0$a;->a:Lcom/appsamurai/storyly/data/l0$a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/l0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/m0;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->a:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    iput v2, v0, Lcom/appsamurai/storyly/data/l0;->b:F

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->d:Lcom/appsamurai/storyly/data/e;

    goto :goto_2

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->d:Lcom/appsamurai/storyly/data/e;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/l0;->e:Z

    goto :goto_3

    :cond_4
    move v2, p6

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/l0;->e:Z

    :goto_3
    and-int/lit8 v2, v1, 0x20

    const/4 v5, 0x0

    if-nez v2, :cond_5

    iput-boolean v5, v0, Lcom/appsamurai/storyly/data/l0;->f:Z

    goto :goto_4

    :cond_5
    move v2, p7

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/l0;->f:Z

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/l0;->h:Z

    goto :goto_6

    :cond_7
    move v2, p9

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/l0;->h:Z

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-boolean v5, v0, Lcom/appsamurai/storyly/data/l0;->i:Z

    goto :goto_7

    :cond_8
    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/l0;->i:Z

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->j:Lcom/appsamurai/storyly/data/e;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->k:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->k:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-boolean v5, v0, Lcom/appsamurai/storyly/data/l0;->l:Z

    goto :goto_a

    :cond_b
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/l0;->l:Z

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-boolean v5, v0, Lcom/appsamurai/storyly/data/l0;->m:Z

    goto :goto_b

    :cond_c
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/l0;->m:Z

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->n:Lcom/appsamurai/storyly/data/e;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->n:Lcom/appsamurai/storyly/data/e;

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->o:Lcom/appsamurai/storyly/data/e;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->o:Lcom/appsamurai/storyly/data/e;

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->p:Lcom/appsamurai/storyly/data/e;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->p:Lcom/appsamurai/storyly/data/e;

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->q:Lcom/appsamurai/storyly/data/e;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->q:Lcom/appsamurai/storyly/data/e;

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->r:Lcom/appsamurai/storyly/data/e;

    goto :goto_10

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->r:Lcom/appsamurai/storyly/data/e;

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->s:Lcom/appsamurai/storyly/data/e;

    goto :goto_11

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->s:Lcom/appsamurai/storyly/data/e;

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->t:Lcom/appsamurai/storyly/data/e;

    goto :goto_12

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->t:Lcom/appsamurai/storyly/data/e;

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->u:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->u:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->v:Lcom/appsamurai/storyly/data/p;

    goto :goto_14

    :cond_15
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->v:Lcom/appsamurai/storyly/data/p;

    :goto_14
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/l0;->w:Z

    goto :goto_15

    :cond_16
    move/from16 v2, p24

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/l0;->w:Z

    :goto_15
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/l0;->x:Z

    goto :goto_16

    :cond_17
    move/from16 v2, p25

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/l0;->x:Z

    :goto_16
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    const-string v2, "Add to Cart"

    goto :goto_17

    :cond_18
    move-object/from16 v2, p26

    :goto_17
    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->y:Ljava/lang/String;

    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    const-string v2, "Go to Cart"

    goto :goto_18

    :cond_19
    move-object/from16 v2, p27

    :goto_18
    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->z:Ljava/lang/String;

    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    const-string v2, "Continue with Stories"

    goto :goto_19

    :cond_1a
    move-object/from16 v2, p28

    :goto_19
    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->A:Ljava/lang/String;

    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    const-string v2, "Added to your Cart successfully"

    goto :goto_1a

    :cond_1b
    move-object/from16 v2, p29

    :goto_1a
    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->B:Ljava/lang/String;

    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    const-string v2, "Go to Checkout"

    goto :goto_1b

    :cond_1c
    move-object/from16 v2, p30

    :goto_1b
    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->C:Ljava/lang/String;

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    const-string v2, "Total"

    goto :goto_1c

    :cond_1d
    move-object/from16 v2, p31

    :goto_1c
    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->D:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_1e

    const/4 v1, 0x4

    goto :goto_1d

    :cond_1e
    move/from16 v1, p32

    :goto_1d
    iput v1, v0, Lcom/appsamurai/storyly/data/l0;->E:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Lcom/appsamurai/storyly/data/e;ZZLjava/lang/String;ZZLcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p25

    move-object/from16 v3, p26

    move-object/from16 v4, p27

    move-object/from16 v5, p28

    move-object/from16 v6, p29

    move-object/from16 v7, p30

    const-string v8, "imageUrl"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "purchaseButtonText"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "successButtonCartText"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "successButtonBackText"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "successMessage"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "checkoutButtonText"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "totalText"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/m0;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->a:Ljava/lang/String;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/appsamurai/storyly/data/l0;->b:F

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->c:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->d:Lcom/appsamurai/storyly/data/e;

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/l0;->e:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/l0;->f:Z

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->g:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/l0;->h:Z

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/l0;->i:Z

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->j:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->k:Ljava/lang/String;

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/l0;->l:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/l0;->m:Z

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->n:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->o:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->p:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->q:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->r:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->s:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->t:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->u:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/appsamurai/storyly/data/l0;->v:Lcom/appsamurai/storyly/data/p;

    move/from16 v1, p23

    .line 25
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/l0;->w:Z

    move/from16 v1, p24

    .line 26
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/l0;->x:Z

    .line 27
    iput-object v2, v0, Lcom/appsamurai/storyly/data/l0;->y:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/appsamurai/storyly/data/l0;->z:Ljava/lang/String;

    .line 29
    iput-object v4, v0, Lcom/appsamurai/storyly/data/l0;->A:Ljava/lang/String;

    .line 30
    iput-object v5, v0, Lcom/appsamurai/storyly/data/l0;->B:Ljava/lang/String;

    .line 31
    iput-object v6, v0, Lcom/appsamurai/storyly/data/l0;->C:Ljava/lang/String;

    .line 32
    iput-object v7, v0, Lcom/appsamurai/storyly/data/l0;->D:Ljava/lang/String;

    move/from16 v1, p31

    .line 33
    iput v1, v0, Lcom/appsamurai/storyly/data/l0;->E:I

    return-void
.end method

.method public static a(Lcom/appsamurai/storyly/data/l0;Ljava/lang/String;FLjava/lang/String;Lcom/appsamurai/storyly/data/e;ZZLjava/lang/String;ZZLcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/appsamurai/storyly/data/l0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appsamurai/storyly/data/l0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/appsamurai/storyly/data/l0;->b:F

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/appsamurai/storyly/data/l0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/appsamurai/storyly/data/l0;->d:Lcom/appsamurai/storyly/data/e;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/appsamurai/storyly/data/l0;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/appsamurai/storyly/data/l0;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/appsamurai/storyly/data/l0;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/appsamurai/storyly/data/l0;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/appsamurai/storyly/data/l0;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/appsamurai/storyly/data/l0;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/appsamurai/storyly/data/l0;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/appsamurai/storyly/data/l0;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/appsamurai/storyly/data/l0;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/appsamurai/storyly/data/l0;->n:Lcom/appsamurai/storyly/data/e;

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    move-object/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/appsamurai/storyly/data/l0;->o:Lcom/appsamurai/storyly/data/e;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v3

    if-eqz v16, :cond_f

    iget-object v3, v0, Lcom/appsamurai/storyly/data/l0;->p:Lcom/appsamurai/storyly/data/e;

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v3

    if-eqz v16, :cond_10

    iget-object v3, v0, Lcom/appsamurai/storyly/data/l0;->q:Lcom/appsamurai/storyly/data/e;

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v3

    if-eqz v16, :cond_11

    iget-object v3, v0, Lcom/appsamurai/storyly/data/l0;->r:Lcom/appsamurai/storyly/data/e;

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v3

    if-eqz v16, :cond_12

    iget-object v3, v0, Lcom/appsamurai/storyly/data/l0;->s:Lcom/appsamurai/storyly/data/e;

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v3

    if-eqz v16, :cond_13

    iget-object v3, v0, Lcom/appsamurai/storyly/data/l0;->t:Lcom/appsamurai/storyly/data/e;

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v3

    if-eqz v16, :cond_14

    iget-object v3, v0, Lcom/appsamurai/storyly/data/l0;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v3

    if-eqz v16, :cond_15

    .line 1
    iget-object v3, v0, Lcom/appsamurai/storyly/data/l0;->v:Lcom/appsamurai/storyly/data/p;

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v3

    if-eqz v16, :cond_16

    .line 2
    iget-boolean v3, v0, Lcom/appsamurai/storyly/data/l0;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v3, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v3

    if-eqz v16, :cond_17

    .line 3
    iget-boolean v3, v0, Lcom/appsamurai/storyly/data/l0;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v3, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v3

    if-eqz v16, :cond_18

    .line 4
    iget-object v3, v0, Lcom/appsamurai/storyly/data/l0;->y:Ljava/lang/String;

    goto :goto_18

    :cond_18
    const/4 v3, 0x0

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p13, v15

    if-eqz v16, :cond_19

    .line 5
    iget-object v15, v0, Lcom/appsamurai/storyly/data/l0;->z:Ljava/lang/String;

    goto :goto_19

    :cond_19
    const/4 v15, 0x0

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p12, v14

    if-eqz v16, :cond_1a

    .line 6
    iget-object v14, v0, Lcom/appsamurai/storyly/data/l0;->A:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    const/4 v14, 0x0

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p11, v13

    if-eqz v16, :cond_1b

    .line 7
    iget-object v13, v0, Lcom/appsamurai/storyly/data/l0;->B:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    const/4 v13, 0x0

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p10, v12

    if-eqz v16, :cond_1c

    .line 8
    iget-object v12, v0, Lcom/appsamurai/storyly/data/l0;->C:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    const/4 v12, 0x0

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p9, v11

    if-eqz v16, :cond_1d

    .line 9
    iget-object v11, v0, Lcom/appsamurai/storyly/data/l0;->D:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    const/4 v11, 0x0

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    .line 10
    iget v1, v0, Lcom/appsamurai/storyly/data/l0;->E:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    .line 11
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "imageUrl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "purchaseButtonText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successButtonCartText"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successButtonBackText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successMessage"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutButtonText"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalText"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/l0;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p25, v3

    move-object/from16 p26, v15

    move-object/from16 p27, v14

    move-object/from16 p28, v13

    move-object/from16 p29, v12

    move-object/from16 p30, v11

    move/from16 p31, v1

    invoke-direct/range {p0 .. p31}, Lcom/appsamurai/storyly/data/l0;-><init>(Ljava/lang/String;FLjava/lang/String;Lcom/appsamurai/storyly/data/e;ZZLjava/lang/String;ZZLcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->ProductCard:Lcom/appsamurai/storyly/StoryComponentType;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/StoryComponent;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/StoryComponentType;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/appsamurai/storyly/data/l0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/appsamurai/storyly/data/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/l0;->v:Lcom/appsamurai/storyly/data/p;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/l0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/l0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/l0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsamurai/storyly/data/l0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/l0;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->d:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->d:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->e:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/l0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->f:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/l0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->h:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/l0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->i:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/l0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->j:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->l:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/l0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->m:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/l0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->n:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->n:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->o:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->o:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->p:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->p:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->q:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->q:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->r:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->r:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->s:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->s:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->t:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->t:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 1
    :cond_16
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->v:Lcom/appsamurai/storyly/data/p;

    .line 2
    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->v:Lcom/appsamurai/storyly/data/p;

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 4
    :cond_17
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->w:Z

    .line 5
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/l0;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    .line 6
    :cond_18
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->x:Z

    .line 7
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/l0;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    .line 8
    :cond_19
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->y:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->y:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    .line 11
    :cond_1a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->z:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->z:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 14
    :cond_1b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->A:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->A:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    .line 17
    :cond_1c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->B:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->B:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    .line 20
    :cond_1d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->C:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->C:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 23
    :cond_1e
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->D:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/appsamurai/storyly/data/l0;->D:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    .line 26
    :cond_1f
    iget v1, p0, Lcom/appsamurai/storyly/data/l0;->E:I

    .line 27
    iget p1, p1, Lcom/appsamurai/storyly/data/l0;->E:I

    if-eq v1, p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/l0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/l0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/l0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsamurai/storyly/data/l0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/l0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->d:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 1
    :cond_1
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->f:Z

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->h:Z

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->i:Z

    if-eqz v1, :cond_6

    move v1, v3

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_3

    .line 3
    :cond_7
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->l:Z

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->m:Z

    if-eqz v1, :cond_a

    move v1, v3

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->n:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_5

    .line 5
    :cond_b
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->o:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_6

    .line 7
    :cond_c
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->p:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_7

    .line 9
    :cond_d
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->q:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_8

    .line 11
    :cond_e
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->r:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_9

    .line 13
    :cond_f
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->s:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_a

    .line 15
    :cond_10
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->t:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_b

    .line 17
    :cond_11
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->u:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->v:Lcom/appsamurai/storyly/data/p;

    if-nez v1, :cond_13

    goto :goto_d

    .line 20
    :cond_13
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/p;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->w:Z

    if-eqz v1, :cond_14

    move v1, v3

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->x:Z

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    move v3, v1

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->y:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->z:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->A:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->B:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->C:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->D:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lcom/appsamurai/storyly/data/l0;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/l0;->x:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/l0;->w:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyProductCardLayer(imageUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", borderRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/l0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->d:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceIsBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priceIsItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priceColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldPriceIsBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oldPriceIsItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oldPriceColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->n:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->o:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->p:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->q:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->r:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->s:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->t:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->v:Lcom/appsamurai/storyly/data/p;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProductSalesPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->w:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProductPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/l0;->x:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->y:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonCartText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->z:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonBackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->A:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->B:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->C:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/appsamurai/storyly/data/l0;->D:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVariantCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/appsamurai/storyly/data/l0;->E:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
