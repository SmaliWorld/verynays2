.class public final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$NavCard$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$NavCard$$inlined$noRippleClickable-oSLSa3U$default$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1$2$1\n+ 2 BiometricAuthActivity.kt\ncom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity\n*L\n1#1,129:1\n159#2,2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1$2$1"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$NavCard$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$NavCard$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 130
    sget-object v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthBS;->Companion:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthBS$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$NavCard$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthBS$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthBS;

    return-void
.end method
