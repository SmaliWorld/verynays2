.class public final Lcom/appsamurai/storyly/data/managers/cache/a$b;
.super Ljava/lang/Object;
.source "ImageCacheManager.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/cache/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/cache/a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/cache/a$b;->a:Lcom/appsamurai/storyly/data/managers/cache/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/cache/a$b;->a:Lcom/appsamurai/storyly/data/managers/cache/a;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Lcom/appsamurai/storyly/data/managers/cache/a;->d:Lcom/bumptech/glide/request/target/Target;

    .line 3
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/cache/a;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/cache/a$b;->a:Lcom/appsamurai/storyly/data/managers/cache/a;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lcom/appsamurai/storyly/data/managers/cache/a;->d:Lcom/bumptech/glide/request/target/Target;

    .line 4
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/cache/a;->b()V

    const/4 p1, 0x0

    return p1
.end method
