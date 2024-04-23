.class public final Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavTypeKt;
.super Ljava/lang/Object;
.source "DoubleNavType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "doubleNavType",
        "Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;",
        "getDoubleNavType",
        "()Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;",
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
.field private static final doubleNavType:Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;

    new-instance v1, Lcom/ramcosta/composedestinations/navargs/serializable/DefaultSerializableNavTypeSerializer;

    invoke-direct {v1}, Lcom/ramcosta/composedestinations/navargs/serializable/DefaultSerializableNavTypeSerializer;-><init>()V

    check-cast v1, Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;-><init>(Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavTypeKt;->doubleNavType:Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;

    return-void
.end method

.method public static final getDoubleNavType()Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;
    .locals 1

    .line 13
    sget-object v0, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavTypeKt;->doubleNavType:Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;

    return-object v0
.end method
