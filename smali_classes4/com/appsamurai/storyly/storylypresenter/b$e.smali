.class public final Lcom/appsamurai/storyly/storylypresenter/b$e;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/b;-><init>(Landroid/content/Context;ILcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lcom/appsamurai/storyly/data/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/b;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/b$e;->a:Lcom/appsamurai/storyly/storylypresenter/b;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/b$e;->a:Lcom/appsamurai/storyly/storylypresenter/b;

    .line 39
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object p1

    .line 40
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/c;->setStorylyGroupItems(Ljava/util/List;)V

    return-void
.end method
