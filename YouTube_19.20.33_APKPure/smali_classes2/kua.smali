.class public final Lkua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lafxr;Lknz;Lknz;)Lagft;
    .locals 3

    .line 1
    new-instance v0, Lagft;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lagfv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lagft;-><init>([Lagfv;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lksw;Lafxr;Lhxb;)Lagef;
    .locals 3

    .line 1
    new-instance v0, Lagef;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lageh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lagef;-><init>([Lageh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lkvp;Laadu;Lazfd;Lahkw;Laaen;)Lkxa;
    .locals 8

    .line 1
    new-instance v7, Lkxa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkvp;->q()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p2

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lkxa;-><init>(Landroid/content/Context;Lazfd;Lahkw;Laadu;ILaaen;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public static d(Landroid/content/Context;)Lkqw;
    .locals 1

    .line 1
    new-instance v0, Lkqw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkqw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lkrf;
    .locals 2

    .line 1
    new-instance v0, Lkrf;

    .line 2
    .line 3
    new-instance v1, Lafxi;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lafxi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkrf;-><init>(Lafxi;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Lkrf;Laftu;)Lafxh;
    .locals 1

    .line 1
    new-instance v0, Lafxh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafxh;-><init>(Lkrf;Laftu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lbbko;)Laacc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laacc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Laaei;Lbbko;Lbbko;)Lkrr;
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->aD(Laaei;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkrr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkrr;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e02f1

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lageq;
    .locals 1

    .line 1
    new-instance v0, Lageq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lageq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lagff;Lksh;)Lhav;
    .locals 1

    .line 1
    new-instance v0, Lhav;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhav;-><init>(Lagfk;Lagfj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lkvp;)Lagfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvp;->w:Lksi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static m()Lbbki;
    .locals 1

    .line 1
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Lwjr;
    .locals 1

    .line 1
    new-instance v0, Lwjr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwjr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljtb;
    .locals 3

    .line 1
    new-instance v0, Ljtb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070c05

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, p0, v1}, Ljtb;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static p(Landroid/content/res/Resources;Lagsi;Lagft;Lacxq;)Lacvf;
    .locals 1

    .line 1
    new-instance v0, Lacvf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lacvf;-><init>(Landroid/content/res/Resources;Lagsi;Lagfv;Lacxq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q()Lwjs;
    .locals 2

    .line 1
    new-instance v0, Lwjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lwjk;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwjs;-><init>([Lwjk;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Lkmz;Lafxx;)Lafrv;
    .locals 3

    .line 1
    new-instance v0, Lafrv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lafri;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lafrv;-><init>([Lafri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Lager;
    .locals 1

    .line 1
    new-instance v0, Lager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lahqv;Lkvp;Lhkd;Laaen;)Lkxb;
    .locals 7

    .line 1
    new-instance v6, Lkxb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkvp;->q()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lkxb;-><init>(Landroid/content/Context;Lahqv;ILhkd;Laaen;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public static u(Lkxb;Lahqv;Laadu;Lxuh;Lwmj;Lvot;Lyhq;Lahig;Laain;Laaen;Lacfo;Lairt;)Lwjq;
    .locals 14

    .line 1
    new-instance v13, Lwjq;

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
    invoke-direct/range {v0 .. v12}, Lwjq;-><init>(Lkxb;Lahqv;Laadu;Lxuh;Lwmj;Lvot;Lyhq;Lahig;Laain;Laaen;Lacfo;Lairt;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
