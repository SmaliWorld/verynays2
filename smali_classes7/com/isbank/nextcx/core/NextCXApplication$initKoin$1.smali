.class final Lcom/isbank/nextcx/core/NextCXApplication$initKoin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NextCXApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/core/NextCXApplication;->initKoin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/KoinApplication;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/KoinApplication;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/core/NextCXApplication;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/core/NextCXApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/core/NextCXApplication$initKoin$1;->this$0:Lcom/isbank/nextcx/core/NextCXApplication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lorg/koin/core/KoinApplication;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/core/NextCXApplication$initKoin$1;->invoke(Lorg/koin/core/KoinApplication;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/KoinApplication;)V
    .locals 7

    const-string v0, "$this$startKoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 163
    invoke-static {p1, v0, v1, v0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidLogger$default(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    .line 164
    iget-object v0, p0, Lcom/isbank/nextcx/core/NextCXApplication$initKoin$1;->this$0:Lcom/isbank/nextcx/core/NextCXApplication;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    .line 165
    invoke-virtual {p1}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    iget-object p1, p0, Lcom/isbank/nextcx/core/NextCXApplication$initKoin$1;->this$0:Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-static {p1}, Lcom/isbank/nextcx/core/NextCXApplication;->access$getKoinModules$p(Lcom/isbank/nextcx/core/NextCXApplication;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZZILjava/lang/Object;)V

    return-void
.end method
