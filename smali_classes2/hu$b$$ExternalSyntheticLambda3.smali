.class public final synthetic Lhu$b$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lhu$b;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhu$b;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu$b$$ExternalSyntheticLambda3;->f$0:Lhu$b;

    iput-wide p2, p0, Lhu$b$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lhu$b$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lhu$b$$ExternalSyntheticLambda3;->f$0:Lhu$b;

    iget-wide v1, p0, Lhu$b$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Lhu$b$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lhu$b;->$r8$lambda$6Jb7o0s7xCV1wesjM7wcr_mgB5w(Lhu$b;JLjava/lang/String;)V

    return-void
.end method
