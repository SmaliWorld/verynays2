.class public final Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;
.super Lcom/ramcosta/composedestinations/navargs/DestinationsNavType;
.source "DestinationsFloatNavType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ramcosta/composedestinations/navargs/DestinationsNavType<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0013J\'\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;",
        "Lcom/ramcosta/composedestinations/navargs/DestinationsNavType;",
        "",
        "()V",
        "floatValue",
        "valueForKey",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Float;",
        "get",
        "bundle",
        "Landroid/os/Bundle;",
        "key",
        "",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Float;",
        "parseValue",
        "value",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "put",
        "",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Float;)V",
        "serializeValue",
        "(Ljava/lang/Float;)Ljava/lang/String;",
        "compose-destinations_release"
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

.field public static final INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ramcosta/composedestinations/navargs/DestinationsNavType;-><init>()V

    return-void
.end method

.method private final floatValue(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    .line 40
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;->floatValue(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;->floatValue(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;->get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public parseValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "\u0002null\u0003"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;->parseValue(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public serializeValue(Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "%02null%03"

    :cond_1
    return-object p1
.end method

.method public bridge synthetic serializeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsFloatNavType;->serializeValue(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
