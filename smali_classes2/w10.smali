.class public Lw10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu10<",
            "Lz10;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu10;Lu10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu10<",
            "Lz10;",
            ">;",
            "Lu10<",
            "La20;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw10;->a:Lu10;

    return-void
.end method


# virtual methods
.method public a()Lu10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu10<",
            "Lz10;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw10;->a:Lu10;

    return-object v0
.end method
