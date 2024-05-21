.class public final Lgsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lachk;Lgsi;Laael;)Lgso;
    .locals 1

    .line 1
    new-instance v0, Lgso;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgso;-><init>(Lachk;Lgsi;Laael;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lxsv;Lxiy;)Lgtc;
    .locals 1

    .line 1
    new-instance v0, Lgtc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgtc;-><init>(Lxsv;Lxiy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lagsm;)Lgvf;
    .locals 1

    .line 1
    new-instance v0, Lgvf;

    .line 2
    .line 3
    invoke-direct {v0}, Lgvf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgvf;->nK(Lagsm;)[Lbaht;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Lbbko;)Lgrg;
    .locals 2

    .line 1
    new-instance v0, Lgrg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgrg;-><init>(Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lbbko;Laaei;)Lgpm;
    .locals 2

    .line 1
    new-instance v0, Lgpm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lgpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lachk;Lgsi;Laiyt;Laivw;)Lgtd;
    .locals 1

    .line 1
    new-instance v0, Lgtd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgtd;-><init>(Lachk;Lgsi;Laiyt;Laivw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lbbko;Lazqz;)Laivu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lazqz;->dv()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laivu;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Laivu;->b:Laivu;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Lbna;Ljava/lang/Object;)Lant;
    .locals 1

    .line 1
    new-instance v0, Lant;

    .line 2
    .line 3
    check-cast p1, Lhne;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lant;-><init>(Lbna;Lhne;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(Laain;Laeqb;Lbbko;Ljava/util/concurrent/Executor;)Lhkd;
    .locals 1

    .line 1
    new-instance v0, Lhkd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhkd;-><init>(Laain;Laeqb;Lbbko;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lxiy;Lacim;Laaei;Lxsv;)Lhkd;
    .locals 1

    .line 1
    new-instance v0, Lhkd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhkd;-><init>(Lxiy;Lacim;Laaei;Lxsv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lachk;Lafzn;Lmwk;Lazqu;Lazqz;)Lgte;
    .locals 7

    .line 1
    new-instance v6, Lgte;

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
    invoke-direct/range {v0 .. v5}, Lgte;-><init>(Lachk;Lafzn;Lmwk;Lazqu;Lazqz;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static l(Lbbko;Lguv;Lwjg;Laere;Ljava/util/concurrent/Executor;Lagsm;Lairt;Lyhq;)Lguw;
    .locals 10

    .line 1
    new-instance v9, Lguw;

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
    invoke-direct/range {v0 .. v8}, Lguw;-><init>(Lbbko;Lguv;Lwjg;Laere;Ljava/util/concurrent/Executor;Lagsm;Lairt;Lyhq;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static m(Lxsv;Lxxo;Lachk;)Lgsq;
    .locals 1

    .line 1
    new-instance v0, Lgsq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgsq;-><init>(Lxsv;Lxxo;Lachk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lxiy;)Lbha;
    .locals 1

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Laemz;)Lgvy;
    .locals 1

    .line 1
    new-instance v0, Lgvy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgvy;-><init>(Laemz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lafed;)Lhne;
    .locals 1

    .line 1
    new-instance v0, Lhne;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhne;-><init>(Lafed;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lbbko;Lxiy;)Lhne;
    .locals 1

    .line 1
    new-instance v0, Lhne;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhne;-><init>(Lbbko;Lxiy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lvjf;)Lbha;
    .locals 1

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Landroid/app/Activity;Lhos;Lacqi;Ljava/lang/Object;)Lgvh;
    .locals 1

    .line 1
    new-instance v0, Lgvh;

    .line 2
    .line 3
    check-cast p3, Lhne;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lgvh;-><init>(Landroid/app/Activity;Lhos;Lacqi;Lhne;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t(Landroid/app/Activity;)Lacqi;
    .locals 0

    .line 1
    invoke-static {p0}, Lajme;->I(Landroid/content/Context;)Lamhr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lamhr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Lazgw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lacqi;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static u(Landroid/content/Context;Laael;Lalxb;Lbbko;Lacej;Lqgj;Lrvt;Lzav;Laafn;)Lgto;
    .locals 11

    .line 1
    new-instance v10, Lgto;

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
    invoke-direct/range {v0 .. v9}, Lgto;-><init>(Landroid/content/Context;Laael;Lalxb;Lbbko;Lacej;Lqgj;Lrvt;Lzav;Laafn;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
