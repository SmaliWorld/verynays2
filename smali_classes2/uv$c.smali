.class public Luv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv;->c(JJ)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Luv;


# direct methods
.method public constructor <init>(Luv;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv$c;->c:Luv;

    iput-wide p2, p0, Luv$c;->a:J

    iput-wide p4, p0, Luv$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luv$c;->c:Luv;

    invoke-static {v0}, Luv;->b(Luv;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Luv$f;

    iget-wide v2, p0, Luv$c;->a:J

    iget-wide v4, p0, Luv$c;->b:J

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Luv$f;-><init>(JJLfg0;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Luv$c;->c:Luv;

    invoke-static {p1}, Luv;->a(Luv;)V

    return-void
.end method
