.class public final Lcom/appsamurai/storyly/util/font/h;
.super Ljava/lang/Object;
.source "STRFont.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/util/font/h$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/appsamurai/storyly/util/font/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "url"
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

    iput-object v1, p0, Lcom/appsamurai/storyly/util/font/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/appsamurai/storyly/util/font/h;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-string p1, "https://fonts.gstatic.com/s/inter/v13/UcCO3FwrK3iLTeHuS_fvQtMwCp50KnMw2boKoduKmMEVuLyfMZhrib2Bg-4.ttf"

    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/appsamurai/storyly/util/font/h;->b:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/appsamurai/storyly/util/font/h;->c:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/h;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/appsamurai/storyly/util/font/h;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/appsamurai/storyly/util/font/h;->c:Landroid/graphics/Typeface;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;I)V
    .locals 0

    and-int/lit8 p1, p4, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "https://fonts.gstatic.com/s/inter/v13/UcCO3FwrK3iLTeHuS_fvQtMwCp50KnMw2boKoduKmMEVuLyfMZhrib2Bg-4.ttf"

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, p2

    .line 8
    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lcom/appsamurai/storyly/util/font/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/util/font/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/util/font/h;

    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/util/font/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/util/font/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/h;->c:Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/appsamurai/storyly/util/font/h;->c:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/util/font/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/util/font/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/util/font/h;->c:Landroid/graphics/Typeface;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STRFont(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/h;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
