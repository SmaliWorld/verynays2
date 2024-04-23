.class public final synthetic Lcom/isbank/nextcx/core/NextCXApplication$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/core/NextCXApplication$$ExternalSyntheticLambda2;->f$0:Lcom/isbank/nextcx/core/SharedPref;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/core/NextCXApplication$$ExternalSyntheticLambda2;->f$0:Lcom/isbank/nextcx/core/SharedPref;

    check-cast p1, Lcom/huawei/hms/aaid/entity/AAIDResult;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/core/NextCXApplication;->$r8$lambda$2NpshSVhqX36AHiqctCVeeia4ko(Lcom/isbank/nextcx/core/SharedPref;Lcom/huawei/hms/aaid/entity/AAIDResult;)V

    return-void
.end method
