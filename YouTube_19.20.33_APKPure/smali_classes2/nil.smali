.class public final Lnil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lnkb;)Lagkw;
    .locals 6

    .line 1
    iget-object v0, p0, Lnkb;->I:Lagkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnkb;->c:Lbbko;

    .line 6
    .line 7
    new-instance v1, Lagkw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnhc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lnhc;->c(I)Lgwe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lnkb;->c:Lbbko;

    .line 21
    .line 22
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnhc;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v3}, Lnhc;->c(I)Lgwe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lnkb;->j()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lhsh;->d:Lgwe;

    .line 38
    .line 39
    iget-object v4, p0, Lnkb;->c:Lbbko;

    .line 40
    .line 41
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lnhc;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v5}, Lnhc;->c(I)Lgwe;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v0, v2, v3, v4}, Lagkw;-><init>(Laehp;Laehp;Laehp;Laehp;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lnkb;->I:Lagkw;

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lnkb;->I:Lagkw;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static b(Lcg;)Lmpi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lmpi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lmpi;

    .line 17
    .line 18
    invoke-direct {p0}, Lmpi;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static c(Lvfp;Lhlp;)V
    .locals 3

    .line 1
    new-instance v0, Lmnc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lhlp;->e(Lhlo;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkvb;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lkvb;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhlp;->d(Lhln;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, Lhlp;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lvfp;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Laadu;)Laadu;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;-><init>(Laadu;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static e(Laadu;)Laadu;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;-><init>(Laadu;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static f()Lbbki;
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

.method public static g(Lkre;)Lbahg;
    .locals 0

    .line 1
    invoke-static {p0}, Lbbkh;->w(Ljava/lang/Object;)Lbahg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lkre;)Lbahg;
    .locals 0

    .line 1
    invoke-static {p0}, Lbbkh;->w(Ljava/lang/Object;)Lbahg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lcg;Laadu;Lhlp;)Lvht;
    .locals 1

    .line 1
    new-instance v0, Lvht;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvht;-><init>(Lcg;Laadu;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmnc;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, v0, p1}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lhlp;->e(Lhlo;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkvb;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, v0, p1}, Lkvb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lhlp;->d(Lhln;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p2, Lhlp;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lvht;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public static j(Lfx;Laere;Laeti;Lacfo;Lqgj;Laadu;Laadu;Laeqb;Laeqr;Lxup;Lagdi;)Laacd;
    .locals 13

    .line 1
    new-instance v12, Laacd;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

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
    invoke-direct/range {v0 .. v11}, Laacd;-><init>(Lfx;Laere;Laeti;Lacfo;Lqgj;Laadu;Laadu;Laeqb;Laeqr;Lxup;Lagdi;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static k(Llxz;)Lgzk;
    .locals 0

    .line 1
    iget-object p0, p0, Llxz;->h:Llxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static l(Lacfo;Ljava/util/concurrent/Executor;Lafzn;)Lacfo;
    .locals 3

    .line 1
    new-instance v0, Lafyx;

    .line 2
    .line 3
    new-instance v1, Lnij;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lnij;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lafzl;->a:Lafzl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lafyx;-><init>(Lacfo;Ljava/util/concurrent/Executor;Lakwz;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lmsv;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, v0, p1}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lafzn;->j(Lafzm;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static m(Landroid/content/Context;Lazqz;Laael;)Lxuj;
    .locals 7

    .line 1
    const-wide/32 v0, 0x2b4356e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Laael;->e(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0x2b4356f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Laael;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string p1, "window"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    cmp-long v1, v2, v4

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    long-to-int v1, v2

    .line 44
    invoke-static {v1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-virtual {p2}, Laael;->bH()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, p1, v0, v1, p2}, Lxul;->e(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Z)Lxuj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Executor;Laadj;Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Liey;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lbbko;Laael;)Laadu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laadj;->b()Laado;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Laado;->c:Liey;

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Laado;->b(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Laado;->b(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p6}, Laado;->b(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Laael;->ae()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p9}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lxti;

    .line 27
    .line 28
    iput-object p3, p1, Laado;->b:Lxti;

    .line 29
    .line 30
    :cond_0
    new-instance p3, Laadk;

    .line 31
    .line 32
    invoke-virtual {p1}, Laado;->a()Laadn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p2, p1, p0}, Laadk;-><init>(Landroid/app/Activity;Laadn;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lacge;

    .line 40
    .line 41
    invoke-direct {p0, p3, p2, p7, p8}, Lacge;-><init>(Laadu;Lacfn;Ljava/util/Set;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static o(Lazqu;Lbbko;Lbbko;)Llxq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazqu;->dx()Z

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
    check-cast p0, Llxq;

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
    check-cast p0, Llxq;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static p(Lazqu;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazqu;->dx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lfvn;

    .line 8
    .line 9
    invoke-direct {p0}, Lfvn;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static q(Laiiv;Laadu;Lhne;Laaei;)Laiik;
    .locals 1

    .line 1
    new-instance v0, Laiik;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laiik;-><init>(Laiiv;Laadu;Lhne;Laaei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lazqu;Lknv;Lknq;Lknk;Lkoa;Lknl;Lkni;Lknn;Lifg;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lazqu;->er()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    move-object v6, p7

    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lalcj;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lalcj;->d:I

    .line 22
    .line 23
    sget-object v0, Lalgr;->a:Lalcj;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static s(Lazqu;Lknz;Lknj;Lknv;Lknw;Lkne;Lknr;Lknn;Lknq;Lknk;Lkoa;Lkni;Lifg;Lknl;Lknd;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lazqu;->er()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v1, p14

    .line 15
    .line 16
    invoke-static {p1, v7, v5, v6, v1}, Lalcj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v13, v1, [Lkng;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p13, v13, v1

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    move-object/from16 v4, p8

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v9, p9

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    move-object/from16 v11, p11

    .line 48
    .line 49
    move-object/from16 v12, p12

    .line 50
    .line 51
    invoke-static/range {v1 .. v13}, Lalcj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static t(Lcg;Laadu;Lhos;Lhlp;Lwwi;Laaei;Laepp;Laeqb;Lairt;)Lwni;
    .locals 10

    .line 1
    new-instance v9, Lwni;

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
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lwni;-><init>(Lcg;Laadu;Lhos;Lwwi;Laaei;Laepp;Laeqb;Lairt;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmnc;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v9, v1}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v1, p3

    .line 25
    invoke-virtual {p3, v0}, Lhlp;->e(Lhlo;)V

    .line 26
    .line 27
    .line 28
    return-object v9
.end method

.method public static u()Laiat;
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


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
