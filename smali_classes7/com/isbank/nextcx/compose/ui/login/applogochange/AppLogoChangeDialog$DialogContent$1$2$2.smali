.class final Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog$DialogContent$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppLogoChangeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog;->DialogContent(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppLogoChangeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLogoChangeDialog.kt\ncom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog$DialogContent$1$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,140:1\n154#2:141\n*S KotlinDebug\n*F\n+ 1 AppLogoChangeDialog.kt\ncom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog$DialogContent$1$2$2\n*L\n83#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog$DialogContent$1$2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog$DialogContent$1$2$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$NeumorphicCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.isbank.nextcx.compose.ui.login.applogochange.AppLogoChangeDialog.DialogContent.<anonymous>.<anonymous>.<anonymous> (AppLogoChangeDialog.kt:81)"

    const v1, 0x5a5771ff

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 p3, 0x48

    int-to-float p3, p3

    .line 141
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 83
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 84
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog$DialogContent$1$2$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialog;)Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->getNewAppIcon()Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->getLauncherResId()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    .line 82
    invoke-static/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
