.class public final Lilz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;)Lda;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lyyo;
    .locals 1

    .line 1
    invoke-static {}, Lyyu;->C()Lyyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lime;
    .locals 1

    .line 1
    check-cast p0, Lioh;

    .line 2
    .line 3
    new-instance v0, Liog;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Liog;-><init>(Lioh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lcd;Lytj;Lzks;Laijg;Ljava/util/concurrent/Executor;)Lion;
    .locals 7

    .line 1
    new-instance v6, Lion;

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
    invoke-direct/range {v0 .. v5}, Lion;-><init>(Lcd;Lytj;Lzks;Laijg;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static e(Lcg;)Ljws;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lizt;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llvm;->cm(Lcg;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lizt;

    .line 8
    .line 9
    invoke-interface {p0}, Lizt;->as()Ljws;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "ShortsNavigationManager wasn\'t found."

    .line 16
    .line 17
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static f(Lyhq;Lbbko;)Lipl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyhq;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lipl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lipl;->a:Lipl;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lyhq;Lcd;Lbbko;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4e5e9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrvt;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Lrvt;->ag(Lbna;Lbni;)Lyge;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Laael;

    .line 29
    .line 30
    const-wide/32 v0, 0x2b81a2f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Laael;->s(J)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrvt;

    .line 44
    .line 45
    iget-object p2, p1, Lcd;->aa:Lbnl;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lrvt;->ag(Lbna;Lbni;)Lyge;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p3
.end method

.method public static h(Lcd;Lbahf;Lzic;Lzik;Lyhq;)Liod;
    .locals 7

    .line 1
    new-instance v6, Liod;

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
    invoke-direct/range {v0 .. v5}, Liod;-><init>(Lcd;Lbahf;Lzic;Lzik;Lyhq;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static i()Lwla;
    .locals 2

    .line 1
    new-instance v0, Lwla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lwla;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Lcd;Limv;Lpav;Liut;)Lior;
    .locals 1

    .line 1
    new-instance v0, Lior;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lior;-><init>(Lcd;Limv;Lpav;Liut;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lvjf;)Lyzr;
    .locals 2

    .line 1
    new-instance v0, Lyzs;

    .line 2
    .line 3
    sget-object v1, Lyzn;->a:Lyzn;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyzs;-><init>(Lvjf;Lyzn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lcd;Ltmg;)Limy;
    .locals 1

    .line 1
    new-instance v0, Limy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Limy;-><init>(Lcd;Ltmg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lcd;Lbbko;Ltmg;)Lioh;
    .locals 1

    .line 1
    new-instance v0, Lioh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lioh;-><init>(Lcd;Lbbko;Ltmg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lcd;Landroid/content/Context;Ltmg;Lzik;Lyhq;Lwla;)Liol;
    .locals 8

    .line 1
    new-instance v7, Liol;

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
    invoke-direct/range {v0 .. v6}, Liol;-><init>(Lcd;Landroid/content/Context;Ltmg;Lzik;Lyhq;Lwla;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static o(Lzic;Lyhq;Ljrx;Lbna;Lfc;)Liny;
    .locals 7

    .line 1
    new-instance v6, Liny;

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
    invoke-direct/range {v0 .. v5}, Liny;-><init>(Lzic;Lyhq;Ljrx;Lbna;Lfc;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static p(Lcd;Lehv;Lbahf;Liys;Liry;)Limf;
    .locals 7

    .line 1
    new-instance v6, Limf;

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
    invoke-direct/range {v0 .. v5}, Limf;-><init>(Lcd;Lehv;Lbahf;Liys;Liry;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static q(Lahdx;Lhne;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llvm;->dB(Lahdx;Lhne;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lcd;Laadj;Liny;Landroid/content/Context;Lugz;Lyhq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lutv;Lj$/util/Optional;Lzub;Ljrx;Lfc;Lahdx;Ltmg;Lzna;Laihb;Laiho;)Limv;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    new-instance v19, Limv;

    .line 38
    .line 39
    move-object/from16 v0, v19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Limv;-><init>(Lcd;Laadj;Liny;Landroid/content/Context;Lugz;Lyhq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lutv;Lj$/util/Optional;Lzub;Ljrx;Lfc;Lahdx;Ltmg;Lzna;Laihb;Laiho;)V

    .line 42
    .line 43
    .line 44
    return-object v19
.end method

.method public static s(Lcd;Lrvt;)Limp;
    .locals 1

    .line 1
    new-instance v0, Limp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Limp;-><init>(Lcd;Lrvt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcd;Lrvt;Laijg;Lzic;Lyhq;Ltmg;Laihb;Laiho;)Limj;
    .locals 11

    .line 1
    new-instance v10, Limj;

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
    invoke-direct/range {v0 .. v9}, Limj;-><init>(Landroid/content/Context;Lcd;Lrvt;Laijg;Lzic;Lyhq;Ltmg;Laihb;Laiho;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static u(Lrvt;Ljava/util/Set;)Lahdx;
    .locals 2

    .line 1
    iget-object p0, p0, Lrvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgan;

    .line 4
    .line 5
    iget-object v0, p0, Lgan;->d:Lgdt;

    .line 6
    .line 7
    iget-object v0, v0, Lgdt;->b:Lazgw;

    .line 8
    .line 9
    check-cast v0, Lazgs;

    .line 10
    .line 11
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcd;

    .line 14
    .line 15
    iget-object p0, p0, Lgan;->a:Lgbv;

    .line 16
    .line 17
    iget-object p0, p0, Lgbv;->a:Lgca;

    .line 18
    .line 19
    iget-object p0, p0, Lgca;->dN:Lazgw;

    .line 20
    .line 21
    invoke-interface {p0}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltmg;

    .line 26
    .line 27
    new-instance v1, Lahdx;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, p1}, Lahdx;-><init>(Lcd;Ltmg;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
