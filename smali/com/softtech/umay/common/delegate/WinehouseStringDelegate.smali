.class public final Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;
.super Ljava/lang/Object;
.source "WinehouseStringDelegate.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u00022\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0096\u0002J\'\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00022\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0096\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "",
        "winehouse",
        "Lcom/softtech/umay/infrastructure/Winehouse;",
        "defaultValue",
        "encrypt",
        "",
        "(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Z)V",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "",
        "value",
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
.field private final defaultValue:Ljava/lang/String;

.field private final encrypt:Z

.field private final winehouse:Lcom/softtech/umay/infrastructure/Winehouse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "winehouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    .line 9
    iput-object p2, p0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->defaultValue:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->encrypt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;-><init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->encrypt:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/softtech/umay/infrastructure/Winehouse;->getStringSync$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->defaultValue:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->encrypt:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/softtech/umay/infrastructure/Winehouse;->storeString$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->defaultValue:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->encrypt:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/softtech/umay/infrastructure/Winehouse;->storeString$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    return-void
.end method
