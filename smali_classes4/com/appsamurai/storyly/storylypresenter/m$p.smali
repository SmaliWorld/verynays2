.class public final Lcom/appsamurai/storyly/storylypresenter/m$p;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/m;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/data/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$p;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lcom/appsamurai/storyly/data/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/appsamurai/storyly/data/a0;

    check-cast p2, Lcom/appsamurai/storyly/data/a0;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$p;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-gez p3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v0, Lcom/appsamurai/storyly/data/e0;

    .line 41
    iget-boolean v2, v0, Lcom/appsamurai/storyly/data/e0;->q:Z

    if-nez v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/m$p;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 43
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/m;->h:Ljava/util/Map;

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move p3, v1

    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$p;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 49
    :cond_5
    iget-object p1, p1, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_2

    .line 50
    :cond_6
    sget-object p3, Lcom/appsamurai/storyly/storylypresenter/m$w;->a:Lcom/appsamurai/storyly/storylypresenter/m$w;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 52
    :goto_2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$p;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->h(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    move-result-object p1

    iget-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/m$p;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object p3

    .line 53
    iput-object p3, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f:Lcom/appsamurai/storyly/data/a0;

    .line 54
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$p;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->e(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    move-result-object p1

    iget-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/m$p;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object p3

    .line 55
    iput-object p3, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->f:Lcom/appsamurai/storyly/data/a0;

    .line 56
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$p;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->f(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    move-result-object p1

    iget-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/m$p;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object p3

    .line 57
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->p:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, p2

    invoke-interface {v0, p1, v1, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$p;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_7

    goto :goto_6

    .line 59
    :cond_7
    iget-object v1, p3, Lcom/appsamurai/storyly/data/a0;->t:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 63
    iget-object p3, p3, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 193
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v0, p2

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 194
    check-cast v1, Lcom/appsamurai/storyly/data/e0;

    .line 195
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/e0;->s:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    .line 196
    :goto_4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_5

    .line 197
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 198
    iput-object v0, p3, Lcom/appsamurai/storyly/data/a0;->t:Ljava/lang/Integer;

    .line 199
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/storylypresenter/m;Ljava/lang/Integer;)V

    return-void
.end method
