.class public Lfjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdc;
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lfjd;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfjd;->t()Lfjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v1, v0, Lfjc;->a:Lfjc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lfjc;->d:Lfde;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lfjd;->m:Lfde;

    .line 18
    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lfja;

    .line 22
    .line 23
    invoke-direct {v0}, Lfja;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lfja;->a:Z

    .line 28
    .line 29
    iput p1, v0, Lfja;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfde;->na(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method protected static o(Ljava/lang/Class;Lfjd;I[Ljava/lang/Object;)Lfde;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lfjd;->t()Lfjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfjd;->t()Lfjc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lfjd;->t()Lfjc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lfjc;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfjd;->t()Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lfjc;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "DataDrivenCollectionSection"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object p0, v1, v2

    .line 42
    .line 43
    const-string p0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a SectionContext from its Section."

    .line 44
    .line 45
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lekz;->l(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p1, Lfjd;->l:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lfjc;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lfde;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, p3}, Lfde;-><init>(Lfdm;I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lfjd;->k:Lfjn;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lfjd;->t()Lfjc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lfjc;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lfjn;->j:Lcfn;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcfn;->l(Ljava/lang/String;Lfde;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Called newEventHandler on a released Section"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 92
    const-string p1, "Creating event handler without scope."

    .line 93
    .line 94
    invoke-static {p0, p1}, Lekz;->l(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lffc;->a:Lffc;

    .line 98
    .line 99
    return-object p0
.end method

.method static final q(Lfjc;Lfjc;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lfjc;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lfjc;->g:Lffu;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p1, Lfjc;->g:Lffu;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lfjc;->f(Lfjc;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-static {v0, v1}, Lekz;->u(Lffu;Lffu;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public final au(Lfdf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected g(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected h(Lfjd;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected i(Lfjd;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(Lffu;Lffu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected m(Lfjd;Lfix;Lfjc;Lfjc;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected p()V
    .locals 0

    .line 1
    return-void
.end method

.method protected r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Lfjd;)Lbon;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfjf;->g(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p2

    .line 7
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    instance-of v0, p1, Lfbr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lfbr;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lekz;->n(Lfbr;Ljava/lang/Exception;)Lfeg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    throw p2
.end method
