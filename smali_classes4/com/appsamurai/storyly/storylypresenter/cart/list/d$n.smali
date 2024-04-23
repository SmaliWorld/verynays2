.class public final Lcom/appsamurai/storyly/storylypresenter/cart/list/d$n;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/list/d;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$n;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$n;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    invoke-static {p2}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->b(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$n;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    invoke-static {p2}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    if-lez p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    .line 41
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$n;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    invoke-static {p2}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    return-void
.end method
