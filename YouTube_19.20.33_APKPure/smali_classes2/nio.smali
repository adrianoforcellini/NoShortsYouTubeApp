.class public final Lnio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lcg;)Lkny;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

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
    check-cast p0, Lmqn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lmqn;

    .line 17
    .line 18
    invoke-direct {p0}, Lmqn;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static b(Lcg;)Lmql;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

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
    check-cast p0, Lmql;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lmql;

    .line 17
    .line 18
    invoke-direct {p0}, Lmql;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static c(Lbbko;)Llan;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llan;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lnkb;)Lxvt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnkb;->j()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhsh;->c:Lxvt;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lagbl;
    .locals 2

    .line 1
    new-instance v0, Lagbl;

    .line 2
    .line 3
    const-string v1, "vibrator"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Vibrator;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lagbl;-><init>(Landroid/os/Vibrator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Landroid/app/Activity;Laaei;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1}, Lgor;->av(Laaei;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0e0242

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0e0243

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static g(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x7f0b01bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e062f

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
    check-cast p0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static i(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e0465

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

.method public static j(Landroid/app/Activity;Lxrw;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-static {p1}, Lxft;->L(Lxrw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const p1, 0x7f0e0865

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x7f0e0864

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static k(Landroid/app/Activity;Lazqu;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lazqu;->dx()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lhsi;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lhsi;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

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

.method public static l(Landroid/os/Handler;Lagsm;Lagsi;Lxvo;Lacej;Lacfo;Laadu;Ljrx;)Lagke;
    .locals 10

    .line 1
    new-instance v9, Lagke;

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
    invoke-direct/range {v0 .. v8}, Lagke;-><init>(Landroid/os/Handler;Lagsm;Lagsi;Lxvo;Lacej;Lacfo;Laadu;Ljrx;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static m(Lbbko;Lbbko;Lhkn;)Lmtc;
    .locals 0

    .line 1
    iget-boolean p2, p2, Lhkn;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmtc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmtc;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static n(Lbbko;Lbbko;Lhkn;)Lmtg;
    .locals 0

    .line 1
    iget-boolean p2, p2, Lhkn;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmtg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmtg;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static o(Ltli;Laael;)Ltli;
    .locals 3

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    new-instance v1, Llvu;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, v2}, Llvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltli;-><init>(Lxux;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Lazfd;)Ltli;
    .locals 3

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    new-instance v1, Llvt;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Llvt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltli;-><init>(Lxux;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static q(Lazfd;)Ltli;
    .locals 3

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    new-instance v1, Llvt;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Llvt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltli;-><init>(Lxux;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static r(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Lbbko;Lda;Lbbko;Lacfn;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Ltli;Lbbko;Lbbko;Lbbko;Lxrw;)Lmnb;
    .locals 18

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x100a02f3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p16

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxrw;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lmmz;

    .line 17
    .line 18
    invoke-direct {v0}, Lmmz;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lmne;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-interface/range {p1 .. p1}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lhvr;

    .line 31
    .line 32
    invoke-interface/range {p3 .. p3}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lhsn;

    .line 38
    .line 39
    invoke-interface/range {p5 .. p5}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lgvr;

    .line 45
    .line 46
    invoke-interface/range {p6 .. p6}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Lhtw;

    .line 52
    .line 53
    invoke-interface/range {p7 .. p7}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Lhlp;

    .line 59
    .line 60
    invoke-interface/range {p8 .. p8}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lxuh;

    .line 66
    .line 67
    invoke-interface/range {p9 .. p9}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v11, v2

    .line 72
    check-cast v11, Llrb;

    .line 73
    .line 74
    invoke-interface/range {p10 .. p10}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Lays;

    .line 80
    .line 81
    invoke-interface/range {p11 .. p11}, Lbbko;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v13, v2

    .line 86
    check-cast v13, Lxae;

    .line 87
    .line 88
    invoke-interface/range {p13 .. p13}, Lbbko;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v14, v2

    .line 93
    check-cast v14, Lagsi;

    .line 94
    .line 95
    invoke-interface/range {p14 .. p14}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v15, v2

    .line 100
    check-cast v15, Lagsm;

    .line 101
    .line 102
    invoke-interface/range {p15 .. p15}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    check-cast v17, Lnkt;

    .line 109
    .line 110
    move-object/from16 v2, p0

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    move-object/from16 v16, p12

    .line 117
    .line 118
    invoke-direct/range {v1 .. v17}, Lmne;-><init>(Lfx;Lhvr;Lda;Lhsn;Lacfn;Lgvr;Lhtw;Lhlp;Lxuh;Llrb;Lays;Lxae;Lagsi;Lagsm;Ltli;Lnkt;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v0
.end method

.method public static s(Landroid/content/Context;Lcg;Lazqu;Ltli;Lalxb;Lhtw;Lbbko;Lhsq;Lkuu;Lbbko;Lacfn;Landroid/view/ViewGroup;Lagsm;)Llyy;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-wide/32 v3, 0x2b41a3b

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-virtual {v2, v3, v4, v10}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lxya;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    const v1, 0x7f0b12c8

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p11

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    .line 38
    .line 39
    invoke-virtual {v8, v10}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    check-cast v18, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    :try_start_0
    new-instance v9, Llyw;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move-object v11, v9

    .line 54
    move-object/from16 v12, p8

    .line 55
    .line 56
    move-object/from16 v13, p10

    .line 57
    .line 58
    move-object/from16 v14, p9

    .line 59
    .line 60
    move-object/from16 v15, p6

    .line 61
    .line 62
    move-object/from16 v16, p12

    .line 63
    .line 64
    invoke-direct/range {v11 .. v18}, Llyw;-><init>(Lkuu;Lacfn;Lbbko;Lbbko;Lagsm;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lbcnv;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lef;->getLifecycle()Lbmt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Laiwo;

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    invoke-direct {v3, v0, v5}, Laiwo;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lalne;

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    invoke-direct {v5, v0, v11}, Lalne;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v5, Lakvb;->a:Lakvb;

    .line 94
    .line 95
    invoke-direct {v4, v1, v3, v0, v5}, Lbcnv;-><init>(Lbmt;Lakxw;Lakxw;Lakvb;)V

    .line 96
    .line 97
    .line 98
    const-wide/32 v0, 0x2b435fe

    .line 99
    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1, v5, v6}, Laael;->d(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide/16 v5, 0x64

    .line 108
    .line 109
    cmp-long v3, v0, v5

    .line 110
    .line 111
    if-ltz v3, :cond_0

    .line 112
    .line 113
    const v0, 0x7f060cae

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-wide/16 v5, 0x62

    .line 118
    .line 119
    cmp-long v3, v0, v5

    .line 120
    .line 121
    if-ltz v3, :cond_1

    .line 122
    .line 123
    const v0, 0x7f060caa

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-wide/16 v5, 0x5f

    .line 128
    .line 129
    cmp-long v0, v0, v5

    .line 130
    .line 131
    if-ltz v0, :cond_2

    .line 132
    .line 133
    const v0, 0x7f060ca9

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const v0, 0x7f060cb4

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v8, v0}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Llyv;

    .line 156
    .line 157
    move-object v0, v12

    .line 158
    move-object/from16 v1, p3

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    move-object/from16 v3, p10

    .line 163
    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    move-object/from16 v6, p5

    .line 167
    .line 168
    move-object/from16 v7, p7

    .line 169
    .line 170
    invoke-direct/range {v0 .. v9}, Llyv;-><init>(Ltli;Lazqu;Lacfn;Lbcnv;Lalxb;Lhtw;Lhsq;Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;Llyz;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ladbb;

    .line 174
    .line 175
    invoke-direct {v0, v12}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v12, Llyv;->o:Lj$/util/Optional;

    .line 183
    .line 184
    iget-object v0, v12, Llyv;->A:Lbcnv;

    .line 185
    .line 186
    iget-object v1, v12, Llyv;->o:Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "Use an R.id value as the callbackId"

    .line 193
    .line 194
    invoke-static {v11, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lbcnv;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lakvf;

    .line 204
    .line 205
    invoke-static {}, Lakvf;->f()V

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v0, Lakvf;->f:Z

    .line 209
    .line 210
    xor-int/2addr v2, v11

    .line 211
    const-string v3, "Callbacks must be registered in onCreate()."

    .line 212
    .line 213
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lakvf;->a:Laty;

    .line 217
    .line 218
    const v3, 0x7f0b12c4

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v4, "Callback already registered."

    .line 226
    .line 227
    if-nez v2, :cond_3

    .line 228
    .line 229
    move v10, v11

    .line 230
    :cond_3
    invoke-static {v10, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lakvf;->a:Laty;

    .line 234
    .line 235
    invoke-virtual {v0, v3, v1}, Laty;->f(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v12, Llyv;->k:Llyz;

    .line 239
    .line 240
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v0, Llyw;

    .line 245
    .line 246
    iput-object v1, v0, Llyw;->d:Lj$/util/Optional;

    .line 247
    .line 248
    iget-object v0, v12, Llyv;->j:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    .line 249
    .line 250
    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->d:Lj$/util/Optional;

    .line 255
    .line 256
    iget-object v0, v12, Llyv;->B:Ltli;

    .line 257
    .line 258
    new-instance v1, Lkze;

    .line 259
    .line 260
    const/16 v2, 0x10

    .line 261
    .line 262
    invoke-direct {v1, v12, v2}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v12, Llyv;->z:Lxtm;

    .line 269
    .line 270
    new-instance v1, Liwv;

    .line 271
    .line 272
    const/16 v2, 0xd

    .line 273
    .line 274
    invoke-direct {v1, v12, v2}, Liwv;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lxtm;->g(Lxvy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    sget-object v1, Laepg;->b:Laepg;

    .line 283
    .line 284
    sget-object v2, Laepf;->z:Laepf;

    .line 285
    .line 286
    const-string v3, "Failed to create SpotlightModeController."

    .line 287
    .line 288
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    sget-object v12, Llyy;->D:Llyy;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    sget-object v12, Llyy;->D:Llyy;

    .line 295
    .line 296
    :goto_1
    return-object v12
.end method

.method public static t(Landroid/content/Context;Lagsm;Lknw;Lbbb;Laaei;Lacfn;Lazqu;Lj$/util/Optional;Lbahf;)Lkqk;
    .locals 11

    .line 1
    new-instance v10, Lkqk;

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
    invoke-direct/range {v0 .. v9}, Lkqk;-><init>(Landroid/content/Context;Lagsm;Lknw;Lbbb;Laaei;Lacfn;Lazqu;Lj$/util/Optional;Lbahf;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static u(Laael;Lablx;Landroid/content/pm/PackageManager;)Lnbw;
    .locals 2

    .line 1
    const-wide/32 v0, 0x2b4769b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Laael;->s(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lnal;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lnal;-><init>(Lablx;Landroid/content/pm/PackageManager;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lnbw;->b:Lnbw;

    .line 17
    .line 18
    :goto_0
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
