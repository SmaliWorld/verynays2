.class public final synthetic Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper$WhenMappings;
.super Ljava/lang/Object;
.source "CreditCardUIDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->values()[Lcom/isbank/nextcx/data/model/creditcard/LogoCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->NYSK:Lcom/isbank/nextcx/data/model/creditcard/LogoCode;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method