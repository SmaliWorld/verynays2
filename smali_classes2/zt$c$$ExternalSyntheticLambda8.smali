.class public final synthetic Lzt$c$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lzt$c;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lnh0;


# direct methods
.method public synthetic constructor <init>(Lzt$c;JLnh0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt$c$$ExternalSyntheticLambda8;->f$0:Lzt$c;

    iput-wide p2, p0, Lzt$c$$ExternalSyntheticLambda8;->f$1:J

    iput-object p4, p0, Lzt$c$$ExternalSyntheticLambda8;->f$2:Lnh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lzt$c$$ExternalSyntheticLambda8;->f$0:Lzt$c;

    iget-wide v1, p0, Lzt$c$$ExternalSyntheticLambda8;->f$1:J

    iget-object v3, p0, Lzt$c$$ExternalSyntheticLambda8;->f$2:Lnh0;

    invoke-static {v0, v1, v2, v3}, Lzt$c;->$r8$lambda$PFZPBEJIvLxxXixmZsGuhKcTqro(Lzt$c;JLnh0;)V

    return-void
.end method
