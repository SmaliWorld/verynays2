.class public final synthetic Lzt$c$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lzt$c;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lzt$c;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt$c$$ExternalSyntheticLambda4;->f$0:Lzt$c;

    iput-wide p2, p0, Lzt$c$$ExternalSyntheticLambda4;->f$1:J

    iput-wide p4, p0, Lzt$c$$ExternalSyntheticLambda4;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lzt$c$$ExternalSyntheticLambda4;->f$0:Lzt$c;

    iget-wide v1, p0, Lzt$c$$ExternalSyntheticLambda4;->f$1:J

    iget-wide v3, p0, Lzt$c$$ExternalSyntheticLambda4;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Lzt$c;->$r8$lambda$p55EAUhaImDt5IYEWg0Bf_BwLFQ(Lzt$c;JJ)V

    return-void
.end method
