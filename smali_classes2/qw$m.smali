.class public Lqw$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Lwq;


# direct methods
.method public constructor <init>(Lwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw$m;->a:Lwq;

    return-void
.end method


# virtual methods
.method public a()Lwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw$m;->a:Lwq;

    return-object v0
.end method
