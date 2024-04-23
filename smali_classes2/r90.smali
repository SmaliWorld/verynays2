.class public final Lr90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt90;Lx90;)Lt90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt90;",
            ">(TT;",
            "Lx90;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lv90;

    invoke-static {p1}, Lu90;->a(Lx90;)Lga0;

    move-result-object p1

    invoke-direct {v0, p1}, Lv90;-><init>(Lga0;)V

    .line 3
    invoke-virtual {p0, v0}, Lt90;->parse(Lv90;)V

    return-object p0
.end method

.method public static a(Lt90;[B)Lt90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt90;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx90;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lx90;-><init>([BII)V

    invoke-static {p0, v0}, Lr90;->a(Lt90;Lx90;)Lt90;

    move-result-object p0

    return-object p0
.end method
