.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/ComposableSingletons$NaysAccountClosureSurveyScreenKt;
.super Ljava/lang/Object;
.source "NaysAccountClosureSurveyScreen.kt"


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
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/ComposableSingletons$NaysAccountClosureSurveyScreenKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/ComposableSingletons$NaysAccountClosureSurveyScreenKt;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/ComposableSingletons$NaysAccountClosureSurveyScreenKt;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/ComposableSingletons$NaysAccountClosureSurveyScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/ComposableSingletons$NaysAccountClosureSurveyScreenKt;

    const/4 v0, 0x0

    .line 91
    sget-object v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/ComposableSingletons$NaysAccountClosureSurveyScreenKt$lambda-1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/ComposableSingletons$NaysAccountClosureSurveyScreenKt$lambda-1$1;

    const v2, 0x2e448dd

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/ComposableSingletons$NaysAccountClosureSurveyScreenKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/ComposableSingletons$NaysAccountClosureSurveyScreenKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
