.class public final synthetic Lq80$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lfg0;


# direct methods
.method public synthetic constructor <init>(ZZLfg0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq80$$ExternalSyntheticLambda6;->f$0:Z

    iput-boolean p2, p0, Lq80$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lq80$$ExternalSyntheticLambda6;->f$2:Lfg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lq80$$ExternalSyntheticLambda6;->f$0:Z

    iget-boolean v1, p0, Lq80$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Lq80$$ExternalSyntheticLambda6;->f$2:Lfg0;

    invoke-static {v0, v1, v2}, Lq80;->c(ZZLfg0;)V

    return-void
.end method
