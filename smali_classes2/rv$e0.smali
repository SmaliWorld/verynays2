.class public Lrv$e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation


# instance fields
.field public a:Ljh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0<",
            "Lo30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrv;Lo30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ln60;->a(Ljava/lang/Object;)Ljh0;

    move-result-object p1

    iput-object p1, p0, Lrv$e0;->a:Ljh0;

    return-void
.end method


# virtual methods
.method public a()Ljh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0<",
            "Lo30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrv$e0;->a:Ljh0;

    return-object v0
.end method
