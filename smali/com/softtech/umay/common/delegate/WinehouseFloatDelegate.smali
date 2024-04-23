.class public final Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;
.super Ljava/lang/Object;
.source "WinehouseFloatDelegate.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ$\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "",
        "winehouse",
        "Lcom/softtech/umay/infrastructure/Winehouse;",
        "defaultValue",
        "encrypt",
        "",
        "(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Float;Z)V",
        "Ljava/lang/Float;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Float;",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Float;)V",
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
.field private final defaultValue:Ljava/lang/Float;

.field private final encrypt:Z

.field private final winehouse:Lcom/softtech/umay/infrastructure/Winehouse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Float;Z)V
    .locals 1

    const-string/jumbo v0, "winehouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    .line 9
    iput-object p2, p0, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->defaultValue:Ljava/lang/Float;

    .line 10
    iput-boolean p3, p0, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->encrypt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Float;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;-><init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Float;Z)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Float;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->encrypt:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/softtech/umay/infrastructure/Winehouse;->getFloatSync$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Ljava/lang/Float;ZILjava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->defaultValue:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->encrypt:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/softtech/umay/infrastructure/Winehouse;->storeFloat$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Float;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->defaultValue:Ljava/lang/Float;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Float;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->encrypt:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/softtech/umay/infrastructure/Winehouse;->storeFloat$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Float;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/common/delegate/WinehouseFloatDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Float;)V

    return-void
.end method
