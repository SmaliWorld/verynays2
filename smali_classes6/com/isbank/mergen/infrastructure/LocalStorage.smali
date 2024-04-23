.class public final Lcom/isbank/mergen/infrastructure/LocalStorage;
.super Ljava/lang/Object;
.source "LocalStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalStorage.kt\ncom/isbank/mergen/infrastructure/LocalStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014J3\u0010\u001e\u001a\u0004\u0018\u0001H\u001f\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010\u0015\u001a\u00020\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0!2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\"J\u001a\u0010#\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014J\u000e\u0010$\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\nJ\"\u0010&\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010(\u001a\u00020\u0014J\'\u0010)\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010(\u001a\u00020\u0014\u00a2\u0006\u0002\u0010*J\'\u0010+\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010(\u001a\u00020\u0014\u00a2\u0006\u0002\u0010,J\'\u0010-\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010(\u001a\u00020\u0014\u00a2\u0006\u0002\u0010.J\'\u0010/\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\u0014\u00a2\u0006\u0002\u00100J\"\u00101\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010(\u001a\u00020\u0014J\"\u00102\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010(\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/LocalStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "mapper",
        "Lcom/isbank/mergen/infrastructure/Mapper;",
        "(Landroid/content/Context;Lcom/isbank/mergen/infrastructure/Mapper;)V",
        "encryptedSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "masterKeyAlias",
        "",
        "sharedPreferences",
        "kotlin.jvm.PlatformType",
        "clearEncryptedSharedPreferences",
        "",
        "clearSharedPreferences",
        "getAllKeysFromEncryptedSharedPreferences",
        "",
        "getAllKeysFromSharedPreferences",
        "getBoolean",
        "",
        "key",
        "defaultValue",
        "decrypt",
        "getFloat",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getObject",
        "T",
        "classOfT",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;",
        "getString",
        "removeFromEncryptedSharedPreferences",
        "removeFromSharedPreferences",
        "storeAny",
        "value",
        "encrypt",
        "storeBoolean",
        "(Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "storeFloat",
        "(Ljava/lang/String;Ljava/lang/Float;Z)V",
        "storeInt",
        "(Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "storeLong",
        "(Ljava/lang/String;Ljava/lang/Long;Z)V",
        "storeObject",
        "storeString",
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


# instance fields
.field private final encryptedSharedPreferences:Landroid/content/SharedPreferences;

.field private final mapper:Lcom/isbank/mergen/infrastructure/Mapper;

.field private final masterKeyAlias:Ljava/lang/String;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/isbank/mergen/infrastructure/Mapper;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 11
    sget-object p2, Landroidx/security/crypto/MasterKeys;->AES256_GCM_SPEC:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {p2}, Landroidx/security/crypto/MasterKeys;->getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getOrCreate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->masterKeyAlias:Ljava/lang/String;

    .line 17
    sget-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 18
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 13
    const-string v2, "encrypted_preferences"

    invoke-static {v2, p2, p1, v0, v1}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic getBoolean$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->getBoolean(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic getFloat$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;FZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->getFloat(Ljava/lang/String;FZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getInt$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->getInt(Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getLong$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;JZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/mergen/infrastructure/LocalStorage;->getLong(Ljava/lang/String;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getObject$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->getObject(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getString$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/mergen/infrastructure/LocalStorage;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic storeAny$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeAny(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic storeBoolean$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic storeFloat$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeFloat(Ljava/lang/String;Ljava/lang/Float;Z)V

    return-void
.end method

.method public static synthetic storeInt$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeInt(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic storeLong$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeLong(Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic storeObject$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeObject(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic storeString$default(Lcom/isbank/mergen/infrastructure/LocalStorage;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final clearEncryptedSharedPreferences()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final clearSharedPreferences()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getAllKeysFromEncryptedSharedPreferences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 147
    iget-object v1, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getAll(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getAllKeysFromSharedPreferences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 139
    iget-object v1, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getAll(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 102
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 104
    :cond_0
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;FZ)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 86
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 88
    :cond_0
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;IZ)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 78
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 80
    :cond_0
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;JZ)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 94
    iget-object p4, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 96
    :cond_0
    iget-object p4, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getObject(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p1, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    invoke-virtual {p3, p1, p2}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 110
    iget-object p2, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final removeFromEncryptedSharedPreferences(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final removeFromSharedPreferences(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final storeAny(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeInt(Ljava/lang/String;Ljava/lang/Integer;Z)V

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeFloat(Ljava/lang/String;Ljava/lang/Float;Z)V

    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeLong(Ljava/lang/String;Ljava/lang/Long;Z)V

    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeObject(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public final storeBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 47
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 49
    :cond_1
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final storeFloat(Ljava/lang/String;Ljava/lang/Float;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 31
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final storeInt(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 23
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final storeLong(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_1

    .line 39
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    invoke-interface {p3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    invoke-interface {p3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final storeObject(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    invoke-virtual {v0, p2}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToJsonFromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/LocalStorage;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final storeString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 55
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->encryptedSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/LocalStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
