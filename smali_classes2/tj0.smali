.class public Ltj0;
.super Lrj0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrj0;-><init>(Landroid/text/Spannable;)V

    .line 2
    iput-object p2, p0, Ltj0;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ltj0;->c:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public b()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0;->c:Landroid/text/Spannable;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0;->b:Ljava/lang/String;

    return-object v0
.end method
