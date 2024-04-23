.class public Ll90$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90;->b(Lqh0;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg0<",
        "Lqh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqh0;

.field public final synthetic b:Ll90;


# direct methods
.method public constructor <init>(Ll90;Lqh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll90$c;->b:Ll90;

    iput-object p2, p0, Ll90$c;->a:Lqh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg0<",
            "Lqh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll90$c$a;

    invoke-direct {v0, p0, p1}, Ll90$c$a;-><init>(Ll90$c;Lfg0;)V

    invoke-static {v0}, Lq80;->a(Ljava/lang/Runnable;)V

    return-void
.end method
