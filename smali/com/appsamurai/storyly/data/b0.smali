.class public final Lcom/appsamurai/storyly/data/b0;
.super Ljava/lang/Object;
.source "StorylyGroupStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/b0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/appsamurai/storyly/data/e;

.field public final c:Lcom/appsamurai/storyly/data/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/appsamurai/storyly/data/b0;-><init>(Ljava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/z;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/z;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "b_u_c"
        .end annotation
    .end param
    .param p3    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "t_u_c"
        .end annotation
    .end param
    .param p4    # Lcom/appsamurai/storyly/data/z;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "badge"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/appsamurai/storyly/data/b0;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/appsamurai/storyly/data/b0;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/appsamurai/storyly/data/b0;->b:Lcom/appsamurai/storyly/data/e;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/appsamurai/storyly/data/b0;->b:Lcom/appsamurai/storyly/data/e;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/appsamurai/storyly/data/b0;->c:Lcom/appsamurai/storyly/data/z;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/appsamurai/storyly/data/b0;->c:Lcom/appsamurai/storyly/data/z;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/e;",
            ">;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/z;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsamurai/storyly/data/b0;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/appsamurai/storyly/data/b0;->b:Lcom/appsamurai/storyly/data/e;

    .line 6
    iput-object p3, p0, Lcom/appsamurai/storyly/data/b0;->c:Lcom/appsamurai/storyly/data/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/z;I)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1, p1}, Lcom/appsamurai/storyly/data/b0;-><init>(Ljava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/z;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/b0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/b0;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/b0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/b0;->b:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/b0;->b:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/b0;->c:Lcom/appsamurai/storyly/data/z;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/b0;->c:Lcom/appsamurai/storyly/data/z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/data/b0;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/data/b0;->b:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 1
    :cond_1
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/appsamurai/storyly/data/b0;->c:Lcom/appsamurai/storyly/data/z;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/z;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyGroupStyle(borderUnseenColors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/b0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textUnseenColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/b0;->b:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/b0;->c:Lcom/appsamurai/storyly/data/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
