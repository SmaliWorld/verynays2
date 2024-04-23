.class public Lqw$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Laq;


# direct methods
.method public constructor <init>(Laq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw$e;->a:Laq;

    return-void
.end method


# virtual methods
.method public a()Laq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw$e;->a:Laq;

    return-object v0
.end method
