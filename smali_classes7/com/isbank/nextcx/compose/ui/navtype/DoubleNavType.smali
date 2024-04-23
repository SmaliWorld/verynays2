.class public final Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;
.super Lcom/ramcosta/composedestinations/navargs/DestinationsNavType;
.source "DoubleNavType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ramcosta/composedestinations/navargs/DestinationsNavType<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;",
        "Lcom/ramcosta/composedestinations/navargs/DestinationsNavType;",
        "",
        "stringSerializer",
        "Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;",
        "Ljava/io/Serializable;",
        "(Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;)V",
        "get",
        "bundle",
        "Landroid/os/Bundle;",
        "key",
        "",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Double;",
        "parseValue",
        "value",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "put",
        "",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V",
        "serializeValue",
        "(Ljava/lang/Double;)Ljava/lang/String;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final stringSerializer:Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stringSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/ramcosta/composedestinations/navargs/DestinationsNavType;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;->stringSerializer:Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;

    return-void
.end method


# virtual methods
.method public get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;->get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public parseValue(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "\u0002null\u0003"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;->stringSerializer:Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;

    invoke-interface {v0, p1}, Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;->fromRouteString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;->parseValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public serializeValue(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 38
    const-string p1, "%02null%03"

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;->stringSerializer:Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;

    invoke-interface {v0, p1}, Lcom/ramcosta/composedestinations/navargs/DestinationsNavTypeSerializer;->toRouteString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ramcosta/composedestinations/navargs/utils/NavArgEncodingUtilsKt;->encodeForRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic serializeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/navtype/DoubleNavType;->serializeValue(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
