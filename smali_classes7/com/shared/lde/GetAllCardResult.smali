.class public Lcom/shared/lde/GetAllCardResult;
.super Ljava/lang/Object;
.source "GetAllCardResult.java"


# instance fields
.field private cards:[Lcom/phaymobile/hcelib/CBPCard;

.field private resultCode:Lcom/shared/lde/GetAllCardResultCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCards()[Lcom/phaymobile/hcelib/CBPCard;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/shared/lde/GetAllCardResult;->cards:[Lcom/phaymobile/hcelib/CBPCard;

    return-object v0
.end method

.method public getResultCode()Lcom/shared/lde/GetAllCardResultCode;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/shared/lde/GetAllCardResult;->resultCode:Lcom/shared/lde/GetAllCardResultCode;

    return-object v0
.end method

.method public setCards([Lcom/phaymobile/hcelib/CBPCard;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/shared/lde/GetAllCardResult;->cards:[Lcom/phaymobile/hcelib/CBPCard;

    return-void
.end method

.method public setResultCode(Lcom/shared/lde/GetAllCardResultCode;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/shared/lde/GetAllCardResult;->resultCode:Lcom/shared/lde/GetAllCardResultCode;

    return-void
.end method
