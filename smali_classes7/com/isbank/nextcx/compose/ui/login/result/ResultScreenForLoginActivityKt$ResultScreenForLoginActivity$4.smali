.class final Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultScreenForLoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt;->ResultScreenForLoginActivity(Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nResultScreenForLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultScreenForLoginActivity.kt\ncom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $backNavigation:Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field final synthetic $resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;Lcom/isbank/nextcx/data/model/result/ResultModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$backNavigation:Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$backNavigation:Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;->getBtn2Route()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getBtn2()Lcom/isbank/nextcx/data/model/result/ResultButton;

    move-result-object v0

    instance-of v0, v0, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getBtn2()Lcom/isbank/nextcx/data/model/result/ResultButton;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;->getScreen()Lcom/isbank/nextcx/util/navigator/Screen;

    move-result-object v3

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getBtn2()Lcom/isbank/nextcx/data/model/result/ResultButton;

    move-result-object v0

    instance-of v0, v0, Lcom/isbank/nextcx/data/model/result/ResultButton$Text;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$resultModel:Lcom/isbank/nextcx/data/model/result/ResultModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/result/ResultModel;->getBtn2()Lcom/isbank/nextcx/data/model/result/ResultButton;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/result/ResultButton$Text;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/result/ResultButton$Text;->getScreen()Lcom/isbank/nextcx/util/navigator/Screen;

    move-result-object v3

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    move-object v1, v0

    check-cast v1, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/result/ResultScreenForLoginActivityKt$ResultScreenForLoginActivity$4;->$backNavigation:Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/result/BackNavigation;->getBtn2Route()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->popBackStack$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
