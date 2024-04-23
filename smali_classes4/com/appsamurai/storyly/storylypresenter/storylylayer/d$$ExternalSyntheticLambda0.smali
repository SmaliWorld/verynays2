.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/data/e0;

.field public final synthetic f$1:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/data/e0;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$$ExternalSyntheticLambda0;->f$1:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/data/e0;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$$ExternalSyntheticLambda0;->f$1:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->a(Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
