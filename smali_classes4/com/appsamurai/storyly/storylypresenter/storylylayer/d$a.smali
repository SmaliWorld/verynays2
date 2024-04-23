.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a;
.super Ljava/lang/Object;
.source "LayerMetadataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "layers"
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

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a$a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayerMetadata(layers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
