.class public Lrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrp;->a:Lsp;

    .line 4
    iput-object p3, p0, Lrp;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lrp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp;->a:Lsp;

    return-object v0
.end method
