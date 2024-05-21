.class public final Liiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lcg;)Lda;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "creation_modes_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Lcg;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lgyx;->o(Landroid/app/Activity;)Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c()Lyau;
    .locals 1

    .line 1
    invoke-static {}, Lgyx;->l()Lyau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lhzw;
    .locals 1

    .line 1
    sget-object v0, Lhzw;->b:Lhzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lanzc;
    .locals 1

    .line 1
    sget-object v0, Lanzc;->c:Lanzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/app/Activity;)Lda;
    .locals 0

    .line 1
    invoke-static {p0}, Lgyx;->o(Landroid/app/Activity;)Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Landroid/app/Activity;)Labpe;
    .locals 0

    .line 1
    invoke-static {p0}, Lgyx;->o(Landroid/app/Activity;)Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liim;

    .line 6
    .line 7
    invoke-virtual {p0}, Liim;->a()Liit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Laein;
    .locals 0

    .line 1
    invoke-static {p0}, Lgyx;->o(Landroid/app/Activity;)Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liim;

    .line 6
    .line 7
    invoke-virtual {p0}, Liim;->a()Liit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Landroid/app/Activity;)Labpy;
    .locals 0

    .line 1
    invoke-static {p0}, Lgyx;->o(Landroid/app/Activity;)Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liim;

    .line 6
    .line 7
    invoke-virtual {p0}, Liim;->a()Liit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j()Lyep;
    .locals 1

    .line 1
    invoke-static {}, Lgyx;->k()Lyep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k(Lazfd;Lazfd;Lazfd;)Lgoz;
    .locals 2

    .line 1
    new-instance v0, Lgoz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lgoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lazfd;Lazfd;)Ligw;
    .locals 3

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ligw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Lazfd;Lazfd;Lairt;Laadu;Laceb;)Liij;
    .locals 8

    .line 1
    new-instance v7, Liij;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Liij;-><init>(Lazfd;Lazfd;Lairt;Laadu;Laceb;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static n(Lyhq;I)Lbbyg;
    .locals 2

    .line 1
    new-instance v0, Lbbyg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lyhq;->v()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0b0055

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p0}, Lbbyg;-><init>(I[B[C)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static o(Landroid/app/Activity;Laadj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Laadu;Ljava/util/concurrent/Executor;Lazqu;)Laadu;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Lazqu;->fG()Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lbagv;->aH()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-class p2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-class p2, Lautj;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p2, Laadk;

    .line 33
    .line 34
    invoke-virtual {p1}, Laadj;->b()Laado;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p5}, Laado;->b(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Laado;->b(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laado;->b(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Laado;->b(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p6}, Laado;->c(Laadu;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laado;->a()Laadn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p0, p1, p7}, Laadk;-><init>(Landroid/app/Activity;Laadn;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lija;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p2, p1}, Lija;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static p(Lahdx;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahdx;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lahdx;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahdx;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lcd;)Lrvt;
    .locals 2

    .line 1
    new-instance v0, Lrvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Lyfm;Ljava/util/Map;Ljava/util/Map;Lrvt;)Lyfo;
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p2, p1}, Lrvt;->Z(Lyfm;Ljava/util/Map;Ljava/util/Map;)Lyfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Lrvt;Lyep;Lyel;)Lyen;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrvt;->aa(Lyep;Lyel;)Lyen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
