.class public final synthetic Lhu$b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lhu$b;

.field public final synthetic f$1:Lmh0;


# direct methods
.method public synthetic constructor <init>(Lhu$b;Lmh0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu$b$$ExternalSyntheticLambda1;->f$0:Lhu$b;

    iput-object p2, p0, Lhu$b$$ExternalSyntheticLambda1;->f$1:Lmh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lhu$b$$ExternalSyntheticLambda1;->f$0:Lhu$b;

    iget-object v1, p0, Lhu$b$$ExternalSyntheticLambda1;->f$1:Lmh0;

    invoke-static {v0, v1}, Lhu$b;->$r8$lambda$mbaFdPXBwOc4xT2qa3i7kCrkIKM(Lhu$b;Lmh0;)V

    return-void
.end method
