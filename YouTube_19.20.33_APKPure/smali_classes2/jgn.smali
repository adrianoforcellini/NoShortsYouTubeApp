.class public final Ljgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a()Labgr;
    .locals 1

    .line 1
    new-instance v0, Labgt;

    .line 2
    .line 3
    invoke-direct {v0}, Labgt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lahdv;Lagkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahdv;->c:Lagkz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lbbko;Licf;Licf;)Lird;
    .locals 2

    .line 1
    new-instance v0, Lird;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lird;-><init>(Lbbko;Licf;Licf;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Ljli;)Ljec;
    .locals 2

    .line 1
    new-instance v0, Ljec;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e()Lgrk;
    .locals 2

    .line 1
    new-instance v0, Lgrk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgrk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lbbko;Lhtw;Lgpm;Ljava/lang/Object;)Lird;
    .locals 1

    .line 1
    new-instance v0, Lird;

    .line 2
    .line 3
    check-cast p3, Lgrk;

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lird;-><init>(Lbbko;Lhtw;Lgpm;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljlj;)Ljec;
    .locals 2

    .line 1
    new-instance v0, Ljec;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ljec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lahes;)Ljec;
    .locals 2

    .line 1
    new-instance v0, Ljec;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ljec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lahes;Lacfn;)Ligw;
    .locals 3

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ligw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j()Lgrk;
    .locals 2

    .line 1
    new-instance v0, Lgrk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lgrk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Lagsi;)Ljec;
    .locals 3

    .line 1
    new-instance v0, Ljec;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ljec;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l()Lgrk;
    .locals 2

    .line 1
    new-instance v0, Lgrk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgrk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Lachk;)Ljrx;
    .locals 1

    .line 1
    new-instance v0, Ljrx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljrx;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Landroid/app/Activity;Lyau;Laadu;)Lamub;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget v1, p1, Lyau;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lamub;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lamub;-><init>(Landroid/content/Context;Lyau;Laadu;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static o(Lcg;Lxlj;Llox;Ljlj;Lazqz;Lacfn;)Ljgs;
    .locals 8

    .line 1
    new-instance v7, Ljgs;

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
    invoke-direct/range {v0 .. v6}, Ljgs;-><init>(Lcg;Lxlj;Llox;Ljlj;Lazqz;Lacfn;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static p(Laztw;Lehw;Lahdv;Lahep;)Ljgm;
    .locals 1

    .line 1
    new-instance v0, Ljgm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljgm;-><init>(Laztw;Lehw;Lahdv;Lahep;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lcg;Lxiy;Lhos;Lhpm;Lacfn;Lhoo;Ltli;Lazqu;Lazqu;)Ljgq;
    .locals 11

    .line 1
    new-instance v10, Ljgq;

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
    invoke-direct/range {v0 .. v9}, Ljgq;-><init>(Lcg;Lxiy;Lhos;Lhpm;Lacfn;Lhoo;Ltli;Lazqu;Lazqu;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static r(Landroid/app/Activity;Laadu;Lxup;Lbbko;Lairt;)Ljhf;
    .locals 7

    .line 1
    new-instance v6, Ljhf;

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
    invoke-direct/range {v0 .. v5}, Ljhf;-><init>(Landroid/app/Activity;Laadu;Lxup;Lbbko;Lairt;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static s(Lahes;)Lehw;
    .locals 2

    .line 1
    new-instance v0, Lehw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lehw;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static t()Lalwb;
    .locals 1

    .line 1
    new-instance v0, Lalwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lalwb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Llgw;Laadu;Lacqi;Ljava/util/concurrent/Executor;)Lgoy;
    .locals 8

    .line 1
    new-instance v7, Lgoy;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lgoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
