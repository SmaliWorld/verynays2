.class public final Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;
.super Ljava/lang/Object;
.source "AssociateAccountDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fJY\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;",
        "",
        "ssh",
        "Lcom/isbank/mergen/infrastructure/SharesheetHelper;",
        "(Lcom/isbank/mergen/infrastructure/SharesheetHelper;)V",
        "show",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "error",
        "Lcom/isbank/nextcx/service/util/AppResult$Error;",
        "shareSheetText",
        "",
        "onDefaultError",
        "Lkotlin/Function0;",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "showDialog",
        "title",
        "message",
        "positiveButtonText",
        "positiveButtonIcon",
        "",
        "negativeButtonText",
        "isFinishActivity",
        "",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final ssh:Lcom/isbank/mergen/infrastructure/SharesheetHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/mergen/infrastructure/SharesheetHelper;)V
    .locals 1

    const-string v0, "ssh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;->ssh:Lcom/isbank/mergen/infrastructure/SharesheetHelper;

    return-void
.end method

.method public static final synthetic access$getSsh$p(Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;)Lcom/isbank/mergen/infrastructure/SharesheetHelper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;->ssh:Lcom/isbank/mergen/infrastructure/SharesheetHelper;

    return-object p0
.end method

.method public static synthetic show$default(Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;->show(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 92
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v12, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;

    move-object v1, v12

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p9

    move-object v8, p1

    move-object v9, p2

    move-object v10, p0

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Ljava/lang/String;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/isbank/nextcx/service/util/AppResult$Error;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSheetText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v3, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ErrorType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    const-string v5, "Tamam"

    const-string v6, "Hata"

    const/4 v7, 0x0

    if-eq v0, v4, :cond_0

    .line 62
    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "103.createAccount.birthDate.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move v9, v3

    move-object v3, v6

    move-object v6, v7

    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    const-string v5, "2506.linkAccount.popUp.newCandidate.insiderDataroid.tracker"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v4, "2506.linkAccount.popUp.newCandidate.adjust.event"

    invoke-virtual {v0, v4}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 43
    const-string v0, "2506.linkAccount.popUp.newCandidate.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v4, "2506.linkAccount.popUp.newCandidate.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v5, "2506.linkAccount.popUp.newCandidate.button.approval"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_link:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 47
    const-string v7, "2506.linkAccount.popUp.newCandidate.button.cancel"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    const-string v5, "2509.linkAccount.popUp.newDevelopment.insiderDataroid.tracker"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v4, "2509.linkAccount.popUp.newDevelopment.adjust.event"

    invoke-virtual {v0, v4}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 32
    const-string v0, "2509.linkAccount.popUp.newDevelopment.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v4, "2509.linkAccount.popUp.newDevelopment.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v5, "2509.linkAccount.popUp.newDevelopment.button.approval"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_link:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 36
    const-string v7, "2509.linkAccount.popUp.newDevelopment.button.cancel"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    move v9, v3

    move-object v3, v0

    .line 70
    :goto_2
    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v10, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccount12AgeError:Lcom/isbank/nextcx/service/util/ErrorType;

    if-eq v0, v10, :cond_5

    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v10, Lcom/isbank/nextcx/service/util/ErrorType;->UnderAgeNoNaysAccountNoApprove:Lcom/isbank/nextcx/service/util/ErrorType;

    if-eq v0, v10, :cond_5

    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v10, Lcom/isbank/nextcx/service/util/ErrorType;->UnderAgeHasNaysAccountNoApprove:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v0, v10, :cond_3

    goto :goto_3

    :cond_3
    if-nez p4, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 74
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;->showDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 76
    :cond_4
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 71
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;->showDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method
