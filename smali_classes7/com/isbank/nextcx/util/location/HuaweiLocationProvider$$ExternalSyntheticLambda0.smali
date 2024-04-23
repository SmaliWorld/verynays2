.class public final synthetic Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/huawei/hms/location/LocationSettingsResponse;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;->$r8$lambda$gr0Mo1LldKfBNN6LjHSwvZchIRc(Lkotlin/jvm/functions/Function0;Lcom/huawei/hms/location/LocationSettingsResponse;)V

    return-void
.end method
