.class public final synthetic Lcom/isbank/nextcx/ui/verification/VerificationActivity$WhenMappings;
.super Ljava/lang/Object;
.source "VerificationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/verification/VerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->values()[Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->MOI:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->values()[Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->INFORMATION_APPROVE:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->OCR:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->FACE_RECOGNITION:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->OCR_CAMERA:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->HOLOGRAM:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
