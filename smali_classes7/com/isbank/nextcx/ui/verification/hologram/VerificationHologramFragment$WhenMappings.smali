.class public final synthetic Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$WhenMappings;
.super Ljava/lang/Object;
.source "VerificationHologramFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sput-object v0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/isbank/nextcx/data/model/verification/HologramState;->values()[Lcom/isbank/nextcx/data/model/verification/HologramState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/isbank/nextcx/data/model/verification/HologramState;->HOLOGRAM:Lcom/isbank/nextcx/data/model/verification/HologramState;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/verification/HologramState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    :try_start_2
    sget-object v3, Lcom/isbank/nextcx/data/model/verification/HologramState;->HOLOGRAM_SUCCESS:Lcom/isbank/nextcx/data/model/verification/HologramState;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/verification/HologramState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x3

    :try_start_3
    sget-object v4, Lcom/isbank/nextcx/data/model/verification/HologramState;->HOLOGRAM_FAILED:Lcom/isbank/nextcx/data/model/verification/HologramState;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/verification/HologramState;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/isbank/mergen/common/enums/NfcStatus;->values()[Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/isbank/mergen/common/enums/NfcStatus;->ENABLED:Lcom/isbank/mergen/common/enums/NfcStatus;

    invoke-virtual {v4}, Lcom/isbank/mergen/common/enums/NfcStatus;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/isbank/mergen/common/enums/NfcStatus;->DISABLED:Lcom/isbank/mergen/common/enums/NfcStatus;

    invoke-virtual {v1}, Lcom/isbank/mergen/common/enums/NfcStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/isbank/mergen/common/enums/NfcStatus;->NOT_SUPPORTED:Lcom/isbank/mergen/common/enums/NfcStatus;

    invoke-virtual {v1}, Lcom/isbank/mergen/common/enums/NfcStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
