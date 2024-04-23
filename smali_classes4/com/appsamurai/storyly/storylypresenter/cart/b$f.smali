.class public final Lcom/appsamurai/storyly/storylypresenter/cart/b$f;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/b;-><init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/cart/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/cart/b;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b$f;->a:Lcom/appsamurai/storyly/storylypresenter/cart/b;

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
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b$f;->a:Lcom/appsamurai/storyly/storylypresenter/cart/b;

    .line 39
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 45
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b$f;->a:Lcom/appsamurai/storyly/storylypresenter/cart/b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a(Lcom/appsamurai/storyly/storylypresenter/cart/b;II)V

    goto :goto_2

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b$f;->a:Lcom/appsamurai/storyly/storylypresenter/cart/b;

    .line 48
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/b$f;->a:Lcom/appsamurai/storyly/storylypresenter/cart/b;

    .line 51
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
