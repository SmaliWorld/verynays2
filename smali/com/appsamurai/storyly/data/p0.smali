.class public final Lcom/appsamurai/storyly/data/p0;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/p0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Float;

.field public final d:Lcom/appsamurai/storyly/data/e;

.field public final e:Lcom/appsamurai/storyly/data/e;

.field public f:Lcom/appsamurai/storyly/data/e;

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "theme"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "l_h"
        .end annotation
    .end param
    .param p5    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "b_color"
        .end annotation
    .end param
    .param p6    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_color"
        .end annotation
    .end param
    .param p7    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_color"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_bold"
        .end annotation
    .end param
    .param p9    # Z
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

    and-int/lit8 p10, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p10, :cond_0

    .line 1
    sget-object p10, Lcom/appsamurai/storyly/data/p0$a;->a:Lcom/appsamurai/storyly/data/p0$a;

    invoke-virtual {p10}, Lcom/appsamurai/storyly/data/p0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/data/f0;-><init>(I)V

    iput-object p2, p0, Lcom/appsamurai/storyly/data/p0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsamurai/storyly/data/p0;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/appsamurai/storyly/data/p0;->c:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/appsamurai/storyly/data/p0;->c:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/appsamurai/storyly/data/p0;->d:Lcom/appsamurai/storyly/data/e;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/appsamurai/storyly/data/p0;->d:Lcom/appsamurai/storyly/data/e;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/appsamurai/storyly/data/p0;->e:Lcom/appsamurai/storyly/data/e;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/appsamurai/storyly/data/p0;->e:Lcom/appsamurai/storyly/data/e;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/appsamurai/storyly/data/p0;->f:Lcom/appsamurai/storyly/data/e;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/appsamurai/storyly/data/p0;->f:Lcom/appsamurai/storyly/data/e;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/appsamurai/storyly/data/p0;->g:Z

    goto :goto_4

    :cond_5
    iput-boolean p8, p0, Lcom/appsamurai/storyly/data/p0;->g:Z

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appsamurai/storyly/data/p0;->h:Z

    goto :goto_5

    :cond_6
    iput-boolean p9, p0, Lcom/appsamurai/storyly/data/p0;->h:Z

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZ)V
    .locals 1

    const-string/jumbo v0, "promoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/data/p0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/appsamurai/storyly/data/p0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appsamurai/storyly/data/p0;->c:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/appsamurai/storyly/data/p0;->d:Lcom/appsamurai/storyly/data/e;

    .line 7
    iput-object p5, p0, Lcom/appsamurai/storyly/data/p0;->e:Lcom/appsamurai/storyly/data/e;

    .line 8
    iput-object p6, p0, Lcom/appsamurai/storyly/data/p0;->f:Lcom/appsamurai/storyly/data/e;

    .line 9
    iput-boolean p7, p0, Lcom/appsamurai/storyly/data/p0;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/appsamurai/storyly/data/p0;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)Lcom/appsamurai/storyly/StoryComponent;
    .locals 2

    .line 1
    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    new-instance v0, Lcom/appsamurai/storyly/StoryPromoCodeComponent;

    .line 929
    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 930
    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/StoryPromoCodeComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;
    .locals 1

    const-string/jumbo p2, "storylyLayerItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    new-instance p2, Lcom/appsamurai/storyly/StoryPromoCodeComponent;

    .line 932
    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 933
    iget-object v0, p0, Lcom/appsamurai/storyly/data/p0;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/appsamurai/storyly/StoryPromoCodeComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/appsamurai/storyly/data/p0;->d:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/data/p0;->b:Ljava/lang/String;

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

.method public final b()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/p0;->f:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/data/p0;->b:Ljava/lang/String;

    const-string v1, "Dark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->A:Lcom/appsamurai/storyly/config/styling/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->q:Lcom/appsamurai/storyly/config/styling/a;

    :goto_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/p0;->e:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/data/p0;->b:Ljava/lang/String;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/p0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/p0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/p0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->c:Ljava/lang/Float;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/p0;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->d:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/p0;->d:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->e:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/p0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->f:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/p0;->f:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/p0;->g:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/data/p0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/p0;->h:Z

    iget-boolean p1, p1, Lcom/appsamurai/storyly/data/p0;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/data/p0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->c:Ljava/lang/Float;

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

    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->d:Lcom/appsamurai/storyly/data/e;

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
    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->e:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    .line 3
    :cond_2
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->f:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget v2, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/p0;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/p0;->h:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyPromoCodeLayer(promoCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->d:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/p0;->f:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/p0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/p0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
