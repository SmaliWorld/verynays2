.class final Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt;->SystemBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpComponent.kt\ncom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,271:1\n64#2,5:272\n*S KotlinDebug\n*F\n+ 1 OtpComponent.kt\ncom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1\n*L\n253#1:272,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $systemAction:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1;->$systemAction:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1;->$currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance p1, Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1;->$systemAction:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1$broadcast$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1;->$currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1$broadcast$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 251
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1;->$context:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 253
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1;->$context:Landroid/content/Context;

    .line 272
    new-instance v1, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1$invoke$$inlined$onDispose$1;-><init>(Landroid/content/Context;Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1$broadcast$1;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$SystemBroadcastReceiver$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
