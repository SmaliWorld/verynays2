.class public final Lcom/appsamurai/storyly/data/w;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/w$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Lcom/appsamurai/storyly/data/e;

.field public final j:Lcom/appsamurai/storyly/data/e;

.field public final k:Lcom/appsamurai/storyly/data/e;

.field public final l:Lcom/appsamurai/storyly/data/e;

.field public final m:Lcom/appsamurai/storyly/data/e;

.field public final n:Z

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;FZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 5
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
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "n_ts"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "n_message"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outlink"
        .end annotation
    .end param
    .param p9    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sdk_scale"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_title"
        .end annotation
    .end param
    .param p11    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cd_text_color"
        .end annotation
    .end param
    .param p12    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p13    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_color"
        .end annotation
    .end param
    .param p14    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "toast_bg_color"
        .end annotation
    .end param
    .param p15    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cd_border_color"
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
    sget-object v2, Lcom/appsamurai/storyly/data/w$a;->a:Lcom/appsamurai/storyly/data/w$a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/w$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/data/f0;-><init>(I)V

    move-object v2, p2

    iput-object v2, v0, Lcom/appsamurai/storyly/data/w;->a:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/appsamurai/storyly/data/w;->c:J

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p6

    .line 7
    :goto_0
    iput-object v2, v0, Lcom/appsamurai/storyly/data/w;->d:Ljava/lang/Long;

    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/appsamurai/storyly/data/w;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p7

    iput-object v2, v0, Lcom/appsamurai/storyly/data/w;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/appsamurai/storyly/data/w;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p8

    iput-object v2, v0, Lcom/appsamurai/storyly/data/w;->f:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, p9

    :goto_3
    iput v2, v0, Lcom/appsamurai/storyly/data/w;->g:F

    and-int/lit16 v2, v1, 0x80

    const/4 v4, 0x1

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/w;->h:Z

    goto :goto_4

    :cond_5
    move v2, p10

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/w;->h:Z

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/appsamurai/storyly/data/w;->i:Lcom/appsamurai/storyly/data/e;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/appsamurai/storyly/data/w;->i:Lcom/appsamurai/storyly/data/e;

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/appsamurai/storyly/data/w;->j:Lcom/appsamurai/storyly/data/e;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/appsamurai/storyly/data/w;->j:Lcom/appsamurai/storyly/data/e;

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/appsamurai/storyly/data/w;->k:Lcom/appsamurai/storyly/data/e;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/appsamurai/storyly/data/w;->k:Lcom/appsamurai/storyly/data/e;

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/appsamurai/storyly/data/w;->l:Lcom/appsamurai/storyly/data/e;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/appsamurai/storyly/data/w;->l:Lcom/appsamurai/storyly/data/e;

    :goto_8
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/appsamurai/storyly/data/w;->m:Lcom/appsamurai/storyly/data/e;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/appsamurai/storyly/data/w;->m:Lcom/appsamurai/storyly/data/e;

    :goto_9
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_b

    iput-boolean v4, v0, Lcom/appsamurai/storyly/data/w;->n:Z

    goto :goto_a

    :cond_b
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/appsamurai/storyly/data/w;->n:Z

    :goto_a
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    move/from16 v1, p17

    :goto_b
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/w;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;FZLcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZ)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string/jumbo v3, "title"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/appsamurai/storyly/data/w;->a:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 11
    iput-wide v1, v0, Lcom/appsamurai/storyly/data/w;->c:J

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/appsamurai/storyly/data/w;->d:Ljava/lang/Long;

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lcom/appsamurai/storyly/data/w;->e:Ljava/lang/String;

    move-object v1, p7

    .line 14
    iput-object v1, v0, Lcom/appsamurai/storyly/data/w;->f:Ljava/lang/String;

    move v1, p8

    .line 15
    iput v1, v0, Lcom/appsamurai/storyly/data/w;->g:F

    move v1, p9

    .line 16
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/w;->h:Z

    move-object v1, p10

    .line 17
    iput-object v1, v0, Lcom/appsamurai/storyly/data/w;->i:Lcom/appsamurai/storyly/data/e;

    move-object v1, p11

    .line 18
    iput-object v1, v0, Lcom/appsamurai/storyly/data/w;->j:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lcom/appsamurai/storyly/data/w;->k:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lcom/appsamurai/storyly/data/w;->l:Lcom/appsamurai/storyly/data/e;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lcom/appsamurai/storyly/data/w;->m:Lcom/appsamurai/storyly/data/e;

    move/from16 v1, p15

    .line 22
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/w;->n:Z

    move/from16 v1, p16

    .line 23
    iput-boolean v1, v0, Lcom/appsamurai/storyly/data/w;->o:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)Lcom/appsamurai/storyly/StoryComponent;
    .locals 2

    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/StoryComponent;

    .line 2
    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Countdown:Lcom/appsamurai/storyly/StoryComponentType;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/StoryComponent;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/StoryComponentType;)V

    return-object v0
.end method

.method public final a()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    const-string v1, "Dark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->h:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/data/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/w;->i:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    const-string v1, "Dark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsamurai/storyly/data/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->g:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/w;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appsamurai/storyly/data/w;->c:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/data/w;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appsamurai/storyly/data/w;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/w;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/w;->h:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/w;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->i:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w;->i:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->j:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w;->j:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->k:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w;->k:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->l:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w;->l:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->m:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w;->m:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/w;->n:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/w;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/w;->o:Z

    iget-boolean p1, p1, Lcom/appsamurai/storyly/data/w;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsamurai/storyly/data/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appsamurai/storyly/data/w;->c:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->d:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/w;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/w;->h:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->i:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    .line 1
    :cond_4
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    .line 3
    :cond_5
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->k:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    .line 5
    :cond_6
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->l:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    .line 7
    :cond_7
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->m:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_8

    goto :goto_7

    .line 9
    :cond_8
    iget v2, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/w;->n:Z

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/w;->o:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyCountDownLayer(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appsamurai/storyly/data/w;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notificationEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/w;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hasTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/w;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countDownTextFontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->i:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->j:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->k:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toastBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->l:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countDownBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w;->m:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/w;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/w;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
