.class final Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeLimitDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;->DialogContent(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nUpgradeLimitDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeLimitDialog.kt\ncom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,132:1\n40#2,5:133\n*S KotlinDebug\n*F\n+ 1 UpgradeLimitDialog.kt\ncom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2\n*L\n95#1:133,5\n*E\n"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
            ">;)",
            "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;->access$getData(Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;)Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;->getContinueAnalyticKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->trackScreen(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 135
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 137
    new-instance v2, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2$invoke$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2$invoke$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;->access$getAppCompatActivity(Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->UPGRADE_LIMIT:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->startMoi(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog$DialogContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialog;->dismiss()V

    return-void
.end method
