.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$f;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    .line 39
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 40
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    .line 42
    iget-object p3, p2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->k:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c()Lcom/appsamurai/storyly/data/a0;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p3, Lcom/appsamurai/storyly/data/a0;->c:Ljava/lang/String;

    .line 44
    iget-object v1, p3, Lcom/appsamurai/storyly/data/a0;->k:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->l:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, p2, v4}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    iget-object p3, p3, Lcom/appsamurai/storyly/data/a0;->k:Ljava/util/Map;

    .line 47
    iget-object v1, p2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->h:Lkotlin/properties/ReadWriteProperty;

    aget-object v2, v2, v3

    invoke-interface {v1, p2, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    :goto_0
    move-object p2, v0

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    .line 50
    iget-object p2, p2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
