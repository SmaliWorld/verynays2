.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$g;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/m0;Lcom/appsamurai/storyly/data/managers/product/STRCart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$g;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

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
            "Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;",
            "Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;

    check-cast p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$g;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    invoke-static {p1, p3}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;)V

    return-void
.end method
