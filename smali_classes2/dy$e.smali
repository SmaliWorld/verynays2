.class public Ldy$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy;->a(JLjava/lang/String;)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldy;


# direct methods
.method public constructor <init>(Ldy;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy$e;->c:Ldy;

    iput-wide p2, p0, Ldy$e;->a:J

    iput-object p4, p0, Ldy$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldy$e;->c:Ldy;

    new-instance v1, Ls8;

    iget-wide v2, p0, Ldy$e;->a:J

    iget-object v4, p0, Ldy$e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Ls8;-><init>(JLjava/lang/String;)V

    new-instance v2, Ldy$e$a;

    invoke-direct {v2, p0, p1}, Ldy$e$a;-><init>(Ldy$e;Le30;)V

    invoke-virtual {v0, v1, v2}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
