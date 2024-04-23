.class public final Lcom/appsamurai/storyly/data/u0;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/u0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/appsamurai/storyly/data/e;

.field public final f:I

.field public final g:Lcom/appsamurai/storyly/config/styling/b;

.field public final h:I

.field public final i:Lcom/appsamurai/storyly/data/e;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/appsamurai/storyly/util/font/h;

.field public final l:Lcom/appsamurai/storyly/config/styling/c;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;FFLjava/lang/Integer;Lcom/appsamurai/storyly/data/e;ILcom/appsamurai/storyly/config/styling/b;ILcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/util/font/h;Lcom/appsamurai/storyly/config/styling/c;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "line_h"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "f_s"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "l_c"
        .end annotation
    .end param
    .param p6    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_color"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_alignment"
        .end annotation
    .end param
    .param p8    # Lcom/appsamurai/storyly/config/styling/b;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_bg_t"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_v_a"
        .end annotation
    .end param
    .param p10    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_span_color"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_font_name"
        .end annotation
    .end param
    .param p12    # Lcom/appsamurai/storyly/util/font/h;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "font"
        .end annotation
    .end param
    .param p13    # Lcom/appsamurai/storyly/config/styling/c;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_style"
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

    and-int/lit8 p14, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p14, :cond_0

    .line 1
    sget-object p14, Lcom/appsamurai/storyly/data/u0$a;->a:Lcom/appsamurai/storyly/data/u0$a;

    invoke-virtual {p14}, Lcom/appsamurai/storyly/data/u0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/data/f0;-><init>(I)V

    iput-object p2, p0, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    iput p3, p0, Lcom/appsamurai/storyly/data/u0;->b:F

    iput p4, p0, Lcom/appsamurai/storyly/data/u0;->c:F

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/appsamurai/storyly/data/u0;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/appsamurai/storyly/data/u0;->d:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Lcom/appsamurai/storyly/data/e;

    const/4 p4, -0x1

    invoke-direct {p2, p4}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 8
    iput-object p2, p0, Lcom/appsamurai/storyly/data/u0;->e:Lcom/appsamurai/storyly/data/e;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/appsamurai/storyly/data/u0;->e:Lcom/appsamurai/storyly/data/e;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    const/4 p4, 0x0

    if-nez p2, :cond_3

    iput p4, p0, Lcom/appsamurai/storyly/data/u0;->f:I

    goto :goto_2

    :cond_3
    iput p7, p0, Lcom/appsamurai/storyly/data/u0;->f:I

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/appsamurai/storyly/data/u0;->g:Lcom/appsamurai/storyly/config/styling/b;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/appsamurai/storyly/data/u0;->g:Lcom/appsamurai/storyly/config/styling/b;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput p4, p0, Lcom/appsamurai/storyly/data/u0;->h:I

    goto :goto_4

    :cond_5
    iput p9, p0, Lcom/appsamurai/storyly/data/u0;->h:I

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    .line 18
    new-instance p2, Lcom/appsamurai/storyly/data/e;

    invoke-direct {p2, p4}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 19
    iput-object p2, p0, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    goto :goto_5

    :cond_6
    iput-object p10, p0, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    :goto_5
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/appsamurai/storyly/data/u0;->j:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p11, p0, Lcom/appsamurai/storyly/data/u0;->j:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/appsamurai/storyly/data/u0;->k:Lcom/appsamurai/storyly/util/font/h;

    goto :goto_7

    :cond_8
    iput-object p12, p0, Lcom/appsamurai/storyly/data/u0;->k:Lcom/appsamurai/storyly/util/font/h;

    :goto_7
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_9

    iput-object p3, p0, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    goto :goto_8

    :cond_9
    iput-object p13, p0, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFLjava/lang/Integer;Lcom/appsamurai/storyly/data/e;ILcom/appsamurai/storyly/config/styling/b;ILcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/util/font/h;Lcom/appsamurai/storyly/config/styling/c;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textSpanColor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/appsamurai/storyly/data/u0;->b:F

    .line 23
    iput p3, p0, Lcom/appsamurai/storyly/data/u0;->c:F

    .line 24
    iput-object p4, p0, Lcom/appsamurai/storyly/data/u0;->d:Ljava/lang/Integer;

    .line 25
    iput-object p5, p0, Lcom/appsamurai/storyly/data/u0;->e:Lcom/appsamurai/storyly/data/e;

    .line 26
    iput p6, p0, Lcom/appsamurai/storyly/data/u0;->f:I

    .line 27
    iput-object p7, p0, Lcom/appsamurai/storyly/data/u0;->g:Lcom/appsamurai/storyly/config/styling/b;

    .line 28
    iput p8, p0, Lcom/appsamurai/storyly/data/u0;->h:I

    .line 29
    iput-object p9, p0, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    .line 30
    iput-object p10, p0, Lcom/appsamurai/storyly/data/u0;->j:Ljava/lang/String;

    .line 31
    iput-object p11, p0, Lcom/appsamurai/storyly/data/u0;->k:Lcom/appsamurai/storyly/util/font/h;

    .line 32
    iput-object p12, p0, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

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
    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Text:Lcom/appsamurai/storyly/StoryComponentType;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/StoryComponent;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/StoryComponentType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/u0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/u0;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/data/u0;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u0;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->e:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->f:I

    iget v3, p1, Lcom/appsamurai/storyly/data/u0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->g:Lcom/appsamurai/storyly/config/styling/b;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u0;->g:Lcom/appsamurai/storyly/config/styling/b;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->h:I

    iget v3, p1, Lcom/appsamurai/storyly/data/u0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->k:Lcom/appsamurai/storyly/util/font/h;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/u0;->k:Lcom/appsamurai/storyly/util/font/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->d:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->e:Lcom/appsamurai/storyly/data/e;

    .line 1
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->g:Lcom/appsamurai/storyly/config/styling/b;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    .line 3
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->k:Lcom/appsamurai/storyly/util/font/h;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/font/h;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyTextLayer(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textHorizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textBackgroundType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->g:Lcom/appsamurai/storyly/config/styling/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textVerticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/u0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSpanColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->i:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFontName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->k:Lcom/appsamurai/storyly/util/font/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
