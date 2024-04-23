.class public final synthetic Lzt$c$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lzt$c;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzt$c;JJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt$c$$ExternalSyntheticLambda3;->f$0:Lzt$c;

    iput-wide p2, p0, Lzt$c$$ExternalSyntheticLambda3;->f$1:J

    iput-wide p4, p0, Lzt$c$$ExternalSyntheticLambda3;->f$2:J

    iput-object p6, p0, Lzt$c$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lzt$c$$ExternalSyntheticLambda3;->f$0:Lzt$c;

    iget-wide v1, p0, Lzt$c$$ExternalSyntheticLambda3;->f$1:J

    iget-wide v3, p0, Lzt$c$$ExternalSyntheticLambda3;->f$2:J

    iget-object v5, p0, Lzt$c$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lzt$c;->$r8$lambda$sVc6x1wIh43mU7tvYY0GonUV9x4(Lzt$c;JJLjava/lang/String;)V

    return-void
.end method
