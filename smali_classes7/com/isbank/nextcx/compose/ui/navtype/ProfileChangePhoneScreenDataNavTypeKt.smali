.class public final Lcom/isbank/nextcx/compose/ui/navtype/ProfileChangePhoneScreenDataNavTypeKt;
.super Ljava/lang/Object;
.source "ProfileChangePhoneScreenDataNavType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "profileChangePhoneScreenDataNavType",
        "Lcom/isbank/nextcx/compose/ui/navtype/ProfileChangePhoneScreenDataNavType;",
        "getProfileChangePhoneScreenDataNavType",
        "()Lcom/isbank/nextcx/compose/ui/navtype/ProfileChangePhoneScreenDataNavType;",
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
.field private static final profileChangePhoneScreenDataNavType:Lcom/isbank/nextcx/compose/ui/navtype/ProfileChangePhoneScreenDataNavType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/isbank/nextcx/compose/ui/navtype/ProfileChangePhoneScreenDataNavType;

    new-instance v1, Lcom/ramcosta/composedestinations/navargs/parcelable/DefaultParcelableNavTypeSerializer;

    const-class v2, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneScreenData;

    invoke-direct {v1, v2}, Lcom/ramcosta/composedestinations/navargs/parcelable/DefaultParcelableNavTypeSerializer;-><init>(Ljava/lang/Class;)V

    check-cast v1, Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/navtype/ProfileChangePhoneScreenDataNavType;-><init>(Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/navtype/ProfileChangePhoneScreenDataNavTypeKt;->profileChangePhoneScreenDataNavType:Lcom/isbank/nextcx/compose/ui/navtype/ProfileChangePhoneScreenDataNavType;

    return-void
.end method

.method public static final getProfileChangePhoneScreenDataNavType()Lcom/isbank/nextcx/compose/ui/navtype/ProfileChangePhoneScreenDataNavType;
    .locals 1

    .line 14
    sget-object v0, Lcom/isbank/nextcx/compose/ui/navtype/ProfileChangePhoneScreenDataNavTypeKt;->profileChangePhoneScreenDataNavType:Lcom/isbank/nextcx/compose/ui/navtype/ProfileChangePhoneScreenDataNavType;

    return-object v0
.end method
