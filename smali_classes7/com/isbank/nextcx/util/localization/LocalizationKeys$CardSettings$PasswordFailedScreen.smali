.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$CardSettings$PasswordFailedScreen;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys$CardSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasswordFailedScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$CardSettings$PasswordFailedScreen;",
        "",
        "()V",
        "descriptionFromLogin",
        "",
        "descriptionFromSettings",
        "failedButtonHome",
        "failedButtonSettings",
        "title",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$CardSettings$PasswordFailedScreen;

.field public static final descriptionFromLogin:Ljava/lang/String; = "809.cardSettings.setPassword.fail.body.fromLogin"

.field public static final descriptionFromSettings:Ljava/lang/String; = "809.cardSettings.setPassword.fail.body.fromSettings"

.field public static final failedButtonHome:Ljava/lang/String; = "809.cardSettings.setPassword.fail.button.returnMainPage"

.field public static final failedButtonSettings:Ljava/lang/String; = "809.cardSettings.setPassword.fail.button.returnSettings"

.field public static final title:Ljava/lang/String; = "809.cardSettings.setPassword.fail.header"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$CardSettings$PasswordFailedScreen;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$CardSettings$PasswordFailedScreen;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$CardSettings$PasswordFailedScreen;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$CardSettings$PasswordFailedScreen;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
