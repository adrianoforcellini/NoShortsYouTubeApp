.class public final Lyld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a()Lyjo;
    .locals 2

    .line 1
    invoke-static {}, Lyjo;->a()Lyjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lyjn;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyjn;->b(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyjn;->a()Lyjo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lyoutube/media/engine/api/MediaEngineAudioContainer;)Lumk;
    .locals 3

    .line 1
    invoke-static {}, Lqmr;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lutj;->a:Lutj;

    .line 5
    .line 6
    new-instance v1, Lyog;

    .line 7
    .line 8
    sget-object v2, Laepf;->O:Laepf;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lyog;-><init>(Laepf;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lutj;->b:Luth;

    .line 14
    .line 15
    sput-object p1, Lumk;->b:Lyoutube/media/engine/api/MediaEngineAudioContainer;

    .line 16
    .line 17
    new-instance p1, Lumk;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lumk;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static c()Luoi;
    .locals 1

    .line 1
    sget-object v0, Luoi;->a:Luoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lcd;Lzic;)Lypt;
    .locals 1

    .line 1
    new-instance v0, Lypt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lypt;-><init>(Lcd;Lzic;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lcd;)Lyrr;
    .locals 1

    .line 1
    new-instance v0, Lyrr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyrr;-><init>(Lcd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lzic;Lcd;)Lyso;
    .locals 1

    .line 1
    new-instance v0, Lyso;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyso;-><init>(Lzic;Lcd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lzll;Lalxb;Lzhl;)Lykv;
    .locals 1

    .line 1
    new-instance v0, Lykv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lykv;-><init>(Lzll;Lalxb;Lzhl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lcd;Lzak;Lyhq;Lykm;)Lyrk;
    .locals 1

    .line 1
    new-instance v0, Lyrk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lyrk;-><init>(Lcd;Lzak;Lyhq;Lykm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Landroid/content/Context;Laeqn;Lbbko;Lbbko;Laceb;Ljava/util/concurrent/Executor;Lyhq;)Lysg;
    .locals 9

    .line 1
    new-instance v8, Lysg;

    .line 2
    .line 3
    move-object v0, v8

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
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lysg;-><init>(Landroid/content/Context;Laeqn;Lbbko;Lbbko;Laceb;Ljava/util/concurrent/Executor;Lyhq;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static j(Lacej;Laceb;Lachk;Lutv;)Lzll;
    .locals 1

    .line 1
    new-instance v0, Lzll;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzll;-><init>(Lacej;Laceb;Lachk;Lutv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lablx;Laeqb;Ljava/util/concurrent/Executor;Lyhq;)Lyta;
    .locals 1

    .line 1
    new-instance v0, Lyta;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lyta;-><init>(Lablx;Laeqb;Ljava/util/concurrent/Executor;Lyhq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lcd;Lzor;Lznk;Lajmp;Lyjx;Lbahf;Ltmg;Ljava/util/Map;)Lyrh;
    .locals 10

    .line 1
    new-instance v9, Lyrh;

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
    invoke-direct/range {v0 .. v8}, Lyrh;-><init>(Lcd;Lzor;Lznk;Lajmp;Lyjx;Lbahf;Ltmg;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static m(Lzsi;Lyjx;Lbahf;Ltmg;)Lyrl;
    .locals 1

    .line 1
    new-instance v0, Lyrl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lyrl;-><init>(Lzsi;Lyjx;Lbahf;Ltmg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lbbko;)Lwoy;
    .locals 2

    .line 1
    invoke-static {}, Lqmr;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwoy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v1}, Lwoy;-><init>(Lbbko;[B[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o(Lwoy;Lzav;Lyhq;Lqgj;Ljava/util/concurrent/Executor;Laiuy;)Lutv;
    .locals 1

    .line 1
    new-instance v0, Lysu;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p5}, Lysu;-><init>(Lyhq;Lzav;Laiuy;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lutw;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p3, p4}, Lutw;-><init>(Lwoy;Lysu;Lqgj;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static p(Landroid/content/Context;)Lacqn;
    .locals 1

    .line 1
    new-instance v0, Lacqn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacqn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lcd;Laadu;Lykv;Lazqu;Lagnc;Ljava/util/concurrent/Executor;)Lyqw;
    .locals 8

    .line 1
    new-instance v7, Lyqw;

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
    invoke-direct/range {v0 .. v6}, Lyqw;-><init>(Lcd;Laadu;Lykv;Lazqu;Lagnc;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static r(Lyfr;Lyhq;Lzic;Lbcfj;Lvjf;)Lyro;
    .locals 7

    .line 1
    new-instance v6, Lyro;

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
    invoke-direct/range {v0 .. v5}, Lyro;-><init>(Lyfr;Lyhq;Lzic;Lbcfj;Lvjf;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static s(Landroid/content/Context;Lbna;Lzic;Lafhn;Lalxb;Laeqh;Ljava/lang/Object;Lfc;)Lysc;
    .locals 10

    .line 1
    new-instance v9, Lysc;

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    check-cast v7, Lysg;

    .line 6
    .line 7
    move-object v0, v9

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lysc;-><init>(Landroid/content/Context;Lbna;Lzic;Lafhn;Lalxb;Laeqh;Lysg;Lfc;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public static t()Laiat;
    .locals 1

    .line 1
    new-instance v0, Laiat;

    .line 2
    .line 3
    invoke-direct {v0}, Laiat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lafhn;Ljava/util/concurrent/Executor;)Lysx;
    .locals 1

    .line 1
    new-instance v0, Lysx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lysx;-><init>(Lafhn;Ljava/util/concurrent/Executor;)V

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
