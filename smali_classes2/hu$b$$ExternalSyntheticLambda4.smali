.class public final synthetic Lhu$b$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lhu$b;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lhu$b;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu$b$$ExternalSyntheticLambda4;->f$0:Lhu$b;

    iput-wide p2, p0, Lhu$b$$ExternalSyntheticLambda4;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lhu$b$$ExternalSyntheticLambda4;->f$0:Lhu$b;

    iget-wide v1, p0, Lhu$b$$ExternalSyntheticLambda4;->f$1:J

    invoke-static {v0, v1, v2}, Lhu$b;->$r8$lambda$qdm6DHiEK21iuETCudpH-Aci1SQ(Lhu$b;J)V

    return-void
.end method
