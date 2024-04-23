.class public final Lcom/isbank/nextcx/core/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001e\u001a\u00020\u001fR/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R/\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013R/\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/core/Storage;",
        "",
        "winehouse",
        "Lcom/softtech/umay/infrastructure/Winehouse;",
        "(Lcom/softtech/umay/infrastructure/Winehouse;)V",
        "<set-?>",
        "",
        "biometricEnable",
        "getBiometricEnable",
        "()Ljava/lang/Boolean;",
        "setBiometricEnable",
        "(Ljava/lang/Boolean;)V",
        "biometricEnable$delegate",
        "Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;",
        "",
        "customerToken",
        "getCustomerToken",
        "()Ljava/lang/String;",
        "setCustomerToken",
        "(Ljava/lang/String;)V",
        "customerToken$delegate",
        "Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;",
        "offlineToken",
        "getOfflineToken",
        "setOfflineToken",
        "offlineToken$delegate",
        "showBiometricTimeoutBs",
        "getShowBiometricTimeoutBs",
        "setShowBiometricTimeoutBs",
        "showBiometricTimeoutBs$delegate",
        "clear",
        "",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final biometricEnable$delegate:Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;

.field private final customerToken$delegate:Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;

.field private final offlineToken$delegate:Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;

.field private final showBiometricTimeoutBs$delegate:Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;

.field private final winehouse:Lcom/softtech/umay/infrastructure/Winehouse;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 9
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "biometricEnable"

    const-string v3, "getBiometricEnable()Ljava/lang/Boolean;"

    const-class v4, Lcom/isbank/nextcx/core/Storage;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 10
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "showBiometricTimeoutBs"

    const-string v3, "getShowBiometricTimeoutBs()Ljava/lang/Boolean;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "offlineToken"

    const-string v3, "getOfflineToken()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "customerToken"

    const-string v3, "getCustomerToken()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/isbank/nextcx/core/Storage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget v0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->$stable:I

    sget v1, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/softtech/umay/infrastructure/Winehouse;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/isbank/nextcx/core/Storage;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/infrastructure/Winehouse;)V
    .locals 3

    const-string v0, "winehouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/core/Storage;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    .line 9
    new-instance v0, Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;-><init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Boolean;Z)V

    iput-object v0, p0, Lcom/isbank/nextcx/core/Storage;->biometricEnable$delegate:Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;

    .line 10
    new-instance v0, Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;

    invoke-direct {v0, p1, v1, v2}, Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;-><init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/Boolean;Z)V

    iput-object v0, p0, Lcom/isbank/nextcx/core/Storage;->showBiometricTimeoutBs$delegate:Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;

    .line 11
    new-instance v0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;-><init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/isbank/nextcx/core/Storage;->offlineToken$delegate:Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;

    .line 12
    new-instance v0, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;

    invoke-direct {v0, p1, v1, v2}, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;-><init>(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/isbank/nextcx/core/Storage;->customerToken$delegate:Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/core/Storage;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/softtech/umay/infrastructure/Winehouse;->deleteAll$default(Lcom/softtech/umay/infrastructure/Winehouse;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBiometricEnable()Ljava/lang/Boolean;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/core/Storage;->biometricEnable$delegate:Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;

    sget-object v1, Lcom/isbank/nextcx/core/Storage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomerToken()Ljava/lang/String;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/core/Storage;->customerToken$delegate:Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;

    sget-object v1, Lcom/isbank/nextcx/core/Storage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOfflineToken()Ljava/lang/String;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/core/Storage;->offlineToken$delegate:Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;

    sget-object v1, Lcom/isbank/nextcx/core/Storage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShowBiometricTimeoutBs()Ljava/lang/Boolean;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/core/Storage;->showBiometricTimeoutBs$delegate:Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;

    sget-object v1, Lcom/isbank/nextcx/core/Storage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setBiometricEnable(Ljava/lang/Boolean;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/core/Storage;->biometricEnable$delegate:Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;

    sget-object v1, Lcom/isbank/nextcx/core/Storage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setCustomerToken(Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/core/Storage;->customerToken$delegate:Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;

    sget-object v1, Lcom/isbank/nextcx/core/Storage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    return-void
.end method

.method public final setOfflineToken(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/core/Storage;->offlineToken$delegate:Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;

    sget-object v1, Lcom/isbank/nextcx/core/Storage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/softtech/umay/common/delegate/WinehouseStringDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    return-void
.end method

.method public final setShowBiometricTimeoutBs(Ljava/lang/Boolean;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/core/Storage;->showBiometricTimeoutBs$delegate:Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;

    sget-object v1, Lcom/isbank/nextcx/core/Storage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/softtech/umay/common/delegate/WinehouseBooleanDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Boolean;)V

    return-void
.end method
