.class public final Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;
.super Ljava/lang/Object;
.source "WinehouseDoubleDelegate.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ$\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "",
        "winehouse",
        "Lcom/softtech/umay/infrastructure/Winehouse;",
        "defaultValue",
        "encrypt",
        "",
        "(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Double;Z)V",
        "Ljava/lang/Double;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Double;",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Double;)V",
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
.field private final defaultValue:Ljava/lang/Double;

.field private final encrypt:Z

.field private final winehouse:Lcom/softtech/umay/infrastructure/Winehouse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Double;Z)V
    .locals 1

    const-string/jumbo v0, "winehouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    .line 9
    iput-object p2, p0, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->defaultValue:Ljava/lang/Double;

    .line 10
    iput-boolean p3, p0, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->encrypt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Double;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;-><init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Double;Z)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->encrypt:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/softtech/umay/infrastructure/Winehouse;->getDoubleSync$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Ljava/lang/Double;ZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->defaultValue:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->encrypt:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/softtech/umay/infrastructure/Winehouse;->storeDouble$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Double;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->defaultValue:Ljava/lang/Double;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Double;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->encrypt:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/softtech/umay/infrastructure/Winehouse;->storeDouble$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Double;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/common/delegate/WinehouseDoubleDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Double;)V

    return-void
.end method
