.class public Lcom/phaymobile/mastercard/mobile_api/impl/android/utils/AndroidListFactory;
.super Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;
.source "AndroidListFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
