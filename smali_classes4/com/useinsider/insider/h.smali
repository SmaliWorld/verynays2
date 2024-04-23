.class Lcom/useinsider/insider/h;
.super Ljava/lang/Object;


# direct methods
.method static varargs a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/useinsider/insider/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/useinsider/insider/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/useinsider/insider/i;->b()Lcom/useinsider/insider/i$a;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/i$a;->a:Lcom/useinsider/insider/i$a;

    if-ne p1, v0, :cond_0

    invoke-static {p0, p2}, Lcom/useinsider/insider/IntegrationWizard;->a(Lcom/useinsider/insider/i;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/useinsider/insider/h;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception"

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/useinsider/insider/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "[INSIDER]["

    sget-boolean v1, Lcom/useinsider/insider/b;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string p1, " "

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/useinsider/insider/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
