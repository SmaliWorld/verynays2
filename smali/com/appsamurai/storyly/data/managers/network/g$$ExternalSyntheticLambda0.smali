.class public final synthetic Lcom/appsamurai/storyly/data/managers/network/g$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/data/managers/network/g;

.field public final synthetic f$1:Lcom/appsamurai/storyly/data/managers/network/c;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/data/managers/network/g;Lcom/appsamurai/storyly/data/managers/network/c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/g$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/data/managers/network/g;

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/network/g$$ExternalSyntheticLambda0;->f$1:Lcom/appsamurai/storyly/data/managers/network/c;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/network/g$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/data/managers/network/g;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/network/g$$ExternalSyntheticLambda0;->f$1:Lcom/appsamurai/storyly/data/managers/network/c;

    check-cast p1, Lcom/appsamurai/storyly/data/managers/network/b;

    invoke-static {v0, v1, p1}, Lcom/appsamurai/storyly/data/managers/network/g;->a(Lcom/appsamurai/storyly/data/managers/network/g;Lcom/appsamurai/storyly/data/managers/network/c;Lcom/appsamurai/storyly/data/managers/network/b;)V

    return-void
.end method
