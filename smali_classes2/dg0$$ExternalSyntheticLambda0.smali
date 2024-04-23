.class public final synthetic Ldg0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ldg0;

.field public final synthetic f$1:Ltd0;


# direct methods
.method public synthetic constructor <init>(Ldg0;Ltd0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0$$ExternalSyntheticLambda0;->f$0:Ldg0;

    iput-object p2, p0, Ldg0$$ExternalSyntheticLambda0;->f$1:Ltd0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ldg0$$ExternalSyntheticLambda0;->f$0:Ldg0;

    iget-object v1, p0, Ldg0$$ExternalSyntheticLambda0;->f$1:Ltd0;

    invoke-static {v0, v1}, Ldg0;->$r8$lambda$Ys6pbF8gbNH9ivUrcFd8qYXyloM(Ldg0;Ltd0;)V

    return-void
.end method
