.class public final Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;
.super Ljava/lang/Object;
.source "BiometricAuthActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;

    .line 116
    sget-object v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt$lambda-1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt$lambda-1$1;

    const v1, 0x2b7a3597

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    const v0, 0x68ed55f8

    .line 161
    sget-object v1, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt$lambda-2$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-2$app_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/ComposableSingletons$BiometricAuthActivityKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
