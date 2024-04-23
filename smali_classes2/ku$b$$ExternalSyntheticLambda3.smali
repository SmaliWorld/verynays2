.class public final synthetic Lku$b$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lku$b;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lku$b;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku$b$$ExternalSyntheticLambda3;->f$0:Lku$b;

    iput-wide p2, p0, Lku$b$$ExternalSyntheticLambda3;->f$1:J

    iput-wide p4, p0, Lku$b$$ExternalSyntheticLambda3;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lku$b$$ExternalSyntheticLambda3;->f$0:Lku$b;

    iget-wide v1, p0, Lku$b$$ExternalSyntheticLambda3;->f$1:J

    iget-wide v3, p0, Lku$b$$ExternalSyntheticLambda3;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Lku$b;->$r8$lambda$xksIoNjBrX8szWCm2DJaDDkua18(Lku$b;JJ)V

    return-void
.end method
