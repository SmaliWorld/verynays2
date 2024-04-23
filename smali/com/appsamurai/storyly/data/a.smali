.class public final Lcom/appsamurai/storyly/data/a;
.super Ljava/lang/Object;
.source "StorylyData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/a$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(IIIILjava/util/List;)V
    .locals 2
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_first"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_frequency"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_cap"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_template"
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

    and-int/lit8 v0, p1, 0xb

    const/16 v1, 0xb

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/data/a$a;->a:Lcom/appsamurai/storyly/data/a$a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/appsamurai/storyly/data/a;->a:I

    iput p3, p0, Lcom/appsamurai/storyly/data/a;->b:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    iput p1, p0, Lcom/appsamurai/storyly/data/a;->c:I

    goto :goto_0

    :cond_1
    iput p4, p0, Lcom/appsamurai/storyly/data/a;->c:I

    :goto_0
    iput-object p5, p0, Lcom/appsamurai/storyly/data/a;->d:Ljava/util/List;

    return-void
.end method
