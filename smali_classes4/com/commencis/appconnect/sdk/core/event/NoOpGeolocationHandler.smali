.class public final Lcom/commencis/appconnect/sdk/core/event/NoOpGeolocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/commencis/appconnect/sdk/core/event/NoOpGeolocationHandler;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCity()V
    .locals 0

    return-void
.end method

.method public clearContinent()V
    .locals 0

    return-void
.end method

.method public clearCoordinates()V
    .locals 0

    return-void
.end method

.method public clearCountry()V
    .locals 0

    return-void
.end method

.method public clearRegion()V
    .locals 0

    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/event/NoOpGeolocationHandler;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setContinent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCoordinates(DD)V
    .locals 0

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
