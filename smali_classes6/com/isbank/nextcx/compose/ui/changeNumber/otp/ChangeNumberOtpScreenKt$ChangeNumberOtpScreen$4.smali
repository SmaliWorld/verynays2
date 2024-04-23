.class final Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeNumberOtpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt;->ChangeNumberOtpScreen(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $data:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;

.field final synthetic $gsm:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$4;->$gsm:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$4;->$data:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;

    iput p3, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$4;->$gsm:Ljava/lang/String;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$4;->$data:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt;->ChangeNumberOtpScreen(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
