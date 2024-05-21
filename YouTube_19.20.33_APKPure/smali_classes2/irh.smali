.class public final Lirh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lachk;Lxlj;)Lirl;
    .locals 1

    .line 1
    new-instance v0, Lirl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lirl;-><init>(Lachk;Lxlj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lakkd;)Lirl;
    .locals 0

    .line 1
    iget-object p0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    check-cast p0, Lazgl;

    .line 4
    .line 5
    invoke-interface {p0}, Lazgl;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lirn;

    .line 10
    .line 11
    invoke-interface {p0}, Lirn;->wk()Lirl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lcd;Lydy;)Liry;
    .locals 1

    .line 1
    new-instance v0, Liry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Liry;-><init>(Lcd;Lydy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lbbko;)Lisb;
    .locals 1

    .line 1
    new-instance v0, Lisb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lisb;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lyep;
    .locals 1

    .line 1
    invoke-static {}, Llvm;->dj()Lyep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(Lykm;Lyjx;Lyzg;Lypt;Lyus;Lzrm;)Lalcj;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lyzg;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lyzg;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lalcj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static g(Lcd;Lbbko;)Lylo;
    .locals 0

    .line 1
    instance-of p0, p0, Laeky;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Lylo;->a(Z)Lylo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyhq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyhq;->K()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lylo;->a(Z)Lylo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static h(Lyjh;Lzic;Lytj;)Lyjg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyjh;->a(Lzic;Lytj;)Lyjg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lbbko;Lcd;)Lyka;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lyka;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyka;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Laepg;->b:Laepg;

    .line 21
    .line 22
    sget-object v0, Laepf;->M:Laepf;

    .line 23
    .line 24
    const-string v1, "Caught error getting instance of uploadNavigationController in ShortsEditModule"

    .line 25
    .line 26
    invoke-static {p1, v0, v1, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static j(Lcg;)Lieb;
    .locals 2

    .line 1
    new-instance v0, Lieb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lieb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lcg;Lagsi;Lagsi;Laeqb;Laepp;Laiuy;)Lgpw;
    .locals 9

    .line 1
    new-instance v8, Lgpw;

    .line 2
    .line 3
    const/16 v7, 0x8

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lgpw;-><init>(Lcg;Lagsi;Lagsi;Laeqb;Laepp;Laiuy;I)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public static l(Lyhq;Lbbko;Lbbko;Lbbko;Lcd;)Lyiw;
    .locals 1

    .line 1
    instance-of v0, p4, Lish;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyhq;->K()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyiw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p0, p4, Laeky;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyiw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lyiw;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static m(Lzll;Ljava/util/Map;)Lyru;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzll;->q(Ljava/util/Map;)Lyru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lakkd;)Lfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    check-cast p0, Lazgl;

    .line 4
    .line 5
    invoke-interface {p0}, Lazgl;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lirm;

    .line 10
    .line 11
    invoke-interface {p0}, Lirm;->As()Lfc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lylo;Lzll;Labem;Lyhq;Laihb;Laiho;Lyhq;)Lisg;
    .locals 12

    .line 1
    new-instance v11, Lisg;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lrvt;

    .line 5
    .line 6
    move-object v0, v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lisg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrvt;Lylo;Lzll;Labem;Lyhq;Laihb;Laiho;Lyhq;)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method

.method public static p(Lahdx;Lysj;)Lysi;
    .locals 3

    .line 1
    iget-object v0, p0, Lahdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lysi;

    .line 8
    .line 9
    check-cast v0, Lcd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lahdx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyjx;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lahdx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyhq;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p0, p1}, Lysi;-><init>(Lcd;Lyjx;Lyhq;Lysj;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static q(Llgw;Lzna;Lyhq;Landroid/content/Context;Laadj;)Lisu;
    .locals 7

    .line 1
    new-instance v6, Lisu;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lisu;-><init>(Llgw;Lzna;Lyhq;Landroid/content/Context;Laadj;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static r(Lzic;Lcg;Lyhq;Lacwi;Lyjx;)Liss;
    .locals 7

    .line 1
    new-instance v6, Liss;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Liss;-><init>(Lzic;Lcg;Lyhq;Lacwi;Lyjx;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static s(Lyjg;)Lrvt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrvt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lrvt;Lyep;Lisc;)Lyen;
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
