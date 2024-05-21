.class public final Lgwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lxrw;Lbbko;Lbbko;)Laivu;
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10010185

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lahdx;

    .line 17
    .line 18
    const v0, 0x10070190

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    const v0, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p0, v0

    .line 30
    invoke-virtual {p2, p0}, Lahdx;->aj(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laivu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Laivu;->b:Laivu;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Ladcq;)Lgwd;
    .locals 1

    .line 1
    new-instance v0, Lgwd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgwd;-><init>(Ladcq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbagk;Ljava/util/concurrent/Executor;Lqgj;)Lgwm;
    .locals 1

    .line 1
    new-instance v0, Lgwm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgwm;-><init>(Lbagk;Ljava/util/concurrent/Executor;Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lgxi;Lgxi;)Lgxd;
    .locals 1

    .line 1
    new-instance v0, Lgxd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgxd;-><init>(Lgxi;Lgxi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Laain;Laeqb;Lxiy;)Lgxe;
    .locals 1

    .line 1
    new-instance v0, Lgxe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgxe;-><init>(Laain;Laeqb;Lxiy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Laais;Laeqb;Lqgj;)Lgxr;
    .locals 1

    .line 1
    new-instance v0, Lgxr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgxr;-><init>(Laais;Laeqb;Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lbbko;Laain;Laeqb;Laael;)Lgxu;
    .locals 1

    .line 1
    new-instance v0, Lgxu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgxu;-><init>(Lbbko;Laain;Laeqb;Laael;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/Object;Laais;Laain;Laeqb;Lgxe;)Lgxy;
    .locals 7

    .line 1
    new-instance v6, Lgxy;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lbha;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lgxy;-><init>(Lbha;Laais;Laain;Laeqb;Lgxe;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static i(Lacej;Lbbko;)Lxkr;
    .locals 2

    .line 1
    new-instance v0, Lxkr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Ljava/lang/Object;Laain;Laeqb;Lgxe;)Lgxx;
    .locals 7

    .line 1
    new-instance v6, Lgxx;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lbha;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lgxx;-><init>(Lbha;Laain;Laeqb;Lgxe;I)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static k(Lbbko;Ljava/util/concurrent/Executor;Lacej;Lbbko;Lqgj;Lxrw;Lbbko;Lazqu;)Lgwb;
    .locals 10

    .line 1
    new-instance v9, Lgwb;

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
    invoke-direct/range {v0 .. v8}, Lgwb;-><init>(Lbbko;Ljava/util/concurrent/Executor;Lacej;Lbbko;Lqgj;Lxrw;Lbbko;Lazqu;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static l(Lxiy;Lxrw;Lhkd;Laeqb;Lgyi;)Lgwr;
    .locals 7

    .line 1
    new-instance v6, Lgwr;

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
    invoke-direct/range {v0 .. v5}, Lgwr;-><init>(Lxiy;Lxrw;Lhkd;Laeqb;Lgyi;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static m(Laaei;Lxdh;Lbagk;Lacej;Lbahf;)Lant;
    .locals 7

    .line 1
    new-instance v6, Lant;

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
    invoke-direct/range {v0 .. v5}, Lant;-><init>(Laaei;Lxdh;Lbagk;Lacej;Lbahf;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static n(Lbbko;Lbbko;Ljwl;Laael;)Lhkd;
    .locals 1

    .line 1
    new-instance v0, Lhkd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhkd;-><init>(Lbbko;Lbbko;Ljwl;Laael;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lgxi;Lgxi;Lgxi;)Lbbb;
    .locals 1

    .line 1
    new-instance v0, Lbbb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbbb;-><init>(Lgxi;Lgxi;Lgxi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lbbko;Laael;Lbbko;Lbbko;Lbbko;)Lckp;
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
    invoke-direct/range {v0 .. v5}, Lckp;-><init>(Lbbko;Laael;Lbbko;Lbbko;Lbbko;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static q(Lgxi;Lgxi;Lbahf;)Lbbb;
    .locals 1

    .line 1
    new-instance v0, Lbbb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbbb;-><init>(Lgxi;Lgxi;Lbahf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lgxu;)Lbha;
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

.method public static s(Landroid/content/Context;Laepp;)Lhne;
    .locals 2

    .line 1
    new-instance v0, Lhne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static t(Laaei;)Lbon;
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

.method public static u(Laaei;)Lbon;
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


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
