.class public final synthetic Lzt$c$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lzt$c;

.field public final synthetic f$1:Lnh0;


# direct methods
.method public synthetic constructor <init>(Lzt$c;Lnh0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt$c$$ExternalSyntheticLambda10;->f$0:Lzt$c;

    iput-object p2, p0, Lzt$c$$ExternalSyntheticLambda10;->f$1:Lnh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lzt$c$$ExternalSyntheticLambda10;->f$0:Lzt$c;

    iget-object v1, p0, Lzt$c$$ExternalSyntheticLambda10;->f$1:Lnh0;

    invoke-static {v0, v1}, Lzt$c;->$r8$lambda$IAwZx7YrEbFUomKe9-TyQs5EMuM(Lzt$c;Lnh0;)V

    return-void
.end method
