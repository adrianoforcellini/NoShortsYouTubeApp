.class public final Lhim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Landroid/content/Context;Lhxv;Lahve;)Lhit;
    .locals 1

    .line 1
    new-instance v0, Lhit;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhit;-><init>(Landroid/content/Context;Lhxv;Lahve;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcg;Laeqb;Laepp;)Lhkf;
    .locals 1

    .line 1
    new-instance v0, Lhkf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhkf;-><init>(Lcg;Laeqb;Laepp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lqgj;Lgvr;Lagsm;Lhlp;)Lhkr;
    .locals 7

    .line 1
    new-instance v6, Lhkr;

    .line 2
    .line 3
    new-instance v3, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lhkr;-><init>(Lqgj;Lgvr;Landroid/os/Handler;Lagsm;Lhlp;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static d(Lxly;Lbbko;Laael;)Lhlj;
    .locals 1

    .line 1
    new-instance v0, Lhlj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhlj;-><init>(Lxly;Lbbko;Laael;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lgvr;)Lhlk;
    .locals 1

    .line 1
    new-instance v0, Lhlk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhlk;-><init>(Landroid/content/Context;Lgvr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lfx;)Lhmx;
    .locals 1

    .line 1
    new-instance v0, Lhmx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhmx;-><init>(Lfx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lakkd;)Lhmx;
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
    check-cast p0, Lhnj;

    .line 10
    .line 11
    invoke-interface {p0}, Lhnj;->wf()Lhmx;

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

.method public static h(Landroid/app/Activity;Ljava/util/Map;Lbbko;)Lhoo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbbko;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object p2, p0

    .line 14
    :cond_0
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhoo;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lhil;
    .locals 2

    .line 1
    new-instance v0, Lhil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhil;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Lhjj;)Lhil;
    .locals 2

    .line 1
    new-instance v0, Lhil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhil;-><init>(Lhjj;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Lhjj;)Lhil;
    .locals 3

    .line 1
    new-instance v0, Lhil;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lhil;-><init>(Lhjj;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lbbko;Lqgj;)Lhne;
    .locals 2

    .line 1
    new-instance v0, Lhne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Lazfd;Lvjf;Lagsm;Lbahf;Lxiy;Lazqz;)Lhlm;
    .locals 8

    .line 1
    new-instance v7, Lhlm;

    .line 2
    .line 3
    move-object v0, v7

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
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lhlm;-><init>(Lazfd;Lvjf;Lagsm;Lbahf;Lxiy;Lazqz;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static n(Lxrc;)Lbon;
    .locals 1

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbon;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Lalxa;Lajab;)Lxrc;
    .locals 3

    .line 1
    sget-object v0, Lhjl;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "restorecontext"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "restore_context.pb"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltwu;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltwu;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lhjo;->a:Lhjo;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p1, p0, Ltzc;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ltzc;->b()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lhjl;->a:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltzc;->d([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lgzi;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p2}, Lgzi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ltzc;->e(Ltzd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltzc;->a()Ltze;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lyjv;->d(Ltyy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lyjv;->c()Ltzb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lxra;

    .line 72
    .line 73
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p2, Lhjo;->a:Lhjo;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static p(Landroid/content/Context;Lhxv;Lndg;Lxiy;)Lhla;
    .locals 1

    .line 1
    new-instance v0, Lhla;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhla;-><init>(Landroid/content/Context;Lhxv;Lndg;Lxiy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Laflg;)Lbon;
    .locals 1

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbon;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Laiqm;Laeqb;Lablx;Lbon;Lazqu;)Lckp;
    .locals 7

    .line 1
    new-instance v6, Lckp;

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
    invoke-direct/range {v0 .. v5}, Lckp;-><init>(Laiqm;Laeqb;Lablx;Lbon;Lazqu;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static s(Landroid/app/Activity;Ltli;Lhne;Lhtw;Lnjq;Ltli;Ltli;Laael;)Lhmm;
    .locals 10

    .line 1
    new-instance v9, Lhmm;

    .line 2
    .line 3
    move-object v0, v9

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
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lhmm;-><init>(Landroid/app/Activity;Ltli;Lhne;Lhtw;Lnjq;Ltli;Ltli;Laael;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static t(Lgvr;Laadu;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lqgj;Ltmg;Lhlp;Lazqu;Lbbko;)Lhmq;
    .locals 11

    .line 1
    new-instance v10, Lhmq;

    .line 2
    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lhmq;-><init>(Lgvr;Laadu;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lqgj;Ltmg;Lhlp;Lazqu;Lbbko;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static u(Lhoo;Lalxb;Lbbko;Lacfn;Lacqi;)Lhou;
    .locals 7

    .line 1
    new-instance v6, Lhou;

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
    invoke-direct/range {v0 .. v5}, Lhou;-><init>(Lhoo;Lalxb;Lbbko;Lacfn;Lacqi;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
