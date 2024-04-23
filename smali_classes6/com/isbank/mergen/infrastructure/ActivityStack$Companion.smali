.class public final Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;
.super Ljava/lang/Object;
.source "ActivityStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/mergen/infrastructure/ActivityStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;",
        "",
        "()V",
        "activityStack",
        "Lcom/isbank/mergen/infrastructure/ActivityStack;",
        "getInstance",
        "init",
        "",
        "application",
        "Landroid/app/Application;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/isbank/mergen/infrastructure/ActivityStack;
    .locals 1

    .line 110
    invoke-static {}, Lcom/isbank/mergen/infrastructure/ActivityStack;->access$getActivityStack$cp()Lcom/isbank/mergen/infrastructure/ActivityStack;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/isbank/mergen/infrastructure/ActivityStack;->access$getActivityStack$cp()Lcom/isbank/mergen/infrastructure/ActivityStack;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
