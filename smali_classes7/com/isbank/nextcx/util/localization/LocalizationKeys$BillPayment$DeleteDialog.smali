.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;",
        "",
        "()V",
        "cancel",
        "",
        "getCancel",
        "()Ljava/lang/String;",
        "deleteButton",
        "getDeleteButton",
        "header",
        "getHeader",
        "title",
        "getTitle",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;

.field private static final cancel:Ljava/lang/String;

.field private static final deleteButton:Ljava/lang/String;

.field private static final header:Ljava/lang/String;

.field private static final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;

    .line 3203
    const-string v0, "2725.SavedBillPayments.popup.text.title"

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->title:Ljava/lang/String;

    .line 3204
    const-string v0, "2725.SavedBillPayments.popup.text.header"

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->header:Ljava/lang/String;

    .line 3205
    const-string v0, "2725.SavedBillPayments.popup.deleted.button.text"

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->deleteButton:Ljava/lang/String;

    .line 3206
    const-string v0, "2725.SavedBillPayments.popup.cancel.button.text"

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->cancel:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancel()Ljava/lang/String;
    .locals 1

    .line 3206
    sget-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->cancel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleteButton()Ljava/lang/String;
    .locals 1

    .line 3205
    sget-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->deleteButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 3204
    sget-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 3203
    sget-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$BillPayment$DeleteDialog;->title:Ljava/lang/String;

    return-object v0
.end method
