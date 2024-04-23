.class public final synthetic Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/commencis/appconnect/sdk/util/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b$$ExternalSyntheticLambda1;->f$0:Lcom/commencis/appconnect/sdk/util/Callback;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b$$ExternalSyntheticLambda1;->f$0:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/b;->$r8$lambda$T3MNIN90WJHSKqk96aJwvILqtlE(Lcom/commencis/appconnect/sdk/util/Callback;Ljava/lang/Exception;)V

    return-void
.end method
