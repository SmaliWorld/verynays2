.class public final Lcom/appsamurai/storyly/storylylist/a$g;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylylist/a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylylist/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lcom/appsamurai/storyly/storylylist/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylylist/a$g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylylist/a$g;->b:Lcom/appsamurai/storyly/storylylist/a;

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
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a$g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/a$g;->b:Lcom/appsamurai/storyly/storylylist/a;

    invoke-static {p2}, Lcom/appsamurai/storyly/storylylist/a;->b(Lcom/appsamurai/storyly/storylylist/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/a$g;->b:Lcom/appsamurai/storyly/storylylist/a;

    invoke-static {p2}, Lcom/appsamurai/storyly/storylylist/a;->c(Lcom/appsamurai/storyly/storylylist/a;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
