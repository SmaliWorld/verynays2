.class final Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarBS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarBS.kt\ncom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;)Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->getAvatarList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/isbank/nextcx/data/model/common/AvatarItem;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;)Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->getSelectedAvatarId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/isbank/nextcx/data/model/common/AvatarItem;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;->access$getOnAvatarChanged$p(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;->dismiss()V

    return-void
.end method
