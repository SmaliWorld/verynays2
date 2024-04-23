.class public Ll70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll70$b;
    }
.end annotation


# static fields
.field public static final c:Leh0;


# instance fields
.field public a:Leh0;

.field public b:Lc70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "scheduler"

    .line 1
    invoke-static {v0}, Ln60;->a(Ljava/lang/String;)Leh0;

    move-result-object v0

    sput-object v0, Ll70;->c:Leh0;

    return-void
.end method

.method public constructor <init>(Lc70;)V
    .locals 1

    .line 1
    sget-object v0, Ll70;->c:Leh0;

    invoke-direct {p0, p1, v0}, Ll70;-><init>(Lc70;Leh0;)V

    return-void
.end method

.method public constructor <init>(Lc70;Leh0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll70;->b:Lc70;

    .line 4
    iput-object p2, p0, Ll70;->a:Leh0;

    return-void
.end method

.method public static synthetic a(Ll70;)Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Ll70;->b:Lc70;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Ly60;
    .locals 3

    .line 2
    new-instance v0, Ll70$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll70$b;-><init>(Ll70;Ll70$a;)V

    .line 3
    iget-object v1, p0, Ll70;->a:Leh0;

    new-instance v2, Ll70$a;

    invoke-direct {v2, p0, v0, p1}, Ll70$a;-><init>(Ll70;Ll70$b;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2, p2, p3}, Leh0;->a(Ljava/lang/Runnable;J)Ldh0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll70$b;->a(Ldh0;)V

    return-object v0
.end method
