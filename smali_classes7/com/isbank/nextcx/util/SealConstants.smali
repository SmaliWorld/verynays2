.class public final Lcom/isbank/nextcx/util/SealConstants;
.super Ljava/lang/Object;
.source "SealConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/SealConstants;",
        "",
        "()V",
        "expectedAppCertSha256Hash",
        "",
        "getExpectedAppCertSha256Hash",
        "()Ljava/lang/String;",
        "octopusEncryptionKey",
        "getOctopusEncryptionKey",
        "signedConfig",
        "getSignedConfig",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/SealConstants;

.field private static final expectedAppCertSha256Hash:Ljava/lang/String;

.field private static final octopusEncryptionKey:Ljava/lang/String;

.field private static final signedConfig:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/util/SealConstants;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/SealConstants;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/SealConstants;->INSTANCE:Lcom/isbank/nextcx/util/SealConstants;

    .line 7
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-ne v0, v1, :cond_0

    .line 16
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnSImw7uJPiJHAPGfrvU2\n7YSIwwZylTajo8QLXyGr9gOQfppBvC5jUD+JlI1tNnIihSwQLjs+Ol6ScVftD8ut\ntWCrpuRCsF2zoKAj+ALX+1WB7GyrM42pBVnMsT041S0PnX2TPgUTDhEpAEOaZkLy\nVZDC3KjwQSeQqnQbfPLjnVvDiAL72nDIfuZgc5zkUlhb+L3DEE1u0nv6LGVSbJAR\nSOsIWrU/6kvO0mrhStt0Qn8ZcTixJIXVhAVvAGwbZ0YtTATQ47BrZBmjSC5ODzt8\n0jr0OGclhuq75W+llhzc7MzveKDJs+mVHUBfXQmiEyKNKrOK6qVVw+FHPDfK2V3x\nVwIDAQAB"

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuSFnnCNn4KrpOEPT/o8L\nVrhHSqHSDqllloQKczks0ZYC0D+9nTLDBHhkBw6KfMEGWYx65WqsYD0n/ptKV9+5\nD9BeG5BH+2tAjwzai3WB5TwLXusPUB4cvi+K3P1MWbq+AgSFva5m4QX+cO8K7Mkh\nVmtcBUo2drWF6A/harOYWt0/v0/UW9wNkmQQf502ZXgf6hw9gH0loKHQiUw0nqIK\nJxefh7BrXEEXyMj3g/JuCpViK88s59SLvLKFnUJ5d0c64UweyK3vDPwJNR+K8fIl\nh3KkVJ8aQlbb4IXERXg87aoW0sIQ/n1jTkYBL5nEvAZgXEld2fM2mUREpjYd0RBp\nrQIDAQAB"

    .line 7
    :goto_0
    sput-object v0, Lcom/isbank/nextcx/util/SealConstants;->octopusEncryptionKey:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/isbank/nextcx/util/BuildTypeHelper;->INSTANCE:Lcom/isbank/nextcx/util/BuildTypeHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/BuildTypeHelper;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/ZKReIMaz53EUyIV43LoJQWhUHdenebjRfFGSVXi1QI="

    goto :goto_1

    :cond_1
    const-string v0, "X3s+MJRppLNoIhK+vkIohrBzoJwX3EGfonlcoOA3oPs="

    :goto_1
    sput-object v0, Lcom/isbank/nextcx/util/SealConstants;->expectedAppCertSha256Hash:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/isbank/nextcx/util/BuildTypeHelper;->INSTANCE:Lcom/isbank/nextcx/util/BuildTypeHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/BuildTypeHelper;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string v0, "eyJhbGciOiJkaXIiLCJlbmMiOiJBMTI4Q0JDLUhTMjU2In0..nSihWmIrQNpNUNhUGXQfQQ\n.pWi2qwkJFKjZOV2Wdzzb-ozGXJqMUTm-VQB22FYRPvIH8iacSqDPwZjSLzM2t2cfvnYWBs\nXmII-LA6Ezzd0Owqt0Xh2_vXW6ahBmjuS9uimKUHQGTopm98vsxG-kN2R2F5qnzJg8we0rp\ns4FUaCkYnkSFHAacWNUTljF2XnIRSF0D-gFjh05tG2Mk1Kn4UqmEGjKcDKv5_sccE6qeK3V\nx2NmIRwBdV_JQ3VjpT39SzV-HrbKVPhSTuax84xkmqacLTHjBNVLLhCRDSqJlk0hq5umAyj\nsOSgO_EwzYNug_2ww0znFkkdco-6R3Nt2VOqTUdBGq7V3b-th1sKxSEXqND07519SQKzfu7\nb3t-2VEsjI656QoDe5jWpPipubZQxY3gmj4jnGDNTj72FMLx0GaMCEhKPRyh5hArGJaoshc\n05kT5PQqc463J_u2e76zSydEhrF3ayL_VypZUN-qu3pSe9X8HUoH2OCQY12S_AquWp5KOJg\nLEquy0-H3meg8RR86VJ7fxiyC9oVTpzDYoBjGqvAT7X07r2smMlu_o0IyC9lp0VKl_2MI31\nNyWtk3PNu8WJ4Dj3bXSJgH8VFbJZGtG08c4GWbUJzIKmTCuQ3D1oGtEJ1-83jnId_3hodqe\n96CsuYtqOls4uN811Nff_t-R8vMf2E-Ng8WRYtF129BEV_0e6o5TU9Kbhawe7C415aq8Wk-\n-m9wl2l-Fr3ckMzn9Vpmkga4WnpLKLKpGYgCuP5U9uVE-ugNa2zrRG9QKvdsz2fAZPvYmxj\nmLEnn3MOTwn_8SpdP-fLjBIgrtdvoTmbt_GCQavf3ZufLKcjUTSVbPVQtq7oYAKU8f4-nfo\nRGmvBAhyW5WQrxTvdTfF36uLFLeTcBQcVHhchQ-T1dgwe.R_YZVDrzysVSrlQdwlxQfw"

    goto :goto_2

    .line 65
    :cond_2
    const-string v0, "eyJhbGciOiJkaXIiLCJlbmMiOiJBMTI4Q0JDLUhTMjU2In0..lSTLy8_mFPIxhdKjiciQwA\n.oi79wnG8_ISaTUjuNbYy1CQ-u6yE9vdW63XY3DKD6KOC6zNhTfhMa3Zm4Se4_3EcuDOMkK\nLt5-H_S7cN9BO2i5bgfI6Dz-3NJstTksbZ9YYoYbBa4hGQi5dneQjMpbFTbMajpmGG8xYzD\n3POxL7tYWeVnSJ45pnBgAuwVtOqBYyH788Kby1oLidv7m59CksKrEmOHl2NO_I8jtEaQSAb\nJeG8TR2mAkyNzZ46jJPaIYuVTUxoaob-W3RGNI4M6_QICM7LIujAn4XymWePylwz7xXAlVs\nHOTi2JFPWVti18XOacLermuQ3kaa58lWqBtaGbDsWNNKAeopFu9dv5JYUymd1BKk6iCuXpF\nYvSlN39T_q8LaFW9_bbkhR0udJGk0x8ynBaBxpsFMLocEkfr7MpVZXxLoedr5CtQwwbv5PF\nqslHCGtw7AtCywn8utoJUc6O3pUN7rOIFLZaSPyQ0S9bX-E3NJT53Z1Naal7i7ya-5KIzsI\noWQNy1_0VpiSJO3oU53TLtXPyUgPxpixm9kGAQgU6mqXtP0IObu32YBFSrPtAeR9Ntt50j4\nhhhSyW16Hm_XIe29WP6H2EANExPo13wu7fnQBkS-8JINMpPmMitqXi4E1hf1tR0L9IrAYwk\nhVXZ4jhSVYVmEIJLw8cccqe3Tu3eXEWVNfEat1jA43iUzktWCbfi6Rpht0lzsOuqexjR1ih\ngC1JhtHZZFWBOl5NwX5JhSUHO9rmyZBrFGTFvaFBEJGOJe4EhBiKBpG4zZyN01mnpUzk8Jx\nPf8VSYVLRfreme75CXCW4Y4qh3c5e7A5l8GHTbtq2MtydmZidZkPBhJop7qToSK1_-MEHjz\nMVs-0QFEV30CTMBrSkWTBx60_VxfsG5QE9upvEUAHsHRx.BiNXstc4qN3_IHdTE87Ydw"

    .line 32
    :goto_2
    sput-object v0, Lcom/isbank/nextcx/util/SealConstants;->signedConfig:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpectedAppCertSha256Hash()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/isbank/nextcx/util/SealConstants;->expectedAppCertSha256Hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getOctopusEncryptionKey()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/isbank/nextcx/util/SealConstants;->octopusEncryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignedConfig()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/isbank/nextcx/util/SealConstants;->signedConfig:Ljava/lang/String;

    return-object v0
.end method
