.class public final Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;
.super Ljava/lang/Object;
.source "VerificationNavigationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;",
        "",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/util/navigator/Navigator;)V",
        "openVerification",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "starter",
        "Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;",
        "openVerificationWithBottomsheet",
        "openVerificationWithDialog",
        "Starter",
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
.field public static final $stable:I


# instance fields
.field private final navigator:Lcom/isbank/nextcx/util/navigator/Navigator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method


# virtual methods
.method public final openVerification(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v0, "VerificationActivity"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    iget-object v1, p0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    sget-object p2, Lcom/isbank/nextcx/util/navigator/Screen$Verification;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Verification;

    move-object v3, p2

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final openVerificationWithBottomsheet(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "starter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;

    .line 29
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_nays_logo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    const-string v3, "1431.strongKYCWithOCRInfo.bottom.sheet.header"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v3, "1431.strongKYCWithOCRInfo.bottom.sheet.button.continue"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 33
    new-instance v15, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    .line 35
    new-instance v3, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 36
    const-string v6, "1431.strongKYCWithOCRInfo.bottom.sheet.textbox.header.OCR"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    const-string v9, "1431.strongKYCWithOCRInfo.bottom.sheet.textbox.body.OCR"

    invoke-static {v9}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-direct {v3, v6, v9}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v6, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 40
    const-string v9, "1431.strongKYCWithOCRInfo.bottom.sheet.textbox.header.face"

    invoke-static {v9}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41
    const-string v10, "1431.strongKYCWithOCRInfo.bottom.sheet.textbox.body.face"

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-direct {v6, v9, v10}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v9, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 44
    const-string v10, "1431.strongKYCWithOCRInfo.bottom.sheet.textbox.header.limits"

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    const-string v11, "1431.strongKYCWithOCRInfo.bottom.sheet.textbox.body.limits"

    invoke-static {v11}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-direct {v9, v10, v11}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v6, v10, v3

    const/4 v3, 0x2

    aput-object v9, v10, v3

    .line 34
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    .line 33
    invoke-direct/range {v9 .. v14}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    const-string v3, "1431.strongKYCWithOCRInfo.insiderDataroid.tracker"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    const-string v3, "1431.strongKYCWithOCRInfo.adjust.event"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    .line 28
    invoke-direct/range {v3 .. v13}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    sget-object v3, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheet;->Companion:Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheet$Companion;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;)Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheet;

    move-result-object v2

    new-instance v3, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithBottomsheet$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithBottomsheet$1;-><init>(Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheet;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final openVerificationWithDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithDialog$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithDialog$1;-><init>(Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
