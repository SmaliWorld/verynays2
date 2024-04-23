.class public Law$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law;->a(Ljava/lang/String;)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Law;


# direct methods
.method public constructor <init>(Law;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$c;->b:Law;

    iput-object p2, p0, Law$c;->a:Ljava/lang/String;

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Law$c;->b:Law;

    new-instance v1, Lec;

    iget-object v2, p0, Law$c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lec;-><init>(Ljava/lang/String;)V

    new-instance v2, Law$c$a;

    invoke-direct {v2, p0, p1}, Law$c$a;-><init>(Law$c;Le30;)V

    invoke-virtual {v0, v1, v2}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
