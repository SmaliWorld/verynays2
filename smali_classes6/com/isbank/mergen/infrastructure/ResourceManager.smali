.class public final Lcom/isbank/mergen/infrastructure/ResourceManager;
.super Ljava/lang/Object;
.source "ResourceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/ResourceManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getColor",
        "",
        "resId",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/mergen/infrastructure/ResourceManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getColor(I)I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/ResourceManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/ResourceManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/ResourceManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
