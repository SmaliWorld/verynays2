.class public final Lcom/appsamurai/storyly/data/w0;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/w0$b;,
        Lcom/appsamurai/storyly/data/w0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Lcom/appsamurai/storyly/data/q;

.field public final b:Lcom/appsamurai/storyly/data/o;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/appsamurai/storyly/data/w0$b;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/data/w0;-><init>(Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/w0$b;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/w0$b;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
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
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "thumbnail_url"
        .end annotation
    .end param
    .param p6    # Lcom/appsamurai/storyly/data/w0$b;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_type"
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
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/data/f0;-><init>(I)V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/appsamurai/storyly/data/w0;->a:Lcom/appsamurai/storyly/data/q;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/appsamurai/storyly/data/w0;->a:Lcom/appsamurai/storyly/data/q;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/appsamurai/storyly/data/w0;->b:Lcom/appsamurai/storyly/data/o;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/appsamurai/storyly/data/w0;->b:Lcom/appsamurai/storyly/data/o;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/appsamurai/storyly/data/w0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/appsamurai/storyly/data/w0;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lcom/appsamurai/storyly/data/w0$b;->d:Lcom/appsamurai/storyly/data/w0$b;

    .line 8
    iput-object p1, p0, Lcom/appsamurai/storyly/data/w0;->e:Lcom/appsamurai/storyly/data/w0$b;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/appsamurai/storyly/data/w0;->e:Lcom/appsamurai/storyly/data/w0$b;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/w0$b;)V
    .locals 1

    const-string/jumbo v0, "videoType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/appsamurai/storyly/data/w0;->a:Lcom/appsamurai/storyly/data/q;

    .line 13
    iput-object p2, p0, Lcom/appsamurai/storyly/data/w0;->b:Lcom/appsamurai/storyly/data/o;

    .line 14
    iput-object p3, p0, Lcom/appsamurai/storyly/data/w0;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/appsamurai/storyly/data/w0;->e:Lcom/appsamurai/storyly/data/w0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/w0$b;I)V
    .locals 6

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/appsamurai/storyly/data/w0$b;->d:Lcom/appsamurai/storyly/data/w0$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/data/w0;-><init>(Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/w0$b;)V

    return-void
.end method

.method public static a(Lcom/appsamurai/storyly/data/w0;Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/w0$b;I)Lcom/appsamurai/storyly/data/w0;
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/data/w0;->a:Lcom/appsamurai/storyly/data/q;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appsamurai/storyly/data/w0;->b:Lcom/appsamurai/storyly/data/o;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appsamurai/storyly/data/w0;->c:Ljava/lang/String;

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/appsamurai/storyly/data/w0;->e:Lcom/appsamurai/storyly/data/w0$b;

    :cond_4
    move-object v5, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string/jumbo p0, "videoType"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/appsamurai/storyly/data/w0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/data/w0;-><init>(Lcom/appsamurai/storyly/data/q;Lcom/appsamurai/storyly/data/o;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/w0$b;)V

    return-object p0
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
    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Video:Lcom/appsamurai/storyly/StoryComponentType;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/StoryComponent;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/StoryComponentType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/w0;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w0;->a:Lcom/appsamurai/storyly/data/q;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w0;->a:Lcom/appsamurai/storyly/data/q;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w0;->b:Lcom/appsamurai/storyly/data/o;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w0;->b:Lcom/appsamurai/storyly/data/o;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/w0;->e:Lcom/appsamurai/storyly/data/w0$b;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/w0;->e:Lcom/appsamurai/storyly/data/w0$b;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/data/w0;->a:Lcom/appsamurai/storyly/data/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/data/w0;->b:Lcom/appsamurai/storyly/data/o;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/data/w0;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w0;->e:Lcom/appsamurai/storyly/data/w0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyVideoLayer(sizing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w0;->a:Lcom/appsamurai/storyly/data/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w0;->b:Lcom/appsamurai/storyly/data/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/w0;->e:Lcom/appsamurai/storyly/data/w0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
