.class public final synthetic Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/analytics/e$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/analytics/e;->a(Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V

    return-void
.end method
