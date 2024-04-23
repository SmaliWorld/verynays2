.class final Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$AvatarListUIItem$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;->AvatarListUIItem(Lcom/isbank/nextcx/data/model/common/AvatarItem;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/RowScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $avatarItem:Lcom/isbank/nextcx/data/model/common/AvatarItem;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/common/AvatarItem;Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$AvatarListUIItem$1$2;->$avatarItem:Lcom/isbank/nextcx/data/model/common/AvatarItem;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$AvatarListUIItem$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$AvatarListUIItem$1$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$OutlinedButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 126
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.isbank.nextcx.compose.ui.profile.avatar.AvatarBS.AvatarListUIItem.<anonymous>.<anonymous> (AvatarBS.kt:125)"

    const v1, -0x204ed087

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$AvatarListUIItem$1$2;->$avatarItem:Lcom/isbank/nextcx/data/model/common/AvatarItem;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p1

    .line 128
    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$AvatarListUIItem$1$2;->$avatarItem:Lcom/isbank/nextcx/data/model/common/AvatarItem;

    invoke-virtual {p3}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$AvatarListUIItem$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;)Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->getSelectedAvatarId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/high16 p3, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    move v5, p3

    .line 129
    sget-object p3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    .line 127
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    const/16 v8, 0x6000

    const/16 v9, 0x4e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    .line 126
    invoke-static/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
