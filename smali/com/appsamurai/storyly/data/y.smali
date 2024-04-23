.class public final Lcom/appsamurai/storyly/data/y;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/y$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/appsamurai/storyly/data/e;

.field public d:Lcom/appsamurai/storyly/data/e;

.field public e:Lcom/appsamurai/storyly/data/e;

.field public f:Lcom/appsamurai/storyly/data/e;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Required;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "emoji_codes"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "theme"
        .end annotation
    .end param
    .param p4    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "background_color"
        .end annotation
    .end param
    .param p5    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "impression_text_color"
        .end annotation
    .end param
    .param p6    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "selected_background_color"
        .end annotation
    .end param
    .param p7    # Lcom/appsamurai/storyly/data/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_color"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_payload"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "click_counts"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_result"
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

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lcom/appsamurai/storyly/data/y$a;->a:Lcom/appsamurai/storyly/data/y$a;

    invoke-virtual {p11}, Lcom/appsamurai/storyly/data/y$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/data/f0;-><init>(I)V

    iput-object p2, p0, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const/4 p11, 0x0

    if-nez p2, :cond_1

    iput-object p11, p0, Lcom/appsamurai/storyly/data/y;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/appsamurai/storyly/data/y;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p11, p0, Lcom/appsamurai/storyly/data/y;->c:Lcom/appsamurai/storyly/data/e;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/appsamurai/storyly/data/y;->c:Lcom/appsamurai/storyly/data/e;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p11, p0, Lcom/appsamurai/storyly/data/y;->d:Lcom/appsamurai/storyly/data/e;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/appsamurai/storyly/data/y;->d:Lcom/appsamurai/storyly/data/e;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p11, p0, Lcom/appsamurai/storyly/data/y;->e:Lcom/appsamurai/storyly/data/e;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/appsamurai/storyly/data/y;->e:Lcom/appsamurai/storyly/data/e;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p11, p0, Lcom/appsamurai/storyly/data/y;->f:Lcom/appsamurai/storyly/data/e;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/appsamurai/storyly/data/y;->f:Lcom/appsamurai/storyly/data/e;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p11, p0, Lcom/appsamurai/storyly/data/y;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/appsamurai/storyly/data/y;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p11, p0, Lcom/appsamurai/storyly/data/y;->h:Ljava/util/Map;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/appsamurai/storyly/data/y;->h:Ljava/util/Map;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appsamurai/storyly/data/y;->i:Z

    goto :goto_7

    :cond_8
    iput-boolean p10, p0, Lcom/appsamurai/storyly/data/y;->i:Z

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Lcom/appsamurai/storyly/data/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "emojiCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/appsamurai/storyly/data/y;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appsamurai/storyly/data/y;->c:Lcom/appsamurai/storyly/data/e;

    .line 6
    iput-object p4, p0, Lcom/appsamurai/storyly/data/y;->d:Lcom/appsamurai/storyly/data/e;

    .line 7
    iput-object p5, p0, Lcom/appsamurai/storyly/data/y;->e:Lcom/appsamurai/storyly/data/e;

    .line 8
    iput-object p6, p0, Lcom/appsamurai/storyly/data/y;->f:Lcom/appsamurai/storyly/data/e;

    .line 9
    iput-object p7, p0, Lcom/appsamurai/storyly/data/y;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/appsamurai/storyly/data/y;->h:Ljava/util/Map;

    .line 11
    iput-boolean p9, p0, Lcom/appsamurai/storyly/data/y;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)Lcom/appsamurai/storyly/StoryComponent;
    .locals 4

    .line 1
    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/appsamurai/storyly/StoryEmojiComponent;

    .line 300
    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/appsamurai/storyly/data/y;->g:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/appsamurai/storyly/StoryEmojiComponent;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;
    .locals 3

    const-string/jumbo v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/appsamurai/storyly/StoryEmojiComponent;

    .line 303
    iget-object p1, p1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/appsamurai/storyly/data/y;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/appsamurai/storyly/StoryEmojiComponent;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/y;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->s:Lcom/appsamurai/storyly/config/styling/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->B:Lcom/appsamurai/storyly/config/styling/a;

    :goto_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/y;->f:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/y;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->z:Lcom/appsamurai/storyly/config/styling/a;

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
    iget-object v0, p0, Lcom/appsamurai/storyly/data/y;->e:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/y;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsamurai/storyly/data/e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/data/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/y;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/data/y;->c:Lcom/appsamurai/storyly/data/e;

    const-string v1, "Light"

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const v2, 0xffffff

    .line 5
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    and-int/2addr v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "#%06X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#FFFFFF"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Dark"

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final e()Lcom/appsamurai/storyly/data/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/y;->d:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/y;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsamurai/storyly/data/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/data/e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

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
    instance-of v1, p1, Lcom/appsamurai/storyly/data/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/y;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/y;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->c:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/y;->c:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->d:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/y;->d:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->e:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/y;->e:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->f:Lcom/appsamurai/storyly/data/e;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/y;->f:Lcom/appsamurai/storyly/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/y;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/y;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/y;->i:Z

    iget-boolean p1, p1, Lcom/appsamurai/storyly/data/y;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->c:Lcom/appsamurai/storyly/data/e;

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
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->d:Lcom/appsamurai/storyly/data/e;

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
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->e:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    .line 5
    :cond_3
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->f:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    .line 7
    :cond_4
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->h:Ljava/util/Map;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/y;->i:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyEmojiLayer(emojiCodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->c:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->d:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->e:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->f:Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiClickNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/y;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/data/y;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
