.class public Lkw$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lck;


# direct methods
.method public constructor <init>(Lck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkw$c;->a:Lck;

    return-void
.end method


# virtual methods
.method public a()Lck;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw$c;->a:Lck;

    return-object v0
.end method
