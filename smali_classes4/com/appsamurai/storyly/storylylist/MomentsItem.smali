.class public final Lcom/appsamurai/storyly/storylylist/MomentsItem;
.super Ljava/lang/Object;
.source "MomentsItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appsamurai/storyly/storylylist/MomentsItem;",
        "",
        "",
        "tag",
        "Ljava/lang/String;",
        "getTag$storyly_release",
        "()Ljava/lang/String;",
        "setTag$storyly_release",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "momentsView",
        "Landroid/view/View;",
        "getMomentsView",
        "()Landroid/view/View;",
        "setMomentsView",
        "(Landroid/view/View;)V",
        "customView",
        "<init>",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private momentsView:Landroid/view/View;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylylist/MomentsItem;->tag:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/MomentsItem;->momentsView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getMomentsView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/MomentsItem;->momentsView:Landroid/view/View;

    return-object v0
.end method

.method public final getTag$storyly_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/MomentsItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setMomentsView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/MomentsItem;->momentsView:Landroid/view/View;

    return-void
.end method

.method public final setTag$storyly_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/MomentsItem;->tag:Ljava/lang/String;

    return-void
.end method
