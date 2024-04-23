.class public final Lcom/appsamurai/storyly/util/ui/k$d;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/util/ui/k;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Z)V
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/util/ui/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/util/ui/k;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/util/ui/k$d;->a:Lcom/appsamurai/storyly/util/ui/k;

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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/k$d;->a:Lcom/appsamurai/storyly/util/ui/k;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/appsamurai/storyly/R$dimen;->st_story_group_icon_distance_to_border:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 39
    iput p2, p1, Lcom/appsamurai/storyly/util/ui/k;->y:I

    .line 40
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/k$d;->a:Lcom/appsamurai/storyly/util/ui/k;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/appsamurai/storyly/R$dimen;->st_story_group_icon_border_thickness:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 41
    iput p2, p1, Lcom/appsamurai/storyly/util/ui/k;->z:I

    .line 42
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/k$d;->a:Lcom/appsamurai/storyly/util/ui/k;

    .line 43
    invoke-virtual {p1}, Lcom/appsamurai/storyly/util/ui/k;->b()V

    return-void
.end method
