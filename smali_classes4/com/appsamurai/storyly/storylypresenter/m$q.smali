.class public final Lcom/appsamurai/storyly/storylypresenter/m$q;
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
        "Lcom/appsamurai/storyly/data/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$q;->a:Lcom/appsamurai/storyly/storylypresenter/m;

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
            "Lcom/appsamurai/storyly/data/e0;",
            "Lcom/appsamurai/storyly/data/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/appsamurai/storyly/data/e0;

    check-cast p2, Lcom/appsamurai/storyly/data/e0;

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$q;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->b(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$q;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {p2}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object p2

    .line 40
    iget-object p3, p1, Lcom/appsamurai/storyly/storylypresenter/a;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/a;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p3, p1, v0, p2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$q;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->e(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$q;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {p2}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object p2

    .line 42
    iget-object p3, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->o:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v1

    invoke-interface {p3, p1, v0, p2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$q;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->d(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$q;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {p2}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object p2

    .line 44
    iget-object p3, p1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v1

    invoke-interface {p3, p1, v0, p2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
