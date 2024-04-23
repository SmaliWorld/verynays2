.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreenComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->GiftMoneyItem-wteNmH8(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;IJJFFLcom/isbank/nextcx/compose/components/NeumorphicCardType;FFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenComponents.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2\n+ 2 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,775:1\n23#2,18:776\n*S KotlinDebug\n*F\n+ 1 HomeScreenComponents.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2\n*L\n597#1:776,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
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
.field final synthetic $mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$applyIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 597
    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    .line 780
    sget-object v0, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v4

    .line 783
    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLcom/isbank/nextcx/compose/ui/main/MainActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v7, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 595
    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$2;->invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
