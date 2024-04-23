.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;",
        "",
        "()V",
        "registerText",
        "",
        "getRegisterText",
        "()Ljava/lang/String;",
        "textBody",
        "getTextBody",
        "textSuccess",
        "getTextSuccess",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;

.field private static final registerText:Ljava/lang/String;

.field private static final textBody:Ljava/lang/String;

.field private static final textSuccess:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;

    .line 2334
    const-string v0, "165.stolenAccountSuccess.text.body"

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->textBody:Ljava/lang/String;

    .line 2335
    const-string v0, "165.stolenAccountSuccess.text.success"

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->textSuccess:Ljava/lang/String;

    .line 2336
    const-string v0, "165.stolenAccountSuccess.button.register.text"

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->registerText:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRegisterText()Ljava/lang/String;
    .locals 1

    .line 2336
    sget-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->registerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextBody()Ljava/lang/String;
    .locals 1

    .line 2334
    sget-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->textBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextSuccess()Ljava/lang/String;
    .locals 1

    .line 2335
    sget-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->textSuccess:Ljava/lang/String;

    return-object v0
.end method
