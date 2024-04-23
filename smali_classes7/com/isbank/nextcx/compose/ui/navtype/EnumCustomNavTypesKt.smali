.class public final Lcom/isbank/nextcx/compose/ui/navtype/EnumCustomNavTypesKt;
.super Ljava/lang/Object;
.source "EnumCustomNavTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\"\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "currencyEnumNavType",
        "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "getCurrencyEnumNavType",
        "()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;",
        "forgetPasswordTypeEnumNavType",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;",
        "getForgetPasswordTypeEnumNavType",
        "searchScreenTypeEnumNavType",
        "Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;",
        "getSearchScreenTypeEnumNavType",
        "selectionTypeEnumNavType",
        "Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;",
        "getSelectionTypeEnumNavType",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final currencyEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/isbank/nextcx/data/model/common/Currency;",
            ">;"
        }
    .end annotation
.end field

.field private static final forgetPasswordTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;",
            ">;"
        }
    .end annotation
.end field

.field private static final searchScreenTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private static final selectionTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    const-class v1, Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-direct {v0, v1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/navtype/EnumCustomNavTypesKt;->currencyEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    .line 14
    new-instance v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    const-class v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    invoke-direct {v0, v1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/navtype/EnumCustomNavTypesKt;->selectionTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    .line 16
    new-instance v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    const-class v1, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;

    invoke-direct {v0, v1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/navtype/EnumCustomNavTypesKt;->searchScreenTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    .line 18
    new-instance v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    const-class v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

    invoke-direct {v0, v1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/navtype/EnumCustomNavTypesKt;->forgetPasswordTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    return-void
.end method

.method public static final getCurrencyEnumNavType()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/isbank/nextcx/data/model/common/Currency;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/isbank/nextcx/compose/ui/navtype/EnumCustomNavTypesKt;->currencyEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    return-object v0
.end method

.method public static final getForgetPasswordTypeEnumNavType()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/isbank/nextcx/compose/ui/navtype/EnumCustomNavTypesKt;->forgetPasswordTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    return-object v0
.end method

.method public static final getSearchScreenTypeEnumNavType()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/isbank/nextcx/compose/ui/navtype/EnumCustomNavTypesKt;->searchScreenTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    return-object v0
.end method

.method public static final getSelectionTypeEnumNavType()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType<",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/isbank/nextcx/compose/ui/navtype/EnumCustomNavTypesKt;->selectionTypeEnumNavType:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    return-object v0
.end method
