.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$h;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;-><init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
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

    if-nez p3, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 40
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->d:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    const-string p2, "headerView"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 42
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->p:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->b(Ljava/lang/Integer;)V

    .line 44
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 45
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->d:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    if-nez p1, :cond_2

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c()Lcom/appsamurai/storyly/data/a0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    iget-object p2, p2, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/appsamurai/storyly/data/e0;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a(Lcom/appsamurai/storyly/data/e0;)V

    :goto_1
    return-void
.end method
