.class public final Lcom/appsamurai/storyly/data/t0;
.super Lcom/appsamurai/storyly/data/m0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/t0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/appsamurai/storyly/data/e;

.field public final c:Lcom/appsamurai/storyly/data/e;

.field public final d:Lcom/appsamurai/storyly/data/e;

.field public e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public h:Lcom/appsamurai/storyly/data/p;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZLcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "button_text"
        .end annotation
    .end param
    .param p3    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_color"
        .end annotation
    .end param
    .param p4    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_color"
        .end annotation
    .end param
    .param p5    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_color"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outlink"
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
    .param p9    # Lcom/appsamurai/storyly/data/p;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "products"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_s_price_visible"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_price_visible"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_b_text"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_cart_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_back_text"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_message"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "checkout_b_text"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_text"
        .end annotation
    .end param
    .param p18    # I
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
    sget-object v2, Lcom/appsamurai/storyly/data/t0$a;->a:Lcom/appsamurai/storyly/data/t0$a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/t0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/m0;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, -0x1

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v2, v4}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v2, p3

    .line 5
    :goto_0
    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->b:Lcom/appsamurai/storyly/data/e;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v2, v4}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    .line 10
    :goto_1
    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/appsamurai/storyly/data/t0;->d:Lcom/appsamurai/storyly/data/e;

    goto :goto_2

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->d:Lcom/appsamurai/storyly/data/e;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/appsamurai/storyly/data/t0;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    const/4 v5, 0x0

    if-nez v2, :cond_5

    iput-boolean v5, v0, Lcom/appsamurai/storyly/data/t0;->f:Z

    goto :goto_4

    :cond_5
    move v2, p7

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/t0;->f:Z

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-boolean v5, v0, Lcom/appsamurai/storyly/data/t0;->g:Z

    goto :goto_5

    :cond_6
    move v2, p8

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/t0;->g:Z

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/appsamurai/storyly/data/t0;->h:Lcom/appsamurai/storyly/data/p;

    goto :goto_6

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->h:Lcom/appsamurai/storyly/data/p;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/t0;->i:Z

    goto :goto_7

    :cond_8
    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/t0;->i:Z

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-boolean v3, v0, Lcom/appsamurai/storyly/data/t0;->j:Z

    goto :goto_8

    :cond_9
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/t0;->j:Z

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    const-string v2, "Add to Cart"

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    :goto_9
    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->k:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    const-string v2, "Go to Cart"

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    :goto_a
    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->l:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    const-string v2, "Continue with Stories"

    goto :goto_b

    :cond_c
    move-object/from16 v2, p14

    :goto_b
    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->m:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    const-string v2, "Added to your Cart successfully"

    goto :goto_c

    :cond_d
    move-object/from16 v2, p15

    :goto_c
    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->n:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    const-string v2, "Go to Checkout"

    goto :goto_d

    :cond_e
    move-object/from16 v2, p16

    :goto_d
    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->o:Ljava/lang/String;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    const-string v2, "Total"

    goto :goto_e

    :cond_f
    move-object/from16 v2, p17

    :goto_e
    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->p:Ljava/lang/String;

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    const/4 v1, 0x4

    goto :goto_f

    :cond_10
    move/from16 v1, p18

    :goto_f
    iput v1, v0, Lcom/appsamurai/storyly/data/t0;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZLcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    const-string v10, "buttonText"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "textColor"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iconColor"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "purchaseButtonText"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "successButtonCartText"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "successButtonBackText"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "successMessage"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "checkoutButtonText"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "totalText"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/m0;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/appsamurai/storyly/data/t0;->b:Lcom/appsamurai/storyly/data/e;

    .line 14
    iput-object v3, v0, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/appsamurai/storyly/data/t0;->d:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p5

    .line 16
    iput-object v1, v0, Lcom/appsamurai/storyly/data/t0;->e:Ljava/lang/String;

    move/from16 v1, p6

    .line 17
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/t0;->f:Z

    move/from16 v1, p7

    .line 18
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/t0;->g:Z

    move-object/from16 v1, p8

    .line 19
    iput-object v1, v0, Lcom/appsamurai/storyly/data/t0;->h:Lcom/appsamurai/storyly/data/p;

    move/from16 v1, p9

    .line 20
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/t0;->i:Z

    move/from16 v1, p10

    .line 21
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/t0;->j:Z

    .line 22
    iput-object v4, v0, Lcom/appsamurai/storyly/data/t0;->k:Ljava/lang/String;

    .line 23
    iput-object v5, v0, Lcom/appsamurai/storyly/data/t0;->l:Ljava/lang/String;

    .line 24
    iput-object v6, v0, Lcom/appsamurai/storyly/data/t0;->m:Ljava/lang/String;

    .line 25
    iput-object v7, v0, Lcom/appsamurai/storyly/data/t0;->n:Ljava/lang/String;

    .line 26
    iput-object v8, v0, Lcom/appsamurai/storyly/data/t0;->o:Ljava/lang/String;

    .line 27
    iput-object v9, v0, Lcom/appsamurai/storyly/data/t0;->p:Ljava/lang/String;

    move/from16 v1, p17

    .line 28
    iput v1, v0, Lcom/appsamurai/storyly/data/t0;->q:I

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
    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->SwipeAction:Lcom/appsamurai/storyly/StoryComponentType;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/StoryComponent;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/StoryComponentType;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/t0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/appsamurai/storyly/data/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/t0;->h:Lcom/appsamurai/storyly/data/p;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/t0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/t0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/t0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->b:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->b:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->d:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->d:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->f:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/t0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->g:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/t0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 1
    :cond_8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->h:Lcom/appsamurai/storyly/data/p;

    .line 2
    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->h:Lcom/appsamurai/storyly/data/p;

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 4
    :cond_9
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->i:Z

    .line 5
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/t0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 6
    :cond_a
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->j:Z

    .line 7
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/t0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 8
    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->k:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->k:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 11
    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->l:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->l:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->m:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->m:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 17
    :cond_e
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->n:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->n:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 20
    :cond_f
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->o:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->o:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 23
    :cond_10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->p:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/appsamurai/storyly/data/t0;->p:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 26
    :cond_11
    iget v1, p0, Lcom/appsamurai/storyly/data/t0;->q:I

    .line 27
    iget p1, p1, Lcom/appsamurai/storyly/data/t0;->q:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/t0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/t0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/t0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->b:Lcom/appsamurai/storyly/data/e;

    .line 1
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    .line 3
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->d:Lcom/appsamurai/storyly/data/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->f:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->g:Z

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->h:Lcom/appsamurai/storyly/data/p;

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/p;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->i:Z

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->j:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->p:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/appsamurai/storyly/data/t0;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/t0;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/t0;->i:Z

    return v0
.end method

.method public final m()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    .line 2
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v0

    const/high16 v1, -0x1000000

    .line 4
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v2

    const/4 v4, -0x1

    .line 5
    invoke-static {v4, v0}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v5

    cmpl-double v0, v2, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylySwipeActionLayer(buttonText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->b:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->d:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->h:Lcom/appsamurai/storyly/data/p;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProductSalesPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->i:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProductPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/t0;->j:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonCartText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonBackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/appsamurai/storyly/data/t0;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVariantCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/appsamurai/storyly/data/t0;->q:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
