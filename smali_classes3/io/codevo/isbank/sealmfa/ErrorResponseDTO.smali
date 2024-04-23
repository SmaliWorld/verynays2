.class public Lio/codevo/isbank/sealmfa/ErrorResponseDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ө́;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;
    }
.end annotation


# static fields
.field private static final А̃:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private А̀:Ljava/lang/String;

.field protected А́:Lorg/json/JSONObject;

.field private А̄:Ljava/lang/Throwable;

.field private А̊:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ӑ:Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̀;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 7
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO$Ӑ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO$Ӑ;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А̄:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public mapFromJSONString(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А̊:Ljava/util/Map;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А́:Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А́:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А̀:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А́:Lorg/json/JSONObject;

    sget-object v0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А́:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А̊:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setCause(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А̄:Ljava/lang/Throwable;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А̀:Ljava/lang/String;

    return-void
.end method

.method А̀()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А̊:Ljava/util/Map;

    return-object v0
.end method

.method А́()Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->Ӑ:Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;

    return-object v0
.end method

.method А́(Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->Ӑ:Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;

    return-void
.end method

.method Ӑ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А̀:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
