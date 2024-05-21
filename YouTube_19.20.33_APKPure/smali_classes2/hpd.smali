.class public final Lhpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lhoo;Lalxb;Lahqv;Landroid/content/Context;)Lhpb;
    .locals 1

    .line 1
    new-instance v0, Lhpb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhpb;-><init>(Lhoo;Lalxb;Lahqv;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lhos;)Lhpn;
    .locals 1

    .line 1
    new-instance v0, Lhpn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhpn;-><init>(Lhos;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Laaei;Landroid/app/Activity;Laiad;Lhoo;)Lhra;
    .locals 1

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lasrc;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lhqw;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, p0}, Lhqw;-><init>(Landroid/content/Context;Laiad;Laaei;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lhrb;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lhrb;-><init>(Landroid/content/Context;Laiad;Lhoo;)V

    .line 18
    .line 19
    .line 20
    move-object p3, p0

    .line 21
    :goto_0
    return-object p3
.end method

.method public static d(Laaei;)Lhri;
    .locals 1

    .line 1
    new-instance v0, Lhri;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhri;-><init>(Laaei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Executor;Lcg;)Lhrm;
    .locals 1

    .line 1
    new-instance v0, Lhrm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhrm;-><init>(Ljava/util/concurrent/Executor;Lcg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lxiy;Lxlj;Laaen;Lxrc;Lbagk;Ljava/util/concurrent/Executor;Lbahf;Lbahf;Lxrw;)Lhsm;
    .locals 11

    .line 1
    new-instance v10, Lhsm;

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
    invoke-direct/range {v0 .. v9}, Lhsm;-><init>(Lxiy;Lxlj;Laaen;Lxrc;Lbagk;Ljava/util/concurrent/Executor;Lbahf;Lbahf;Lxrw;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static g(Landroid/content/Context;Lacxq;Liao;Lhlp;Lxiy;Lhsm;Lgzs;Lxrw;)Lhsn;
    .locals 10

    .line 1
    new-instance v9, Lhsn;

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
    invoke-direct/range {v0 .. v8}, Lhsn;-><init>(Landroid/content/Context;Lacxq;Liao;Lhlp;Lxiy;Lhsm;Lgzs;Lxrw;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static h(Lbbko;Lbbko;Lhsq;)Lhta;
    .locals 1

    .line 1
    new-instance v0, Lhta;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhta;-><init>(Lbbko;Lbbko;Lhsq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lazqu;Laael;Landroid/os/Handler;)Lhsq;
    .locals 1

    .line 1
    new-instance v0, Lhsq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhsq;-><init>(Lazqu;Laael;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lnau;)Lyey;
    .locals 1

    .line 1
    new-instance v0, Lyey;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyey;-><init>(Lnau;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Landroid/app/Activity;Lamub;Lhsx;Lhsq;)Lhsv;
    .locals 1

    .line 1
    new-instance v0, Lhsv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhsv;-><init>(Landroid/app/Activity;Lamub;Lhsx;Lhsq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lklo;Lbbko;Lagsm;Lamub;Lgvr;Lhsq;)Lhsx;
    .locals 8

    .line 1
    new-instance v7, Lhsx;

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
    invoke-direct/range {v0 .. v6}, Lhsx;-><init>(Lklo;Lbbko;Lagsm;Lamub;Lgvr;Lhsq;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static m(Lbon;Lhra;)Lhqx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbon;->r(Lhra;)Lhqx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n()Lbon;
    .locals 2

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbon;-><init>([B[S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Landroid/app/Activity;Laeqb;Laeqr;Lablx;Lxup;Lxiy;Lxlj;Llox;Laadu;Ljava/util/concurrent/Executor;Lacfn;Lazqu;)Lnau;
    .locals 14

    .line 1
    new-instance v13, Lnau;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
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
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lnau;-><init>(Landroid/app/Activity;Laeqb;Laeqr;Lablx;Lxup;Lxiy;Lxlj;Llox;Laadu;Ljava/util/concurrent/Executor;Lacfn;Lazqu;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static p(Landroid/content/Context;Lhor;Ljava/lang/Object;Lairt;)Lgoy;
    .locals 8

    .line 1
    new-instance v7, Lgoy;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lgoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static q(Laadu;Lacfo;Laiew;Lahlb;Lgvr;Lagsm;)Lmto;
    .locals 8

    .line 1
    new-instance v7, Lmto;

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
    invoke-direct/range {v0 .. v6}, Lmto;-><init>(Laadu;Lacfo;Laiew;Lahlb;Lgvr;Lagsm;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static r()Lcfn;
    .locals 2

    .line 1
    new-instance v0, Lcfn;

    .line 2
    .line 3
    const-class v1, Lhua;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(Landroid/content/Context;Lehw;Lhoo;Lalxb;Lajab;Lairt;Laics;)Lhos;
    .locals 9

    .line 1
    new-instance v8, Lhos;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v0, v8

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-direct/range {v0 .. v7}, Lhos;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lhoo;Lalxb;Lajab;Lairt;Laics;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public static t(Lehw;Lehw;)Lhne;
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

.method public static u(Landroid/content/Context;Lacfo;Lhpb;Ljava/lang/Object;Lnmd;Lxiy;Lagsm;Lajab;Lgvr;Laiew;Lbdp;Lmto;Laiad;Lhuk;)Lhpi;
    .locals 16

    .line 1
    new-instance v15, Lhpi;

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    check-cast v4, Lbdp;

    .line 6
    .line 7
    move-object v0, v15

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, Lhpi;-><init>(Landroid/content/Context;Lacfo;Lhpb;Lbdp;Lnmd;Lxiy;Lagsm;Lajab;Lgvr;Laiew;Lbdp;Lmto;Laiad;Lhuk;)V

    .line 35
    .line 36
    .line 37
    return-object v15
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
