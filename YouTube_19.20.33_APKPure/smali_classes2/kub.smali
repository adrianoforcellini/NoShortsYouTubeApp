.class public final Lkub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lvoz;Laadu;Lkvu;Lqgj;Lxuh;)Lwjv;
    .locals 7

    .line 1
    new-instance v6, Lwjv;

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
    invoke-direct/range {v0 .. v5}, Lwjv;-><init>(Lvoz;Laadu;Lwjz;Lqgj;Lxuh;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lagsi;Lagsc;Lagef;Lafse;)Lagei;
    .locals 1

    .line 1
    new-instance v0, Lagei;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lagei;-><init>(Lagsi;Lagsc;Lageh;Lafse;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lkzo;Lageq;Lafxu;Lager;)Lageo;
    .locals 3

    .line 1
    new-instance v0, Lagen;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lageo;

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
    const/4 p0, 0x3

    .line 16
    aput-object p3, v1, p0

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lagen;-><init>([Lageo;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static e()Lbbki;
    .locals 1

    .line 1
    invoke-static {}, Lbbjv;->g()Lbbjv;

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

.method public static f(Landroid/content/Context;Lacfo;Lwco;Laaen;)Lwnd;
    .locals 1

    .line 1
    new-instance v0, Lwnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lwnd;-><init>(Landroid/content/res/Resources;Lacfo;Lwco;Laaen;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lahqv;Landroid/view/ViewGroup;)Lafxx;
    .locals 1

    .line 1
    new-instance v0, Lafxx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lafxx;-><init>(Landroid/content/Context;Lahqv;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Landroid/app/Activity;Lkvp;Lbbko;Lkoa;)Lafxq;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0829

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkvp;->B(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lafxq;

    .line 19
    .line 20
    new-instance v1, Lafxt;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lafxt;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v1, p3, p0}, Lafxq;-><init>(Lbbko;Lafxs;Lafxs;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static i(Landroid/content/Context;Landroid/view/ViewGroup;)Lafxr;
    .locals 1

    .line 1
    new-instance v0, Lafxr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lafxr;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Landroid/content/Context;Lazqz;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lazqz;->dk()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
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
    const p1, 0x7f0e0880

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object p1, p0

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static k(Lahig;Lagec;Landroid/content/Context;Lagsm;)Lageb;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lahig;->j(Landroid/content/Context;Lagdy;Lagsm;)Lageb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lazqu;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazqu;->dw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljry;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Ljry;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static m(Lahdx;)Lagdc;
    .locals 8

    .line 1
    new-instance v4, Lagdb;

    .line 2
    .line 3
    invoke-direct {v4}, Lagdb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Laget;

    .line 7
    .line 8
    invoke-direct {v5}, Laget;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahdx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v7, Lagdl;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lagsi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lahdx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lxiy;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lahdx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Lagxp;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, v7

    .line 51
    invoke-direct/range {v0 .. v6}, Lagdl;-><init>(Lagsi;Lxiy;Lagxp;Lagdd;Lagev;Z)V

    .line 52
    .line 53
    .line 54
    return-object v7
.end method

.method public static n(Lahdx;Lkvp;)Lagdl;
    .locals 1

    .line 1
    new-instance v0, Laget;

    .line 2
    .line 3
    invoke-direct {v0}, Laget;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lahdx;->g(Lagdd;Lagev;)Lagdl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Lbbko;Lagil;Landroid/os/Handler;Lagxp;Lrs;Laaei;Lagsi;)Lagig;
    .locals 8

    .line 1
    invoke-virtual {p5}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laoxh;->e:Lasrc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lasrc;->a:Lasrc;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lasrc;->aw:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p4, Lrs;->b:Z

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lagig;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p6

    .line 27
    invoke-direct/range {v1 .. v7}, Lagig;-><init>(Lbbko;Lagil;Landroid/os/Handler;Lagxp;Lrs;Lagsi;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Lgor;->aN(Laaei;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lagig;->g()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p5}, Lgor;->aO(Laaei;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lagig;->h()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v0
.end method

.method public static p(Lahdx;Lafxr;)Lagdl;
    .locals 1

    .line 1
    new-instance v0, Laget;

    .line 2
    .line 3
    invoke-direct {v0}, Laget;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lahdx;->g(Lagdd;Lagev;)Lagdl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Lbbko;Laadu;Lkvu;Lvot;Lyhq;Lahig;Lqgj;Lxuh;Lwmj;Lkvy;)Lwkf;
    .locals 12

    .line 1
    new-instance v11, Lwkf;

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lnhr;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-direct {v5, v1, v0}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p9 .. p9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object/from16 v4, p6

    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    move-object v7, p3

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    invoke-direct/range {v0 .. v10}, Lwkf;-><init>(Lbbko;Laadu;Lwjz;Lqgj;Lxyi;Lwmj;Lvot;Lyhq;Lahig;Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    return-object v11
.end method

.method public static r(Lagsi;Landroid/content/Context;Lairt;)Laged;
    .locals 1

    .line 1
    new-instance v0, Laged;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laged;-><init>(Lagsi;Landroid/content/Context;Lairt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Landroid/app/Activity;Lxwr;[Lagxj;Lckp;Lxuh;Lagem;Lazqz;Lcfn;)Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e04f6

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
    check-cast p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 14
    .line 15
    new-instance v0, Lhcy;

    .line 16
    .line 17
    invoke-direct {v0}, Lhcy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f:Lagem;

    .line 24
    .line 25
    invoke-virtual {p0, p4}, Lagxl;->o(Lxuh;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d:Lxwr;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g:Lckp;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Lcfn;

    .line 33
    .line 34
    invoke-virtual {p6}, Lazqz;->ds()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance p4, Lxwq;

    .line 49
    .line 50
    invoke-direct {p4, p3}, Lxwq;-><init>(Landroid/view/ViewConfiguration;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    iput-boolean p3, p4, Lxwq;->b:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p4, Lxwq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p4, p3}, Lxwq;-><init>(Landroid/view/ViewConfiguration;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p3, Lhar;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lhar;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p4, Lxwu;->c:Lxwt;

    .line 76
    .line 77
    iput-object p3, p4, Lxwq;->a:Lxwp;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Lxwr;->b(Lxws;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lagxl;->vo([Lagxj;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lrvt;
    .locals 1

    .line 1
    new-instance v0, Lrvt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lazqz;Lazqu;Lrvt;Lkwe;Lagfa;Lafzy;Lkzo;Lkre;Lkrr;Lkmz;Ljtb;Lkvp;Lagec;Lkoo;Laacc;Lazfd;Lhlk;Lkvr;Lkvu;Lkxb;Lkxa;Lagds;Lwjr;Ljti;Lkmw;Ljsm;Lkwp;Lktq;Lkve;Lktt;Lkqu;Labgj;Lkza;Laaei;Lazqu;Lkth;Lmvl;)[Lagxj;
    .locals 9

    move-object v0, p2

    .line 1
    const-string v1, "player_overlay_creator_endscreen"

    move-object v2, p5

    invoke-static {p5, v1}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v1

    .line 2
    const-string v2, "player_overlay_mdx_header_text"

    move-object/from16 v3, p10

    invoke-static {v3, v2}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lgsg;->n(Lagxj;)Lhcv;

    move-result-object v2

    const/16 v3, 0x1f

    new-array v3, v3, [Lagxj;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const-string v5, "player_overlay_placeholder_image"

    move-object v6, p4

    .line 4
    invoke-static {p4, v5}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    move-object/from16 v5, p21

    check-cast v5, Lagxj;

    .line 5
    invoke-static {v5}, Lgsg;->n(Lagxj;)Lhcv;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const-wide/32 v7, 0x2b416f0

    move-object v5, p1

    .line 6
    invoke-virtual {p1, v7, v8, v4}, Laael;->r(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p2, v1, v4}, Lrvt;->x(Lagxj;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    move-result-object v1

    :cond_0
    const/4 v5, 0x3

    aput-object v1, v3, v5

    const/4 v1, 0x4

    aput-object p7, v3, v1

    const/4 v1, 0x5

    .line 8
    invoke-static {p6}, Lgsg;->k(Lagxj;)Lhcv;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    aput-object p8, v3, v1

    const/4 v1, 0x7

    aput-object p9, v3, v1

    .line 9
    invoke-virtual {p2, v2, v4}, Lrvt;->x(Lagxj;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lgsg;->n(Lagxj;)Lhcv;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v3, v1

    const/16 v0, 0x9

    aput-object p25, v3, v0

    const-string v0, "player_overlay_live_chat_entry_point"

    move-object/from16 v1, p31

    .line 11
    invoke-static {v1, v0}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lgsg;->n(Lagxj;)Lhcv;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v3, v1

    const-string v0, "player_overlay_ads_cta"

    move-object/from16 v1, p26

    .line 13
    invoke-static {v1, v0}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v3, v1

    const/16 v0, 0xc

    aput-object p11, v3, v0

    const-string v0, "player_overlay_nerd_stats"

    move-object/from16 v1, p12

    .line 14
    invoke-static {v1, v0}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lgsg;->m(Lagxj;)Lhcv;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v3, v1

    const/16 v0, 0xe

    .line 16
    invoke-static/range {p13 .. p13}, Lgsg;->k(Lagxj;)Lhcv;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0xf

    .line 17
    invoke-static/range {p14 .. p14}, Lgsg;->k(Lagxj;)Lhcv;

    move-result-object v2

    aput-object v2, v3, v0

    .line 18
    invoke-virtual {p0}, Lazqz;->dr()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface/range {p15 .. p15}, Lazfd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxj;

    const-string v5, "player_overlay_player_trailer_label"

    .line 20
    invoke-static {v0, v5}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v0

    :goto_0
    const/16 v5, 0x10

    .line 21
    aput-object v0, v3, v5

    const-string v0, "player_overlay_rental_activation"

    move-object/from16 v5, p16

    .line 22
    invoke-static {v5, v0}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v0

    const/16 v5, 0x11

    aput-object v0, v3, v5

    const-wide/32 v7, 0x2b434f2

    move-object/from16 v0, p34

    .line 23
    invoke-virtual {v0, v7, v8, v4}, Laael;->r(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-static/range {p33 .. p33}, Lvhj;->aJ(Laaei;)Lanud;

    move-result-object v0

    iget-boolean v0, v0, Lanud;->n:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p17

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    invoke-static/range {p17 .. p17}, Lgsg;->k(Lagxj;)Lhcv;

    move-result-object v0

    new-instance v4, Lhct;

    .line 26
    invoke-direct {v4, v0}, Lhct;-><init>(Lagxj;)V

    :goto_2
    const/16 v0, 0x12

    aput-object v4, v3, v0

    const/16 v0, 0x13

    aput-object p18, v3, v0

    const-string v0, "player_overlay_endcap"

    move-object/from16 v4, p19

    .line 27
    invoke-static {v4, v0}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v0

    const/16 v4, 0x14

    aput-object v0, v3, v4

    const-string v0, "player_overlay_elements_ad_video_end"

    move-object/from16 v4, p20

    .line 28
    invoke-static {v4, v0}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v0

    const/16 v4, 0x15

    aput-object v0, v3, v4

    const-string v0, "player_overlay_mdx_ad"

    move-object/from16 v4, p22

    .line 29
    invoke-static {v4, v0}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v0

    const/16 v4, 0x16

    aput-object v0, v3, v4

    const/16 v0, 0x17

    .line 30
    invoke-static/range {p27 .. p27}, Lgsg;->k(Lagxj;)Lhcv;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x18

    .line 31
    invoke-static/range {p28 .. p28}, Lgsg;->m(Lagxj;)Lhcv;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v0, Lhcs;

    move-object/from16 v4, p29

    .line 32
    invoke-direct {v0, v4}, Lhcs;-><init>(Lagxj;)V

    const/16 v4, 0x19

    aput-object v0, v3, v4

    const-string v0, "player_overlay_mdx_status"

    move-object/from16 v4, p23

    .line 33
    invoke-static {v4, v0}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lgsg;->n(Lagxj;)Lhcv;

    move-result-object v0

    const/16 v4, 0x1a

    aput-object v0, v3, v4

    const-string v0, "player_overlay_mdx_autoplay"

    move-object/from16 v4, p24

    .line 35
    invoke-static {v4, v0}, Lhat;->a(Lagxj;Ljava/lang/String;)Lhcv;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lgsg;->n(Lagxj;)Lhcv;

    move-result-object v0

    const/16 v4, 0x1b

    aput-object v0, v3, v4

    const/16 v0, 0x1c

    aput-object p32, v3, v0

    const/16 v0, 0x1d

    aput-object p30, v3, v0

    .line 37
    invoke-virtual/range {p36 .. p36}, Lmvl;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lhcq;

    move-object/from16 v0, p35

    .line 38
    invoke-direct {v2, v0}, Lhcq;-><init>(Lagxj;)V

    :cond_4
    const/16 v0, 0x1e

    aput-object v2, v3, v0

    .line 39
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkff;

    invoke-direct {v2, v1}, Lkff;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqgd;

    invoke-direct {v1, v6}, Lqgd;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagxj;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
