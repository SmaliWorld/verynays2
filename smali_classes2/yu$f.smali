.class public Lyu$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu;->a(Ljava/lang/String;)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "[",
        "Lr40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyu;


# direct methods
.method public constructor <init>(Lyu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$f;->b:Lyu;

    iput-object p2, p0, Lyu$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "[",
            "Lr40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu$f;->b:Lyu;

    new-instance v1, Lme;

    iget-object v2, p0, Lyu$f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lme;-><init>(Ljava/lang/String;)V

    new-instance v2, Lyu$f$a;

    invoke-direct {v2, p0, p1}, Lyu$f$a;-><init>(Lyu$f;Le30;)V

    invoke-virtual {v0, v1, v2}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
