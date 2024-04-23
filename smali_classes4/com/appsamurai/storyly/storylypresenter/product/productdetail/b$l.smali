.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$l;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$l;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

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
            "Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;",
            "Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    check-cast p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$l;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    invoke-static {p1, p3}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;)V

    return-void
.end method
