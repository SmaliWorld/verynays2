.class final Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$2;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 9

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$2$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$2$1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/profile/avatar/ComposableSingletons$AvatarBSKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/profile/avatar/ComposableSingletons$AvatarBSKt;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/ComposableSingletons$AvatarBSKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;)Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->getAvatarList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$2$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$2$2;-><init>(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;)V

    const v1, -0x56ff212b

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
