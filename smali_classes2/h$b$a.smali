.class public Lh$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vincent/videocompressor/VideoController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh$b;


# direct methods
.method public constructor <init>(Lh$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh$b$a;->a:Lh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh$b$a;->a:Lh$b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lh$b;->a(Lh$b;[Ljava/lang/Object;)V

    return-void
.end method
