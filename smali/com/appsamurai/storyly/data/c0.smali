.class public final Lcom/appsamurai/storyly/data/c0;
.super Lcom/appsamurai/storyly/data/m0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/c0$b;,
        Lcom/appsamurai/storyly/data/c0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Lcom/appsamurai/storyly/data/q;

.field public final b:Lcom/appsamurai/storyly/data/o;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Lcom/appsamurai/storyly/data/e;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:F

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public k:Lcom/appsamurai/storyly/data/p;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public final u:Lcom/appsamurai/storyly/data/c0$b;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/16 v20, 0x0

    const v21, 0xfffff

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/appsamurai/storyly/data/c0;-><init>(Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;ILjava/lang/String;Lcom/appsamurai/storyly/data/e;Ljava/util/List;FLjava/lang/String;ZLjava/lang/String;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;ILjava/lang/String;Lcom/appsamurai/storyly/data/e;Ljava/util/List;FLjava/lang/String;ZLjava/lang/String;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/appsamurai/storyly/data/c0$b;)V
    .locals 5
    .param p2    # Lcom/appsamurai/storyly/data/q;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sizing"
        .end annotation
    .end param
    .param p3    # Lcom/appsamurai/storyly/data/o;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "position"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_mode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "image_url"
        .end annotation
    .end param
    .param p6    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gradient_colors"
        .end annotation
    .end param
    .param p8    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_radius"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outlink"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_bg"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "alt_text"
        .end annotation
    .end param
    .param p12    # Lcom/appsamurai/storyly/data/p;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "products"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_s_price_visible"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_price_visible"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "p_b_text"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_cart_text"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_b_back_text"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "s_message"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "checkout_b_text"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_text"
        .end annotation
    .end param
    .param p21    # I
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

    iput-object v3, v0, Lcom/appsamurai/storyly/data/c0;->a:Lcom/appsamurai/storyly/data/q;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->a:Lcom/appsamurai/storyly/data/q;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/appsamurai/storyly/data/c0;->b:Lcom/appsamurai/storyly/data/o;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->b:Lcom/appsamurai/storyly/data/o;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iput v4, v0, Lcom/appsamurai/storyly/data/c0;->c:I

    goto :goto_2

    :cond_2
    move v2, p4

    iput v2, v0, Lcom/appsamurai/storyly/data/c0;->c:I

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/appsamurai/storyly/data/c0;->e:Lcom/appsamurai/storyly/data/e;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->e:Lcom/appsamurai/storyly/data/e;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/appsamurai/storyly/data/c0;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->f:Ljava/util/List;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move v2, p8

    :goto_6
    iput v2, v0, Lcom/appsamurai/storyly/data/c0;->g:F

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/appsamurai/storyly/data/c0;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move v2, p10

    :goto_8
    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/c0;->i:Z

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/appsamurai/storyly/data/c0;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/appsamurai/storyly/data/c0;->k:Lcom/appsamurai/storyly/data/p;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->k:Lcom/appsamurai/storyly/data/p;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/c0;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/c0;->l:Z

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/c0;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/c0;->m:Z

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    const-string v2, "Add to Cart"

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->n:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    const-string v2, "Go to Cart"

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->o:Ljava/lang/String;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    const-string v2, "Continue with Stories"

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    :goto_f
    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->p:Ljava/lang/String;

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    const-string v2, "Added to your Cart successfully"

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    :goto_10
    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->q:Ljava/lang/String;

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    const-string v2, "Go to Checkout"

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    :goto_11
    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->r:Ljava/lang/String;

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    const-string v2, "Total"

    goto :goto_12

    :cond_12
    move-object/from16 v2, p20

    :goto_12
    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->s:Ljava/lang/String;

    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    const/4 v2, 0x4

    goto :goto_13

    :cond_13
    move/from16 v2, p21

    :goto_13
    iput v2, v0, Lcom/appsamurai/storyly/data/c0;->t:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_16

    .line 33
    iget-object v1, v0, Lcom/appsamurai/storyly/data/c0;->e:Lcom/appsamurai/storyly/data/e;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/appsamurai/storyly/data/c0$b;->a:Lcom/appsamurai/storyly/data/c0$b;

    goto :goto_14

    .line 34
    :cond_14
    iget-object v1, v0, Lcom/appsamurai/storyly/data/c0;->f:Ljava/util/List;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/appsamurai/storyly/data/c0$b;->b:Lcom/appsamurai/storyly/data/c0$b;

    goto :goto_14

    .line 35
    :cond_15
    sget-object v1, Lcom/appsamurai/storyly/data/c0$b;->c:Lcom/appsamurai/storyly/data/c0$b;

    goto :goto_14

    :cond_16
    move-object/from16 v1, p22

    .line 36
    :goto_14
    iput-object v1, v0, Lcom/appsamurai/storyly/data/c0;->u:Lcom/appsamurai/storyly/data/c0$b;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;ILjava/lang/String;Lcom/appsamurai/storyly/data/e;Ljava/util/List;FLjava/lang/String;ZLjava/lang/String;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/data/q;",
            "Lcom/appsamurai/storyly/data/o;",
            "I",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/data/e;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/e;",
            ">;F",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
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

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    const-string/jumbo v9, "purchaseButtonText"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "successButtonCartText"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "successButtonBackText"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "successMessage"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "checkoutButtonText"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "totalText"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/m0;-><init>()V

    move-object v9, p1

    .line 45
    iput-object v9, v0, Lcom/appsamurai/storyly/data/c0;->a:Lcom/appsamurai/storyly/data/q;

    move-object v9, p2

    .line 46
    iput-object v9, v0, Lcom/appsamurai/storyly/data/c0;->b:Lcom/appsamurai/storyly/data/o;

    move v9, p3

    .line 47
    iput v9, v0, Lcom/appsamurai/storyly/data/c0;->c:I

    move-object v9, p4

    .line 48
    iput-object v9, v0, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Lcom/appsamurai/storyly/data/c0;->e:Lcom/appsamurai/storyly/data/e;

    .line 50
    iput-object v2, v0, Lcom/appsamurai/storyly/data/c0;->f:Ljava/util/List;

    move/from16 v9, p7

    .line 51
    iput v9, v0, Lcom/appsamurai/storyly/data/c0;->g:F

    move-object/from16 v9, p8

    .line 52
    iput-object v9, v0, Lcom/appsamurai/storyly/data/c0;->h:Ljava/lang/String;

    move/from16 v9, p9

    .line 53
    iput-boolean v9, v0, Lcom/appsamurai/storyly/data/c0;->i:Z

    move-object/from16 v9, p10

    .line 54
    iput-object v9, v0, Lcom/appsamurai/storyly/data/c0;->j:Ljava/lang/String;

    move-object/from16 v9, p11

    .line 55
    iput-object v9, v0, Lcom/appsamurai/storyly/data/c0;->k:Lcom/appsamurai/storyly/data/p;

    move/from16 v9, p12

    .line 56
    iput-boolean v9, v0, Lcom/appsamurai/storyly/data/c0;->l:Z

    move/from16 v9, p13

    .line 57
    iput-boolean v9, v0, Lcom/appsamurai/storyly/data/c0;->m:Z

    .line 58
    iput-object v3, v0, Lcom/appsamurai/storyly/data/c0;->n:Ljava/lang/String;

    .line 59
    iput-object v4, v0, Lcom/appsamurai/storyly/data/c0;->o:Ljava/lang/String;

    .line 60
    iput-object v5, v0, Lcom/appsamurai/storyly/data/c0;->p:Ljava/lang/String;

    .line 61
    iput-object v6, v0, Lcom/appsamurai/storyly/data/c0;->q:Ljava/lang/String;

    .line 62
    iput-object v7, v0, Lcom/appsamurai/storyly/data/c0;->r:Ljava/lang/String;

    .line 63
    iput-object v8, v0, Lcom/appsamurai/storyly/data/c0;->s:Ljava/lang/String;

    move/from16 v3, p20

    .line 64
    iput v3, v0, Lcom/appsamurai/storyly/data/c0;->t:I

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lcom/appsamurai/storyly/data/c0$b;->a:Lcom/appsamurai/storyly/data/c0$b;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 76
    sget-object v1, Lcom/appsamurai/storyly/data/c0$b;->b:Lcom/appsamurai/storyly/data/c0$b;

    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Lcom/appsamurai/storyly/data/c0$b;->c:Lcom/appsamurai/storyly/data/c0$b;

    .line 78
    :goto_0
    iput-object v1, v0, Lcom/appsamurai/storyly/data/c0;->u:Lcom/appsamurai/storyly/data/c0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;ILjava/lang/String;Lcom/appsamurai/storyly/data/e;Ljava/util/List;FLjava/lang/String;ZLjava/lang/String;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p7

    :goto_1
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p9

    :goto_2
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p12

    :goto_3
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p13

    :goto_4
    and-int/lit16 v6, v0, 0x2000

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 37
    const-string v6, "Add to Cart"

    goto :goto_5

    :cond_5
    move-object v6, v7

    :goto_5
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_6

    .line 38
    const-string v8, "Go to Cart"

    goto :goto_6

    :cond_6
    move-object v8, v7

    :goto_6
    const v9, 0x8000

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    .line 39
    const-string v9, "Continue with Stories"

    goto :goto_7

    :cond_7
    move-object v9, v7

    :goto_7
    const/high16 v10, 0x10000

    and-int/2addr v10, v0

    if-eqz v10, :cond_8

    .line 40
    const-string v10, "Added to your Cart successfully"

    goto :goto_8

    :cond_8
    move-object v10, v7

    :goto_8
    const/high16 v11, 0x20000

    and-int/2addr v11, v0

    if-eqz v11, :cond_9

    .line 41
    const-string v11, "Go to Checkout"

    goto :goto_9

    :cond_9
    move-object v11, v7

    :goto_9
    const/high16 v12, 0x40000

    and-int/2addr v12, v0

    if-eqz v12, :cond_a

    .line 42
    const-string v7, "Total"

    :cond_a
    const/high16 v12, 0x80000

    and-int/2addr v0, v12

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    goto :goto_a

    :cond_b
    move/from16 v0, p20

    :goto_a
    const/4 v12, 0x0

    move-object p2, v12

    move-object/from16 p3, v12

    move-object/from16 p5, v12

    move-object/from16 p6, v12

    move-object/from16 p7, v12

    move-object/from16 p9, v12

    move-object/from16 p11, v12

    move-object/from16 p12, v12

    move-object p1, p0

    move/from16 p4, v1

    move/from16 p8, v3

    move/from16 p10, v4

    move/from16 p13, v5

    move/from16 p14, v2

    move-object/from16 p15, v6

    move-object/from16 p16, v8

    move-object/from16 p17, v9

    move-object/from16 p18, v10

    move-object/from16 p19, v11

    move-object/from16 p20, v7

    move/from16 p21, v0

    .line 43
    invoke-direct/range {p1 .. p21}, Lcom/appsamurai/storyly/data/c0;-><init>(Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;ILjava/lang/String;Lcom/appsamurai/storyly/data/e;Ljava/util/List;FLjava/lang/String;ZLjava/lang/String;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Image:Lcom/appsamurai/storyly/StoryComponentType;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/StoryComponent;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/StoryComponentType;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/c0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/appsamurai/storyly/data/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/c0;->k:Lcom/appsamurai/storyly/data/p;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/c0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/c0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/c0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->a:Lcom/appsamurai/storyly/data/q;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->a:Lcom/appsamurai/storyly/data/q;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->b:Lcom/appsamurai/storyly/data/o;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->b:Lcom/appsamurai/storyly/data/o;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appsamurai/storyly/data/c0;->c:I

    iget v3, p1, Lcom/appsamurai/storyly/data/c0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->e:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appsamurai/storyly/data/c0;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/c0;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/c0;->i:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/c0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 1
    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->k:Lcom/appsamurai/storyly/data/p;

    .line 2
    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->k:Lcom/appsamurai/storyly/data/p;

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 4
    :cond_c
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/c0;->l:Z

    .line 5
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/c0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 6
    :cond_d
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/c0;->m:Z

    .line 7
    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/c0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 8
    :cond_e
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->n:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->n:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 11
    :cond_f
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->o:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->o:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 14
    :cond_10
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->p:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->p:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 17
    :cond_11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->q:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->q:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 20
    :cond_12
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->r:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->r:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 23
    :cond_13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->s:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/appsamurai/storyly/data/c0;->s:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 26
    :cond_14
    iget v1, p0, Lcom/appsamurai/storyly/data/c0;->t:I

    .line 27
    iget p1, p1, Lcom/appsamurai/storyly/data/c0;->t:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/c0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/c0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/c0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsamurai/storyly/data/c0;->a:Lcom/appsamurai/storyly/data/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/data/c0;->b:Lcom/appsamurai/storyly/data/o;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/appsamurai/storyly/data/c0;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/data/c0;->e:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    .line 1
    :cond_3
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/appsamurai/storyly/data/c0;->f:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/appsamurai/storyly/data/c0;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/data/c0;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/appsamurai/storyly/data/c0;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/data/c0;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/appsamurai/storyly/data/c0;->k:Lcom/appsamurai/storyly/data/p;

    if-nez v2, :cond_8

    goto :goto_7

    .line 4
    :cond_8
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/p;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/c0;->l:Z

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/c0;->m:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->p:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->r:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->s:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/appsamurai/storyly/data/c0;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/c0;->m:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/data/c0;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyImageLayer(sizing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->a:Lcom/appsamurai/storyly/data/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->b:Lcom/appsamurai/storyly/data/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/c0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradientColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/c0;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", actionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/c0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", altText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->k:Lcom/appsamurai/storyly/data/p;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProductSalesPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/c0;->l:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProductPriceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/c0;->m:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonCartText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successButtonBackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->p:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->r:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/appsamurai/storyly/data/c0;->s:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVariantCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/appsamurai/storyly/data/c0;->t:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
