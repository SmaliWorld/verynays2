.class final Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisteredDevicesBs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;->Device(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisteredDevicesBs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisteredDevicesBs.kt\ncom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,180:1\n154#2:181\n154#2:182\n*S KotlinDebug\n*F\n+ 1 RegisteredDevicesBs.kt\ncom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2\n*L\n113#1:181\n114#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $device:Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2;->$device:Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 111
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 135
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 111
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.login.registeredDevice.RegisteredDevicesBs.Device.<anonymous> (RegisteredDevicesBs.kt:110)"

    const v6, -0x1796d1c3

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/16 v2, 0x10

    int-to-float v2, v2

    .line 181
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 113
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 182
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 114
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    sget-object v2, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 116
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;)Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;

    move-result-object v3

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2;->$device:Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

    invoke-virtual {v3, v4}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->isCurrentDevice(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getButtonBorderColor-0d7_KjU()J

    move-result-wide v3

    :goto_3
    move-wide v8, v3

    .line 117
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2;->$device:Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;

    invoke-direct {v3, v4, v5}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs$Device$2$1;-><init>(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBs;)V

    const v4, -0x16818a9

    const/4 v5, 0x1

    invoke-static {v13, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const v14, 0x30000030

    const/16 v15, 0x1bc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p2

    .line 111
    invoke-static/range {v1 .. v15}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
