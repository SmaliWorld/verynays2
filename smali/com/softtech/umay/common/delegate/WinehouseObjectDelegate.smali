.class public final Lcom/softtech/umay/common/delegate/WinehouseObjectDelegate;
.super Ljava/lang/Object;
.source "WinehouseObjectDelegate.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\u00032\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00032\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/softtech/umay/common/delegate/WinehouseObjectDelegate;",
        "T",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "winehouse",
        "Lcom/softtech/umay/infrastructure/Winehouse;",
        "classOfT",
        "Ljava/lang/Class;",
        "encrypt",
        "",
        "(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Class;Z)V",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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
.field private final classOfT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final encrypt:Z

.field private final winehouse:Lcom/softtech/umay/infrastructure/Winehouse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/infrastructure/Winehouse;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "winehouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/softtech/umay/common/delegate/WinehouseObjectDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    .line 9
    iput-object p2, p0, Lcom/softtech/umay/common/delegate/WinehouseObjectDelegate;->classOfT:Ljava/lang/Class;

    .line 10
    iput-boolean p3, p0, Lcom/softtech/umay/common/delegate/WinehouseObjectDelegate;->encrypt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Class;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/softtech/umay/common/delegate/WinehouseObjectDelegate;-><init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/softtech/umay/common/delegate/WinehouseObjectDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/softtech/umay/common/delegate/WinehouseObjectDelegate;->classOfT:Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/softtech/umay/common/delegate/WinehouseObjectDelegate;->encrypt:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/softtech/umay/infrastructure/Winehouse;->getObjectSync(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/softtech/umay/common/delegate/WinehouseObjectDelegate;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/softtech/umay/common/delegate/WinehouseObjectDelegate;->encrypt:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/softtech/umay/infrastructure/Winehouse;->storeObject$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Object;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    return-void
.end method
