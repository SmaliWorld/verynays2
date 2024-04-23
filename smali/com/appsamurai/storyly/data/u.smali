.class public final Lcom/appsamurai/storyly/data/u;
.super Lcom/appsamurai/storyly/data/m0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/u$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/appsamurai/storyly/data/e;

.field public final d:I

.field public final e:Lcom/appsamurai/storyly/data/e;

.field public final f:Lcom/appsamurai/storyly/data/e;

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public l:Lcom/appsamurai/storyly/data/p;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILcom/appsamurai/storyly/data/e;ILcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;IILjava/lang/String;ZZLcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_alignment"
        .end annotation
    .end param
    .param p4    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_color"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_size"
        .end annotation
    .end param
    .param p6    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p7    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_color"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_thickness"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_radius"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outlink"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_bold"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_italic"
        .end annotation
    .end param
    .param p13    # Lcom/appsamurai/storyly/data/p;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "products"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_s_price_visible"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_price_visible"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_b_text"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_cart_text"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_back_text"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_message"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "checkout_b_text"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_text"
        .end annotation
    .end param
    .param p22    # I
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
    sget-object v2, Lcom/appsamurai/storyly/data/u$a;->a:Lcom/appsamurai/storyly/data/u$a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/u$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/m0;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->a:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput v3, v0, Lcom/appsamurai/storyly/data/u;->b:I

    goto :goto_0

    :cond_1
    move v2, p3

    iput v2, v0, Lcom/appsamurai/storyly/data/u;->b:I

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lcom/appsamurai/storyly/data/e;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    .line 6
    :goto_1
    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->c:Lcom/appsamurai/storyly/data/e;

    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iput v4, v0, Lcom/appsamurai/storyly/data/u;->d:I

    goto :goto_2

    :cond_3
    move v2, p5

    iput v2, v0, Lcom/appsamurai/storyly/data/u;->d:I

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Lcom/appsamurai/storyly/config/styling/a;->b:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, p6

    .line 13
    :goto_3
    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->e:Lcom/appsamurai/storyly/data/e;

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    .line 20
    new-instance v2, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v2, v4}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_4

    :cond_5
    move-object v2, p7

    .line 21
    :goto_4
    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->f:Lcom/appsamurai/storyly/data/e;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput v4, v0, Lcom/appsamurai/storyly/data/u;->g:I

    goto :goto_5

    :cond_6
    move v2, p8

    iput v2, v0, Lcom/appsamurai/storyly/data/u;->g:I

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    const/16 v2, 0x21

    goto :goto_6

    :cond_7
    move v2, p9

    :goto_6
    iput v2, v0, Lcom/appsamurai/storyly/data/u;->h:I

    and-int/lit16 v2, v1, 0x100

    const/4 v5, 0x0

    if-nez v2, :cond_8

    iput-object v5, v0, Lcom/appsamurai/storyly/data/u;->i:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->i:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/u;->j:Z

    goto :goto_8

    :cond_9
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/u;->j:Z

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/u;->k:Z

    goto :goto_9

    :cond_a
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/u;->k:Z

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v5, v0, Lcom/appsamurai/storyly/data/u;->l:Lcom/appsamurai/storyly/data/p;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->l:Lcom/appsamurai/storyly/data/p;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/u;->m:Z

    goto :goto_b

    :cond_c
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/u;->m:Z

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/u;->n:Z

    goto :goto_c

    :cond_d
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/u;->n:Z

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    const-string v2, "Add to Cart"

    goto :goto_d

    :cond_e
    move-object/from16 v2, p16

    :goto_d
    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->o:Ljava/lang/String;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    const-string v2, "Go to Cart"

    goto :goto_e

    :cond_f
    move-object/from16 v2, p17

    :goto_e
    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->p:Ljava/lang/String;

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    const-string v2, "Continue with Stories"

    goto :goto_f

    :cond_10
    move-object/from16 v2, p18

    :goto_f
    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->q:Ljava/lang/String;

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    const-string v2, "Added to your Cart successfully"

    goto :goto_10

    :cond_11
    move-object/from16 v2, p19

    :goto_10
    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->r:Ljava/lang/String;

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    const-string v2, "Go to Checkout"

    goto :goto_11

    :cond_12
    move-object/from16 v2, p20

    :goto_11
    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->s:Ljava/lang/String;

    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    const-string v2, "Total"

    goto :goto_12

    :cond_13
    move-object/from16 v2, p21

    :goto_12
    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->t:Ljava/lang/String;

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_14

    const/4 v1, 0x4

    goto :goto_13

    :cond_14
    move/from16 v1, p22

    :goto_13
    iput v1, v0, Lcom/appsamurai/storyly/data/u;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/appsamurai/storyly/data/e;ILcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;IILjava/lang/String;ZZLcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    const-string v11, "buttonText"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "textColor"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "backgroundColor"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "borderColor"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "purchaseButtonText"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "successButtonCartText"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "successButtonBackText"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "successMessage"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "checkoutButtonText"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "totalText"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/m0;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/appsamurai/storyly/data/u;->a:Ljava/lang/String;

    move v1, p2

    .line 24
    iput v1, v0, Lcom/appsamurai/storyly/data/u;->b:I

    .line 25
    iput-object v2, v0, Lcom/appsamurai/storyly/data/u;->c:Lcom/appsamurai/storyly/data/e;

    move/from16 v1, p4

    .line 26
    iput v1, v0, Lcom/appsamurai/storyly/data/u;->d:I

    .line 27
    iput-object v3, v0, Lcom/appsamurai/storyly/data/u;->e:Lcom/appsamurai/storyly/data/e;

    .line 28
    iput-object v4, v0, Lcom/appsamurai/storyly/data/u;->f:Lcom/appsamurai/storyly/data/e;

    move/from16 v1, p7

    .line 29
    iput v1, v0, Lcom/appsamurai/storyly/data/u;->g:I

    move/from16 v1, p8

    .line 30
    iput v1, v0, Lcom/appsamurai/storyly/data/u;->h:I

    move-object/from16 v1, p9

    .line 31
    iput-object v1, v0, Lcom/appsamurai/storyly/data/u;->i:Ljava/lang/String;

    move/from16 v1, p10

    .line 32
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/u;->j:Z

    move/from16 v1, p11

    .line 33
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/u;->k:Z

    move-object/from16 v1, p12

    .line 34
    iput-object v1, v0, Lcom/appsamurai/storyly/data/u;->l:Lcom/appsamurai/storyly/data/p;

    move/from16 v1, p13

    .line 35
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/u;->m:Z

    move/from16 v1, p14

    .line 36
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/u;->n:Z

    .line 37
    iput-object v5, v0, Lcom/appsamurai/storyly/data/u;->o:Ljava/lang/String;

    .line 38
    iput-object v6, v0, Lcom/appsamurai/storyly/data/u;->p:Ljava/lang/String;

    .line 39
    iput-object v7, v0, Lcom/appsamurai/storyly/data/u;->q:Ljava/lang/String;

    .line 40
    iput-object v8, v0, Lcom/appsamurai/storyly/data/u;->r:Ljava/lang/String;

    .line 41
    iput-object v9, v0, Lcom/appsamurai/storyly/data/u;->s:Ljava/lang/String;

    .line 42
    iput-object v10, v0, Lcom/appsamurai/storyly/data/u;->t:Ljava/lang/String;

    move/from16 v1, p21

    .line 43
    iput v1, v0, Lcom/appsamurai/storyly/data/u;->u:I

    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)Lcom/appsamurai/storyly/StoryComponent;
    .locals 2

    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/appsamurai/storyly/StoryComponent;

    .line 3
    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->ButtonAction:Lcom/appsamurai/storyly/StoryComponentType;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/StoryComponent;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/StoryComponentType;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/u;->s:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/appsamurai/storyly/data/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/u;->l:Lcom/appsamurai/storyly/data/p;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/u;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/u;->q:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/u;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsamurai/storyly/data/u;->b:I

    iget v3, p1, Lcom/appsamurai/storyly/data/u;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->c:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->c:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appsamurai/storyly/data/u;->d:I

    iget v3, p1, Lcom/appsamurai/storyly/data/u;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->e:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->e:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->f:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->f:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appsamurai/storyly/data/u;->g:I

    iget v3, p1, Lcom/appsamurai/storyly/data/u;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/appsamurai/storyly/data/u;->h:I

    iget v3, p1, Lcom/appsamurai/storyly/data/u;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->j:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/u;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->k:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/u;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 1
    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->l:Lcom/appsamurai/storyly/data/p;

    .line 2
    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->l:Lcom/appsamurai/storyly/data/p;

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 4
    :cond_d
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->m:Z

    .line 5
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/u;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 6
    :cond_e
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->n:Z

    .line 7
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/u;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 8
    :cond_f
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->o:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->o:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 11
    :cond_10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->p:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->p:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 14
    :cond_11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->q:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->q:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 17
    :cond_12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->r:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->r:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->s:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->s:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 23
    :cond_14
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->t:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/appsamurai/storyly/data/u;->t:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 26
    :cond_15
    iget v1, p0, Lcom/appsamurai/storyly/data/u;->u:I

    .line 27
    iget p1, p1, Lcom/appsamurai/storyly/data/u;->u:I

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/u;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/u;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/u;->t:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsamurai/storyly/data/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/u;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->c:Lcom/appsamurai/storyly/data/e;

    .line 1
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/appsamurai/storyly/data/u;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->e:Lcom/appsamurai/storyly/data/e;

    .line 3
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->f:Lcom/appsamurai/storyly/data/e;

    .line 5
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/appsamurai/storyly/data/u;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/u;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->i:Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->k:Z

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->l:Lcom/appsamurai/storyly/data/p;

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/p;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->m:Z

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->n:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->p:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->r:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->s:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->t:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/appsamurai/storyly/data/u;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/u;->n:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/u;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyButtonActionLayer(buttonText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->c:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->e:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->f:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/u;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/u;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->l:Lcom/appsamurai/storyly/data/p;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProductSalesPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->m:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProductPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/u;->n:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonCartText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonBackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVariantCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/appsamurai/storyly/data/u;->u:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
