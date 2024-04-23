.class public Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

.field private final b:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->b:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->c:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->d:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;

    .line 6
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->e:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;

    .line 7
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->f:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;

    .line 8
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string p2, "GEOLOCATION"

    invoke-direct {p1, p7, p2}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attribute length limit 1024 exceeded, string will be trimmed. Original value was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public clearCity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    const-string v1, "cty"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "City not cleared since it is not set"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->clearCity()V

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "City cleared successfully"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public clearContinent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    const-string v1, "cont"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Continent not cleared since it is not set"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->clearContinent()V

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Continent cleared successfully"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public clearCoordinates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    const-string v1, "long"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    .line 2
    const-string v1, "lat"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Coordinates not cleared since it is not set"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->clearCoordinates()V

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Coordinates cleared successfully"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public clearCountry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    const-string v1, "ctry"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Country not cleared since it is not set"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->clearCountry()V

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Country cleared successfully"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public clearRegion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    const-string v1, "rgn"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Region not cleared since it is not set"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->clearRegion()V

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Region cleared successfully"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->d:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;->isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->setCity(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "City updated successfully"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContinent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->f:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;->isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->setContinent(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Continent updated successfully"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCoordinates(DD)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->c:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;->isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isInvalid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->setCoordinates(DD)V

    .line 9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string p2, "Coordinates updated successfully"

    invoke-interface {p1, p2, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->b:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;->isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->setCountry(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Country updated successfully"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->e:Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;->isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->a:Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;->setRegion(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Region updated successfully"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
