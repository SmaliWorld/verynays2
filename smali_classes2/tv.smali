.class public Ltv;
.super Lb70;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb70;-><init>(Lc70;)V

    return-void
.end method


# virtual methods
.method public a(JJ)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ldg0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luv$d;

    invoke-direct {v0, p1, p2, p3, p4}, Luv$d;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lb70;->a(Lq70;)Ldg0;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb70;->a()V

    return-void
.end method
