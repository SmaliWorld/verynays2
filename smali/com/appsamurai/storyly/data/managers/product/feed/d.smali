.class public final Lcom/appsamurai/storyly/data/managers/product/feed/d;
.super Ljava/lang/Object;
.source "StorylyProductFeedManager.kt"


# instance fields
.field public final a:Lkotlin/text/Regex;

.field public final b:Lkotlin/text/Regex;

.field public final c:Lkotlin/text/Regex;

.field public final d:Lkotlin/text/Regex;

.field public final e:Lkotlin/text/Regex;

.field public final f:Lkotlin/text/Regex;

.field public final g:Lkotlin/text/Regex;

.field public final h:Lkotlin/text/Regex;

.field public final i:Lkotlin/text/Regex;

.field public final j:Lkotlin/text/Regex;

.field public final k:Lkotlin/text/Regex;

.field public final l:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "@\\{(p_([:alnum:]+).+?)\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->a:Lkotlin/text/Regex;

    .line 4
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "p_[:alnum:]+_title"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->b:Lkotlin/text/Regex;

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "p_[:alnum:]+_image_(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->c:Lkotlin/text/Regex;

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "p_[:alnum:]+_cta"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->d:Lkotlin/text/Regex;

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "p_[:alnum:]+_desc"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->e:Lkotlin/text/Regex;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "p_[:alnum:]+_price"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->f:Lkotlin/text/Regex;

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "p_[:alnum:]+_s_price"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->g:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "p_[:alnum:]+_discount"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->h:Lkotlin/text/Regex;

    .line 11
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "p_[:alnum:]+_cta_text"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->i:Lkotlin/text/Regex;

    .line 12
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "p_[:alnum:]+_products"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->j:Lkotlin/text/Regex;

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "p_[:alnum:]+_pgid"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->k:Lkotlin/text/Regex;

    .line 14
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "p_[:alnum:]+_pid"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->l:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/appsamurai/storyly/data/managers/product/feed/c;
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->b:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/feed/c;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/product/feed/f;->a:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/data/managers/product/feed/c;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/product/feed/f;)V

    goto/16 :goto_1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->c:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->c:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 200
    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    .line 201
    new-instance v2, Lcom/appsamurai/storyly/data/managers/product/feed/a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/appsamurai/storyly/data/managers/product/feed/a;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    goto/16 :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->d:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/feed/c;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/product/feed/f;->c:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/data/managers/product/feed/c;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/product/feed/f;)V

    goto/16 :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->e:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/feed/c;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/product/feed/f;->d:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/data/managers/product/feed/c;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/product/feed/f;)V

    goto/16 :goto_1

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->f:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/feed/c;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/product/feed/f;->e:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/data/managers/product/feed/c;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/product/feed/f;)V

    goto :goto_1

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->g:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/feed/c;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/product/feed/f;->f:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/data/managers/product/feed/c;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/product/feed/f;)V

    goto :goto_1

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->h:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/feed/c;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/product/feed/f;->g:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/data/managers/product/feed/c;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/product/feed/f;)V

    goto :goto_1

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->i:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/feed/c;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/product/feed/f;->h:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/data/managers/product/feed/c;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/product/feed/f;)V

    goto :goto_1

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->j:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/feed/h;

    const/4 v2, 0x5

    .line 217
    invoke-direct {v0, p1, v1, v2}, Lcom/appsamurai/storyly/data/managers/product/feed/h;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->l:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/feed/c;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/product/feed/f;->j:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/data/managers/product/feed/c;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/product/feed/f;)V

    goto :goto_1

    .line 220
    :cond_a
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->k:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 221
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/feed/c;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/product/feed/f;->k:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/data/managers/product/feed/c;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/product/feed/f;)V

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/feed/c;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/d;->a:Lkotlin/text/Regex;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "story.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    .line 185
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/data/managers/product/feed/d;->a(Ljava/lang/String;)Lcom/appsamurai/storyly/data/managers/product/feed/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method
