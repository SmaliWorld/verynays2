.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$f;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Lcom/appsamurai/storyly/databinding/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$f;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    .line 39
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->n()V

    .line 40
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->l()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 41
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    .line 42
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->k()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;

    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$f;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 44
    iget-object p3, p3, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->f:Lcom/appsamurai/storyly/data/a0;

    if-nez p3, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget-object p3, p3, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez p3, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsamurai/storyly/data/e0;

    if-nez p3, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    iget-object p3, p3, Lcom/appsamurai/storyly/data/e0;->m:Lcom/appsamurai/storyly/analytics/b;

    if-nez p3, :cond_4

    goto :goto_0

    .line 49
    :cond_4
    iget-object p3, p3, Lcom/appsamurai/storyly/analytics/b;->a:Ljava/lang/Integer;

    if-nez p3, :cond_5

    :goto_0
    const/4 p3, 0x0

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 50
    :cond_5
    invoke-virtual {p2, p3}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->setViewStats$storyly_release(Ljava/lang/Integer;)V

    .line 51
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    .line 52
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    move-result-object p2

    .line 53
    iget-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$f;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 54
    iget-object p3, p3, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->f:Lcom/appsamurai/storyly/data/a0;

    if-nez p3, :cond_6

    goto :goto_1

    .line 55
    :cond_6
    iget-object p3, p3, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez p3, :cond_7

    goto :goto_1

    .line 56
    :cond_7
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/e0;

    if-nez p1, :cond_8

    goto :goto_1

    .line 57
    :cond_8
    iget-object p1, p1, Lcom/appsamurai/storyly/data/e0;->m:Lcom/appsamurai/storyly/analytics/b;

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 58
    :cond_9
    iget-object p3, p1, Lcom/appsamurai/storyly/analytics/b;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/appsamurai/storyly/analytics/b;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/appsamurai/storyly/analytics/b;->c:Ljava/util/List;

    .line 59
    new-instance v1, Lcom/appsamurai/storyly/analytics/b;

    invoke-direct {v1, p3, v0, p1}, Lcom/appsamurai/storyly/analytics/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    move-object p1, v1

    .line 60
    :goto_2
    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->setLikeStats$storyly_release(Lcom/appsamurai/storyly/analytics/b;)V

    :goto_3
    return-void
.end method
