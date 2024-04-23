.class public final Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;
.super Ljava/lang/Object;
.source "LoanNeedEftBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "header",
        "",
        "body",
        "icon",
        "",
        "analyticKey",
        "ibanAlertText",
        "receiverText",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "1601.loanLandingPage.header.money.transfer.bottomsheet"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "1601.loanLandingPage.body.money.transfer.bottomsheet"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 83
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_debt_ilustrastion:I

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 84
    const-string v3, "1601.loanNeedEft.insiderDataroid.tracker"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v5

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object/from16 p9, v5

    .line 79
    invoke-virtual/range {p2 .. p9}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;-><init>()V

    .line 89
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;->access$setHeader(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;Ljava/lang/String;)V

    .line 90
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;->access$setBody(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;Ljava/lang/String;)V

    .line 91
    invoke-static {v0, p4}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;->access$setIcon(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;I)V

    .line 92
    invoke-static {v0, p5}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;->access$setAnalyticKey(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;Ljava/lang/String;)V

    .line 93
    invoke-static {v0, p6}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;->access$setIbanAlertText(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;Ljava/lang/String;)V

    .line 94
    invoke-static {v0, p7}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;->access$setReceiverText(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;Ljava/lang/String;)V

    .line 96
    const-string p2, "LoanNeedEftBottomSheet"

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
