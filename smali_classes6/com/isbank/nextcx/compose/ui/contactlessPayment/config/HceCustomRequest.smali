.class public final Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/HceCustomRequest;
.super Ljava/lang/Object;
.source "HceCustomRequest.kt"

# interfaces
.implements Lcom/phaymobile/hcelib/HCERequestConfigurator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/HceCustomRequest;",
        "Lcom/phaymobile/hcelib/HCERequestConfigurator;",
        "()V",
        "getRequestHeaders",
        "",
        "",
        "url",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object p1, Lcom/isbank/nextcx/service/util/HeaderUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/HeaderUtils;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/HeaderUtils;->getHeaders()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
