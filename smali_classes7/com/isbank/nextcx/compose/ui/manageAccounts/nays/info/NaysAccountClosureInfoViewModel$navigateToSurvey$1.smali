.class final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$navigateToSurvey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NaysAccountClosureInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->navigateToSurvey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$navigateToSurvey$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$navigateToSurvey$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->access$getHasNaysBalance$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$navigateToSurvey$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
