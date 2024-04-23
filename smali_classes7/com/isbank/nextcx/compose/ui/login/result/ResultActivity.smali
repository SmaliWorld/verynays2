.class public final Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "ResultActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity$Companion;

.field public static final RESULT_MODEL_BUNDLE_KEY:Ljava/lang/String; = "RESULT_MODEL_BUNDLE_KEY"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity;->Companion:Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 13
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 15
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RESULT_MODEL_BUNDLE_KEY"

    const-class v1, Lcom/isbank/nextcx/data/model/result/ResultModel;

    invoke-static {p1, v0, v1}, Lcom/isbank/mergen/extension/IntentExtKt;->parcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/result/ResultModel;

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity$onCreate$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/login/result/ResultActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/data/model/result/ResultModel;)V

    const p1, -0x44aa214a

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
