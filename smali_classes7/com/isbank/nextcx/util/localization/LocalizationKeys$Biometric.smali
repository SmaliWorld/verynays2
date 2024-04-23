.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$Biometric;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Biometric"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$Biometric;",
        "",
        "()V",
        "biometricPermissionBody",
        "",
        "biometricPermissionButtonNegative",
        "biometricPermissionButtonPositive",
        "biometricPermissionHeader",
        "button",
        "enableAlert",
        "subtitle",
        "title",
        "tokenExpiredBody",
        "tokenExpiredButton",
        "tokenExpiredHeader",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Biometric;

.field public static final biometricPermissionBody:Ljava/lang/String; = "1200.loginWithBiometricDataPermission.bottom.sheet.text"

.field public static final biometricPermissionButtonNegative:Ljava/lang/String; = "1200.loginWithBiometricDataPermission.bottom.sheet.button.cancel"

.field public static final biometricPermissionButtonPositive:Ljava/lang/String; = "1200.loginWithBiometricDataPermission.bottom.sheet.button.activate"

.field public static final biometricPermissionHeader:Ljava/lang/String; = "1200.loginWithBiometricDataPermission.bottom.sheet.header"

.field public static final button:Ljava/lang/String; = "121.loginWithBiometricData.operating.system.pop.up.button"

.field public static final enableAlert:Ljava/lang/String; = "1200.loginWithBiometricDataPermission.activate.toaster"

.field public static final subtitle:Ljava/lang/String; = "121.loginWithBiometricData.operating.system.pop.up.text"

.field public static final title:Ljava/lang/String; = "121.loginWithBiometricData.operating.system.pop.up.header"

.field public static final tokenExpiredBody:Ljava/lang/String; = "121.loginWithBiometricData.token.expired.bottom.sheet.text"

.field public static final tokenExpiredButton:Ljava/lang/String; = "121.loginWithBiometricData.token.expired.bottom.sheet.button.ok"

.field public static final tokenExpiredHeader:Ljava/lang/String; = "121.loginWithBiometricData.token.expired.bottom.sheet.header"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Biometric;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Biometric;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Biometric;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Biometric;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
