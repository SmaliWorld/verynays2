.class public abstract Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;
.super Ljava/lang/Object;
.source "ListFactory.java"


# static fields
.field static INSTANCE:Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;
    .locals 1

    .line 29
    sget-object v0, Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;->INSTANCE:Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;

    return-object v0
.end method

.method public static setInstance(Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;->INSTANCE:Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;

    return-void
.end method


# virtual methods
.method public abstract getList()Ljava/util/List;
.end method
