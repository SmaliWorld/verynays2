.class public final Lcom/appsamurai/storyly/data/n0;
.super Lcom/appsamurai/storyly/data/m0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/n0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Lcom/appsamurai/storyly/data/e;

.field public final b:Lcom/appsamurai/storyly/data/e;

.field public final c:Lcom/appsamurai/storyly/data/e;

.field public final d:Lcom/appsamurai/storyly/data/e;

.field public final e:Lcom/appsamurai/storyly/data/e;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/appsamurai/storyly/data/p;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/appsamurai/storyly/data/n0;-><init>(Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZLjava/util/List;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZLjava/util/List;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p2    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p3    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_color"
        .end annotation
    .end param
    .param p4    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_color"
        .end annotation
    .end param
    .param p5    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "button_bg_color"
        .end annotation
    .end param
    .param p6    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "old_price_color"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "c_b_text"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_title_visible"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_products"
        .end annotation
    .end param
    .param p10    # Lcom/appsamurai/storyly/data/p;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "products"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_s_price_visible"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_price_visible"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_b_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_cart_text"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_back_text"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_message"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "checkout_b_text"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_text"
        .end annotation
    .end param
    .param p19    # I
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

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/m0;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/appsamurai/storyly/data/n0;->a:Lcom/appsamurai/storyly/data/e;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->a:Lcom/appsamurai/storyly/data/e;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/appsamurai/storyly/data/n0;->b:Lcom/appsamurai/storyly/data/e;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->b:Lcom/appsamurai/storyly/data/e;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/appsamurai/storyly/data/n0;->c:Lcom/appsamurai/storyly/data/e;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->c:Lcom/appsamurai/storyly/data/e;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/appsamurai/storyly/data/n0;->d:Lcom/appsamurai/storyly/data/e;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->d:Lcom/appsamurai/storyly/data/e;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/appsamurai/storyly/data/n0;->e:Lcom/appsamurai/storyly/data/e;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->e:Lcom/appsamurai/storyly/data/e;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_5

    :cond_5
    move-object v2, p7

    :goto_5
    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->f:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x40

    const/4 v4, 0x1

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/n0;->g:Z

    goto :goto_6

    :cond_6
    move v2, p8

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/n0;->g:Z

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/appsamurai/storyly/data/n0;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->h:Ljava/util/List;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/n0;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/n0;->j:Z

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/n0;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/n0;->k:Z

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    const-string v2, "Add to Cart"

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    :goto_b
    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->l:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    const-string v2, "Go to Cart"

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->m:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    const-string v2, "Continue with Stories"

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->n:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    const-string v2, "Added to your Cart successfully"

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->o:Ljava/lang/String;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    const-string v2, "Go to Checkout"

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    :goto_f
    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->p:Ljava/lang/String;

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    const-string v2, "Total"

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    :goto_10
    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->q:Ljava/lang/String;

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    const/4 v2, 0x4

    goto :goto_11

    :cond_11
    move/from16 v2, p19

    :goto_11
    iput v2, v0, Lcom/appsamurai/storyly/data/n0;->r:I

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/appsamurai/storyly/data/n0;->s:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->s:Ljava/util/List;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    iput-object v3, v0, Lcom/appsamurai/storyly/data/n0;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/appsamurai/storyly/data/n0;->t:Ljava/lang/String;

    :goto_13
    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZLjava/util/List;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/r;",
            ">;",
            "Lcom/appsamurai/storyly/data/p;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    const-string v8, "catalogButtonText"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 21
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/m0;-><init>()V

    move-object v8, p1

    .line 22
    iput-object v8, v0, Lcom/appsamurai/storyly/data/n0;->a:Lcom/appsamurai/storyly/data/e;

    move-object v8, p2

    .line 23
    iput-object v8, v0, Lcom/appsamurai/storyly/data/n0;->b:Lcom/appsamurai/storyly/data/e;

    move-object v8, p3

    .line 24
    iput-object v8, v0, Lcom/appsamurai/storyly/data/n0;->c:Lcom/appsamurai/storyly/data/e;

    move-object v8, p4

    .line 25
    iput-object v8, v0, Lcom/appsamurai/storyly/data/n0;->d:Lcom/appsamurai/storyly/data/e;

    move-object v8, p5

    .line 26
    iput-object v8, v0, Lcom/appsamurai/storyly/data/n0;->e:Lcom/appsamurai/storyly/data/e;

    .line 27
    iput-object v1, v0, Lcom/appsamurai/storyly/data/n0;->f:Ljava/lang/String;

    move/from16 v1, p7

    .line 28
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/n0;->g:Z

    move-object/from16 v1, p8

    .line 29
    iput-object v1, v0, Lcom/appsamurai/storyly/data/n0;->h:Ljava/util/List;

    move-object/from16 v1, p9

    .line 30
    iput-object v1, v0, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    move/from16 v1, p10

    .line 31
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/n0;->j:Z

    move/from16 v1, p11

    .line 32
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/n0;->k:Z

    .line 33
    iput-object v2, v0, Lcom/appsamurai/storyly/data/n0;->l:Ljava/lang/String;

    .line 34
    iput-object v3, v0, Lcom/appsamurai/storyly/data/n0;->m:Ljava/lang/String;

    .line 35
    iput-object v4, v0, Lcom/appsamurai/storyly/data/n0;->n:Ljava/lang/String;

    .line 36
    iput-object v5, v0, Lcom/appsamurai/storyly/data/n0;->o:Ljava/lang/String;

    .line 37
    iput-object v6, v0, Lcom/appsamurai/storyly/data/n0;->p:Ljava/lang/String;

    .line 38
    iput-object v7, v0, Lcom/appsamurai/storyly/data/n0;->q:Ljava/lang/String;

    move/from16 v1, p18

    .line 39
    iput v1, v0, Lcom/appsamurai/storyly/data/n0;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZLjava/util/List;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v3, v0, 0x40

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p7

    :goto_1
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v5, p10

    :goto_2
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v4, p11

    :goto_3
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_4

    .line 14
    const-string v6, "Add to Cart"

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_5

    .line 15
    const-string v7, "Go to Cart"

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_6

    .line 16
    const-string v8, "Continue with Stories"

    goto :goto_6

    :cond_6
    move-object v8, v2

    :goto_6
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_7

    .line 17
    const-string v9, "Added to your Cart successfully"

    goto :goto_7

    :cond_7
    move-object v9, v2

    :goto_7
    const v10, 0x8000

    and-int/2addr v10, v0

    if-eqz v10, :cond_8

    .line 18
    const-string v10, "Go to Checkout"

    goto :goto_8

    :cond_8
    move-object v10, v2

    :goto_8
    const/high16 v11, 0x10000

    and-int/2addr v11, v0

    if-eqz v11, :cond_9

    .line 19
    const-string v2, "Total"

    :cond_9
    const/high16 v11, 0x20000

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_9

    :cond_a
    move/from16 v0, p18

    :goto_9
    const/4 v11, 0x0

    move-object p2, v11

    move-object p3, v11

    move-object/from16 p4, v11

    move-object/from16 p5, v11

    move-object/from16 p6, v11

    move-object/from16 p9, v11

    move-object/from16 p10, v11

    move-object p1, p0

    move-object/from16 p7, v1

    move/from16 p8, v3

    move/from16 p11, v5

    move/from16 p12, v4

    move-object/from16 p13, v6

    move-object/from16 p14, v7

    move-object/from16 p15, v8

    move-object/from16 p16, v9

    move-object/from16 p17, v10

    move-object/from16 p18, v2

    move/from16 p19, v0

    .line 20
    invoke-direct/range {p1 .. p19}, Lcom/appsamurai/storyly/data/n0;-><init>(Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZLjava/util/List;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/appsamurai/storyly/data/n0;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZLjava/util/List;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/appsamurai/storyly/data/n0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appsamurai/storyly/data/n0;->a:Lcom/appsamurai/storyly/data/e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/appsamurai/storyly/data/n0;->b:Lcom/appsamurai/storyly/data/e;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/appsamurai/storyly/data/n0;->c:Lcom/appsamurai/storyly/data/e;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/appsamurai/storyly/data/n0;->d:Lcom/appsamurai/storyly/data/e;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/appsamurai/storyly/data/n0;->e:Lcom/appsamurai/storyly/data/e;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/appsamurai/storyly/data/n0;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/appsamurai/storyly/data/n0;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/appsamurai/storyly/data/n0;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 1
    iget-object v11, v0, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 2
    iget-boolean v12, v0, Lcom/appsamurai/storyly/data/n0;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 3
    iget-boolean v13, v0, Lcom/appsamurai/storyly/data/n0;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 4
    iget-object v14, v0, Lcom/appsamurai/storyly/data/n0;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 5
    iget-object v15, v0, Lcom/appsamurai/storyly/data/n0;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 6
    iget-object v3, v0, Lcom/appsamurai/storyly/data/n0;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    move/from16 p11, v13

    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_e

    .line 7
    iget-object v13, v0, Lcom/appsamurai/storyly/data/n0;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p10, v12

    if-eqz v16, :cond_f

    .line 8
    iget-object v12, v0, Lcom/appsamurai/storyly/data/n0;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p9, v11

    if-eqz v16, :cond_10

    .line 9
    iget-object v11, v0, Lcom/appsamurai/storyly/data/n0;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    .line 10
    iget v1, v0, Lcom/appsamurai/storyly/data/n0;->r:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    .line 11
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "catalogButtonText"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "purchaseButtonText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successButtonCartText"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successButtonBackText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successMessage"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutButtonText"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalText"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/data/n0;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p15, v13

    move-object/from16 p16, v12

    move-object/from16 p17, v11

    move/from16 p18, v1

    invoke-direct/range {p0 .. p18}, Lcom/appsamurai/storyly/data/n0;-><init>(Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZLjava/util/List;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->ProductCatalog:Lcom/appsamurai/storyly/StoryComponentType;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/StoryComponent;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/StoryComponentType;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/appsamurai/storyly/data/n0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/appsamurai/storyly/data/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/n0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/n0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/n0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->a:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->a:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->b:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->b:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->c:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->c:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->d:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->d:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->e:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/n0;->g:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/n0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 1
    :cond_9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    .line 2
    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 4
    :cond_a
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/n0;->j:Z

    .line 5
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/n0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 6
    :cond_b
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/n0;->k:Z

    .line 7
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/n0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 8
    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->l:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->l:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 11
    :cond_d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->m:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->m:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->n:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->n:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 17
    :cond_f
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->o:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->o:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 20
    :cond_10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->p:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->p:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 23
    :cond_11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->q:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/appsamurai/storyly/data/n0;->q:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 26
    :cond_12
    iget v1, p0, Lcom/appsamurai/storyly/data/n0;->r:I

    .line 27
    iget p1, p1, Lcom/appsamurai/storyly/data/n0;->r:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/n0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/n0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/n0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsamurai/storyly/data/n0;->a:Lcom/appsamurai/storyly/data/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/appsamurai/storyly/data/n0;->b:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 3
    :cond_1
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/appsamurai/storyly/data/n0;->c:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 5
    :cond_2
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/appsamurai/storyly/data/n0;->d:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    .line 7
    :cond_3
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/appsamurai/storyly/data/n0;->e:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    .line 9
    :cond_4
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/appsamurai/storyly/data/n0;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/appsamurai/storyly/data/n0;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/data/n0;->h:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    if-nez v2, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/p;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/n0;->j:Z

    if-eqz v1, :cond_8

    move v1, v3

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/n0;->k:Z

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->p:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/appsamurai/storyly/data/n0;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/p;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 347
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 348
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 349
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/n0;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/n0;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyProductListLayer(bgColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->a:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->b:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->c:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->d:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldPriceColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isProductTitleVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/n0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", staticProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProductSalesPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/n0;->j:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProductPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/n0;->k:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonCartText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonBackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/appsamurai/storyly/data/n0;->q:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVariantCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/appsamurai/storyly/data/n0;->r:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
