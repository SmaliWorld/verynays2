.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$b;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/b;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;

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

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->h()Lcom/appsamurai/storyly/data/e0;

    move-result-object p2

    .line 39
    iget-object p3, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p3, p1, v0, p2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;

    .line 41
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->m:Lcom/appsamurai/storyly/databinding/b;

    .line 42
    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->h()Lcom/appsamurai/storyly/data/e0;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lcom/appsamurai/storyly/data/e0;->k:Lcom/appsamurai/storyly/ShareType;

    .line 44
    :goto_0
    sget-object v0, Lcom/appsamurai/storyly/ShareType;->Disabled:Lcom/appsamurai/storyly/ShareType;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->h()Lcom/appsamurai/storyly/data/e0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    iget-object p3, p1, Lcom/appsamurai/storyly/data/e0;->k:Lcom/appsamurai/storyly/ShareType;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p1, 0x8

    .line 46
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
