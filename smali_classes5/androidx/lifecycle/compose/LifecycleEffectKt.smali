.class public final Landroidx/lifecycle/compose/LifecycleEffectKt;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,706:1\n76#2:707\n76#2:708\n76#2:717\n76#2:728\n76#2:738\n76#2:748\n76#2:757\n76#2:768\n76#2:778\n50#3:709\n49#3:710\n67#3,3:718\n66#3:721\n83#3,3:729\n83#3,3:739\n50#3:749\n49#3:750\n67#3,3:758\n66#3:761\n83#3,3:769\n83#3,3:779\n955#4,6:711\n955#4,6:722\n955#4,6:732\n955#4,6:742\n955#4,6:751\n955#4,6:762\n955#4,6:772\n955#4,6:782\n89#5:788\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n57#1:707\n135#1:708\n198#1:717\n263#1:728\n324#1:738\n447#1:748\n510#1:757\n575#1:768\n636#1:778\n138#1:709\n138#1:710\n201#1:718,3\n201#1:721\n266#1:729,3\n327#1:739,3\n450#1:749\n450#1:750\n513#1:758,3\n513#1:761\n578#1:769,3\n639#1:779,3\n138#1:711,6\n201#1:722,6\n266#1:732,6\n327#1:742,6\n450#1:751,6\n513#1:762,6\n578#1:772,6\n639#1:782,6\n67#1:788\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a:\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001aD\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u001aN\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aH\u0010\t\u001a\u00020\u00012\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0017\"\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a6\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000e2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0003\u00a2\u0006\u0002\u0010\u001b\u001a:\u0010\u001c\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001aD\u0010\u001c\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u001aN\u0010\u001c\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aH\u0010\u001c\u001a\u00020\u00012\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0017\"\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a6\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001d2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\r\u00a2\u0006\u0002\u0008\u0010H\u0003\u00a2\u0006\u0002\u0010 \u00a8\u0006!\u00b2\u0006\u0010\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "LifecycleEventEffect",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onEvent",
        "Lkotlin/Function0;",
        "(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "LifecycleResumeEffect",
        "key1",
        "",
        "effects",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
        "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "keys",
        "",
        "([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LifecycleResumeEffectImpl",
        "scope",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "LifecycleStartEffect",
        "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "LifecycleStartEffectImpl",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "lifecycle-runtime-compose_release",
        "currentOnEvent"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x2a486d16

    .line 59
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v0, "C(LifecycleEventEffect)56@2466L7,66@2897L29,67@2931L332:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_2

    :cond_5
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_6
    :goto_3
    if-ne v2, v1, :cond_8

    and-int/lit16 v1, v0, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 81
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_4
    move-object v4, p1

    goto :goto_8

    .line 59
    :cond_8
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 707
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x6292b32

    const-string v2, "C:CompositionLocal.kt#9igjgp"

    .line 707
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :goto_7
    and-int/lit8 v0, v0, -0x71

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 60
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p0, v1, :cond_d

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 67
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 68
    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1;

    invoke-direct {v1, p1, p0, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    .line 81
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void

    .line 61
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 788
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x48bd6bee

    .line 449
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v0, "C(LifecycleResumeEffect)P(1,2)446@20254L7,449@20396L104,452@20505L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x6292b32

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 748
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit8 v0, p4, -0x71

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v0, p4

    :goto_0
    const p1, -0x384098

    .line 450
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 749
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    .line 751
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    .line 752
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 451
    :cond_1
    new-instance v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 754
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 750
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    and-int/lit16 p1, v0, 0x380

    or-int/lit8 p1, p1, 0x48

    .line 453
    invoke-static {v3, v1, p2, p3, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$1;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x2cdcfcce

    .line 512
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v0, "C(LifecycleResumeEffect)P(1,2,3)509@23336L7,512@23478L110,515@23593L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 510
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x6292b32

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 757
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit16 v0, p5, -0x381

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, p2

    move v0, p5

    :goto_0
    const p2, -0x383ecf

    .line 513
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 758
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 759
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 760
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 762
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    .line 763
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_2

    .line 514
    :cond_1
    new-instance v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-direct {v1, p2}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 765
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 761
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 p2, v0, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x48

    .line 516
    invoke-static {v4, v1, p3, p4, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p4, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$2;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x1cf6e252

    move-object v1, p5

    .line 577
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v1, "C(LifecycleResumeEffect)P(1,2,3,4)574@26517L7,577@26659L116,580@26780L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 575
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x6292b32

    const-string v3, "C:CompositionLocal.kt#9igjgp"

    .line 768
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    move/from16 v8, p6

    and-int/lit16 v2, v8, -0x1c01

    move-object v6, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    move-object v6, p3

    move v2, v8

    :goto_0
    const/4 v1, 0x4

    .line 578
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v5, 0x2

    aput-object p2, v3, v5

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const v5, -0x383cc2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_1

    .line 770
    aget-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    goto :goto_1

    .line 772
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2

    .line 773
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 579
    :cond_2
    new-instance v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 775
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 771
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 578
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x48

    move-object v7, p4

    .line 581
    invoke-static {v6, v1, p4, v0, v2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x2e98a9df

    .line 638
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v0, "C(LifecycleResumeEffect)P(1,2)635@29529L7,638@29671L105,641@29781L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 636
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x6292b32

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 778
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit8 v0, p4, -0x71

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v0, p4

    .line 639
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const v1, -0x383cc2

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 780
    array-length v1, p1

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    .line 782
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_2

    .line 783
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 640
    :cond_2
    new-instance p1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 785
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 781
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 639
    check-cast p1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x48

    .line 642
    invoke-static {v3, p1, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$4;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffect$4;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x366893c6

    .line 650
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v0, "C(LifecycleResumeEffectImpl)P(1,2)650@30094L668:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 651
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x48

    invoke-static {p0, p1, v0, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x53f12d2f

    .line 137
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v0, "C(LifecycleStartEffect)P(1,2)134@5886L7,137@6023L102,140@6130L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x6292b32

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 708
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit8 v0, p4, -0x71

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v0, p4

    :goto_0
    const p1, -0x384098

    .line 138
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 709
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    .line 711
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    .line 712
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 139
    :cond_1
    new-instance v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 714
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 710
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    and-int/lit16 p1, v0, 0x380

    or-int/lit8 p1, p1, 0x48

    .line 141
    invoke-static {v3, v1, p2, p3, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$1;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$1;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x298a3a31

    .line 200
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v0, "C(LifecycleStartEffect)P(1,2,3)197@8922L7,200@9059L108,203@9172L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x6292b32

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 717
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit16 v0, p5, -0x381

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, p2

    move v0, p5

    :goto_0
    const p2, -0x383ecf

    .line 201
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 718
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 719
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 720
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 722
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    .line 723
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_2

    .line 202
    :cond_1
    new-instance v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-direct {v1, p2}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 725
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 721
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 p2, v0, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x48

    .line 204
    invoke-static {v4, v1, p3, p4, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p4, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x2242f191

    move-object v1, p5

    .line 265
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v1, "C(LifecycleStartEffect)P(1,2,3,4)262@12063L7,265@12200L114,268@12319L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 263
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x6292b32

    const-string v3, "C:CompositionLocal.kt#9igjgp"

    .line 728
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    move/from16 v8, p6

    and-int/lit16 v2, v8, -0x1c01

    move-object v6, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    move-object v6, p3

    move v2, v8

    :goto_0
    const/4 v1, 0x4

    .line 266
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v5, 0x2

    aput-object p2, v3, v5

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const v5, -0x383cc2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_1

    .line 730
    aget-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    goto :goto_1

    .line 732
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2

    .line 733
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 267
    :cond_2
    new-instance v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 735
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x48

    move-object v7, p4

    .line 269
    invoke-static {v6, v1, p4, v0, v2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x5a056fbc

    .line 326
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v0, "C(LifecycleStartEffect)P(1,2)323@15029L7,326@15166L103,329@15274L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x6292b32

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 738
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit8 v0, p4, -0x71

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v0, p4

    .line 327
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const v1, -0x383cc2

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 740
    array-length v1, p1

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    .line 742
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_2

    .line 743
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 328
    :cond_2
    new-instance p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 745
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 741
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x48

    .line 330
    invoke-static {v3, p1, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0xd9cac4e

    .line 338
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v0, "C(LifecycleStartEffectImpl)P(1,2)338@15578L659:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 339
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x48

    invoke-static {p0, p1, v0, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
