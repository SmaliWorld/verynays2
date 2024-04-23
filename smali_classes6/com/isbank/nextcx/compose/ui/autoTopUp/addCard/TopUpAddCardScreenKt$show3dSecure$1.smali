.class final Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardScreenKt$show3dSecure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopUpAddCardScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardScreenKt;->show3dSecure(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopUpAddCardScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopUpAddCardScreen.kt\ncom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardScreenKt$show3dSecure$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "message",
        "",
        "safeKey",
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardScreenKt$show3dSecure$1;->$activity:Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardScreenKt$show3dSecure$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardScreenKt$show3dSecure$1;->invoke(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    .line 116
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardScreenKt$show3dSecure$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardViewModel;->on3dSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/addCard/TopUpAddCardScreenKt$show3dSecure$1;->$activity:Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/isbank/nextcx/R$color;->begonvil5:I

    const/16 v7, 0x36

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showSnackBar$default(Landroid/content/Context;Ljava/lang/String;IZIIIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
