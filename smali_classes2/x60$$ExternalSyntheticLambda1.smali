.class public final synthetic Lx60$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lx60;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx60;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx60$$ExternalSyntheticLambda1;->f$0:Lx60;

    iput-object p2, p0, Lx60$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lx60$$ExternalSyntheticLambda1;->f$0:Lx60;

    iget-object v1, p0, Lx60$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lx60;->$r8$lambda$2qgOAOt26moOYCrsERjO_ID_kjI(Lx60;Ljava/lang/Object;)V

    return-void
.end method
