.class public final Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ForgotPassword;
.super Ljava/lang/Object;
.source "AdjustEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForgotPassword"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ForgotPassword;",
        "",
        "()V",
        "confirmationType",
        "",
        "createPassword",
        "createPasswordSuccess",
        "definedUserInfo",
        "idCardConfirmation",
        "naysCardRandomPassword",
        "otp",
        "undefinedUserInfo",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ForgotPassword;

.field public static final confirmationType:Ljava/lang/String; = "119.forgotPassword.confirmationMethod.adjust.tracker"

.field public static final createPassword:Ljava/lang/String; = "119.forgotPassword.createPassword.adjust.tracker"

.field public static final createPasswordSuccess:Ljava/lang/String; = "119.forgotPassword.success.adjust.tracker"

.field public static final definedUserInfo:Ljava/lang/String; = "119.forgotPassword.phoneInfo.adjust.tracker"

.field public static final idCardConfirmation:Ljava/lang/String; = "119.forgotPassword.tcID.adjust.tracker"

.field public static final naysCardRandomPassword:Ljava/lang/String; = "119.forgotPassword.naysCard.adjust.tracker"

.field public static final otp:Ljava/lang/String; = "119.forgotPassword.OTP.adjust.tracker"

.field public static final undefinedUserInfo:Ljava/lang/String; = "119.forgotPassword.personalInfo.adjust.tracker"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ForgotPassword;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ForgotPassword;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ForgotPassword;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ForgotPassword;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
