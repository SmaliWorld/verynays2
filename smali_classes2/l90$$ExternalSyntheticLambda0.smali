.class public final synthetic Ll90$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ll90;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll90;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90$$ExternalSyntheticLambda0;->f$0:Ll90;

    iput-object p2, p0, Ll90$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Ll90$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Ll90$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Ll90$$ExternalSyntheticLambda0;->f$0:Ll90;

    iget-object v1, p0, Ll90$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Ll90$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Ll90$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ll90;->$r8$lambda$idZkitV7hy1mvNa6sMPFj6S1Hb0(Ll90;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
