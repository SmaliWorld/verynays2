.class public final synthetic Lcom/isbank/nextcx/util/location/GoogleLocationProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/location/GoogleLocationProvider$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/location/GoogleLocationProvider$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/location/GoogleLocationProvider;->$r8$lambda$vCUXMvupX_Jm21Ls1O1QTghzhEw(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method
