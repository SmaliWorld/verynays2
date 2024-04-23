.class public Ljx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljx$a;->a:Lx;

    return-void
.end method


# virtual methods
.method public a()Lx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx$a;->a:Lx;

    return-object v0
.end method
