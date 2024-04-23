.class public final Lcom/appsamurai/storyly/data/h0;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/h0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/appsamurai/storyly/data/e;

.field public final d:Lcom/appsamurai/storyly/data/e;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link"
        .end annotation
    .end param
    .param p4    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_color"
        .end annotation
    .end param
    .param p5    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
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

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/appsamurai/storyly/data/h0$a;->a:Lcom/appsamurai/storyly/data/h0$a;

    invoke-virtual {p6}, Lcom/appsamurai/storyly/data/h0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/data/f0;-><init>(I)V

    iput-object p2, p0, Lcom/appsamurai/storyly/data/h0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsamurai/storyly/data/h0;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, -0x1

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/appsamurai/storyly/data/e;

    invoke-direct {p2, p3}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 6
    iput-object p2, p0, Lcom/appsamurai/storyly/data/h0;->c:Lcom/appsamurai/storyly/data/e;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/appsamurai/storyly/data/h0;->c:Lcom/appsamurai/storyly/data/e;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lcom/appsamurai/storyly/data/e;

    invoke-direct {p1, p3}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/appsamurai/storyly/data/h0;->d:Lcom/appsamurai/storyly/data/e;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/appsamurai/storyly/data/h0;->d:Lcom/appsamurai/storyly/data/e;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appsamurai/storyly/data/h0;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/appsamurai/storyly/data/h0;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/appsamurai/storyly/data/h0;->c:Lcom/appsamurai/storyly/data/e;

    .line 17
    iput-object p4, p0, Lcom/appsamurai/storyly/data/h0;->d:Lcom/appsamurai/storyly/data/e;

    return-void
.end method

.method public static a(Lcom/appsamurai/storyly/data/h0;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;I)Lcom/appsamurai/storyly/data/h0;
    .locals 0

    and-int/lit8 p1, p5, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/data/h0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/appsamurai/storyly/data/h0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/appsamurai/storyly/data/h0;->c:Lcom/appsamurai/storyly/data/e;

    goto :goto_2

    :cond_2
    move-object p4, p2

    :goto_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p2, p0, Lcom/appsamurai/storyly/data/h0;->d:Lcom/appsamurai/storyly/data/e;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/appsamurai/storyly/data/h0;

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/appsamurai/storyly/data/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/h0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/h0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/h0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/h0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/h0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/h0;->c:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/h0;->c:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/h0;->d:Lcom/appsamurai/storyly/data/e;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/h0;->d:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/data/h0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/h0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/h0;->c:Lcom/appsamurai/storyly/data/e;

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
    iget-object v1, p0, Lcom/appsamurai/storyly/data/h0;->d:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v2, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyLinkCTALayer(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/h0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/h0;->c:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/h0;->d:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
