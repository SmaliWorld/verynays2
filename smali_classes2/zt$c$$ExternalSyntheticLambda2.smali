.class public final synthetic Lzt$c$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lzt$c;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzt$c;JJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt$c$$ExternalSyntheticLambda2;->f$0:Lzt$c;

    iput-wide p2, p0, Lzt$c$$ExternalSyntheticLambda2;->f$1:J

    iput-wide p4, p0, Lzt$c$$ExternalSyntheticLambda2;->f$2:J

    iput p6, p0, Lzt$c$$ExternalSyntheticLambda2;->f$3:I

    iput-object p7, p0, Lzt$c$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iput-object p8, p0, Lzt$c$$ExternalSyntheticLambda2;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lzt$c$$ExternalSyntheticLambda2;->f$0:Lzt$c;

    iget-wide v1, p0, Lzt$c$$ExternalSyntheticLambda2;->f$1:J

    iget-wide v3, p0, Lzt$c$$ExternalSyntheticLambda2;->f$2:J

    iget v5, p0, Lzt$c$$ExternalSyntheticLambda2;->f$3:I

    iget-object v6, p0, Lzt$c$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iget-object v7, p0, Lzt$c$$ExternalSyntheticLambda2;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lzt$c;->$r8$lambda$DUm_rcOhyeNZS7RYJ5La5hWJL90(Lzt$c;JJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
