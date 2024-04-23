.class public final Lcom/appsamurai/storyly/storylylist/f$a;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylylist/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylylist/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylylist/f;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylylist/f$a;->a:Lcom/appsamurai/storyly/storylylist/f;

    const/4 p1, 0x0

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
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/f$a;->a:Lcom/appsamurai/storyly/storylylist/f;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylylist/f;->getStoryGroupView$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/f$a;->a:Lcom/appsamurai/storyly/storylylist/f;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylylist/f;->getStorylyGroupItem()Lcom/appsamurai/storyly/data/a0;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/a0;->c()Lcom/appsamurai/storyly/StoryGroup;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;->populateView(Lcom/appsamurai/storyly/StoryGroup;)V

    :goto_1
    return-void
.end method
