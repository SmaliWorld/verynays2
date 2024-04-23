.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$e;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/appsamurai/storyly/localization/a;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

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

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->h()V

    if-nez p3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p1, p3, Lcom/appsamurai/storyly/data/e0;->o:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 40
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 41
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->c()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->i()V

    :cond_1
    :goto_0
    return-void
.end method
