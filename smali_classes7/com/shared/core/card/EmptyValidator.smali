.class public Lcom/shared/core/card/EmptyValidator;
.super Ljava/lang/Object;
.source "EmptyValidator.java"

# interfaces
.implements Lcom/shared/core/card/CHValidator;


# instance fields
.field private cardListener:Lcom/shared/core/card/CardListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/core/card/CHValidatorListener;)V
    .locals 0

    .line 18
    invoke-interface {p2, p1}, Lcom/shared/core/card/CHValidatorListener;->onSessionKeyReady(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "No Validator"

    return-object v0
.end method

.method public setCardListener(Lcom/shared/core/card/CardListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/shared/core/card/EmptyValidator;->cardListener:Lcom/shared/core/card/CardListener;

    return-void
.end method
