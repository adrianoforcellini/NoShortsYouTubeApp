.class public final Lnim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lacfo;Ljava/util/concurrent/Executor;Lafzn;)Lacfo;
    .locals 3

    .line 1
    new-instance v0, Lafyx;

    .line 2
    .line 3
    new-instance v1, Lnij;

    .line 4
    .line 5
    const/4 v2, 0x2

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

.method public static b(Laaei;Lnfu;Lmvy;Lmtz;)Lmwe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaei;->c()Laoxh;

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
    iget-boolean v0, v0, Lasrc;->bd:Z

    .line 12
    .line 13
    invoke-static {p0}, Lgor;->aK(Laaei;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-virtual {p3}, Lmtz;->E()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-boolean p0, p0, Lasrc;->ap:Z

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Lmwa;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lnfu;->c:Lbagk;

    .line 38
    .line 39
    new-instance v0, Lngy;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Lngy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, Lnfu;->b:Lbagk;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-direct {p0, p3, p2, p1}, Lmwa;-><init>(Lmwe;Lmwe;Lbagk;)V

    .line 61
    .line 62
    .line 63
    move-object p2, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p2, p3

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public static c(Landroid/content/Context;Laaen;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnlm;->f(Landroid/content/Context;Laaen;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;Laaei;Lnfu;Lmur;Lmus;Lmvk;Lmvl;)Lmwe;
    .locals 0

    .line 1
    invoke-virtual {p6}, Lmvl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p3, p5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lgor;->aF(Laaei;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p2, Lnfu;->b:Lbagk;

    .line 16
    .line 17
    new-instance p1, Lmwa;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbagk;->p()Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p3, p4, p0}, Lmwa;-><init>(Lmwe;Lmwe;Lbagk;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Lxyn;->q(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p3, p4

    .line 36
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p3
.end method

.method public static e(Lbbko;Laaei;)Lagch;
    .locals 1

    .line 1
    new-instance v0, Lagch;

    .line 2
    .line 3
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagsi;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lagch;-><init>(Lagsi;Laaei;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Lagsm;Laaei;)Lagcj;
    .locals 1

    .line 1
    new-instance v0, Lagcj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagcj;-><init>(Lagsm;Laaei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lnjs;)Lrt;
    .locals 1

    .line 1
    new-instance v0, Lnik;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnik;-><init>(Lnjs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lnku;Lrt;)Lnkt;
    .locals 14

    .line 1
    iget-object v0, p0, Lnku;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v13, Lnkt;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfx;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnku;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ltli;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnku;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljry;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnku;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Laijg;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnku;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lazqz;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnku;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Liaf;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lnku;->g:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lgvr;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lnku;->h:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lhtw;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lnku;->i:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, Llgw;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lnku;->j:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v11, p0

    .line 118
    check-cast v11, Lxrw;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object v1, v13

    .line 127
    move-object v12, p1

    .line 128
    invoke-direct/range {v1 .. v12}, Lnkt;-><init>(Lfx;Ltli;Ljry;Laijg;Lazqz;Liaf;Lgvr;Lhtw;Llgw;Lxrw;Lrt;)V

    .line 129
    .line 130
    .line 131
    return-object v13
.end method

.method public static i(Landroid/app/Activity;Lbbko;)Lj$/util/Optional;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhuk;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static j(Lj$/util/Optional;Lbbko;)Lhuk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lidd;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lidd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhuk;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static k(Lbbko;Lbbko;)Lhww;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbdp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbdp;->n()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lhwm;

    .line 15
    .line 16
    invoke-direct {p0}, Lhwm;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhww;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static l(Landroid/app/Activity;Ljava/util/Map;)Lnky;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbbko;

    .line 20
    .line 21
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnky;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lnlj;

    .line 29
    .line 30
    invoke-direct {p0}, Lnlj;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static m(Laaog;Lagsm;)Lagxf;
    .locals 1

    .line 1
    new-instance v0, Lagxf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagxf;-><init>(Laaog;Lagsm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Landroid/app/Activity;Lbbko;)Lnkb;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnkb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static o(Lbbko;)Lmwc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmwc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static p(Landroid/app/Activity;Lbbko;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static q(Lxrw;)Lamub;
    .locals 1

    .line 1
    new-instance v0, Lamub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamub;-><init>(Lxrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Labla;Lacqi;Lacfo;Lacfn;)Labeh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Labla;->a(Lacqi;Lacfo;Lacfn;)Labeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lfx;Lxlj;)Lwla;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bundle_is_in_offline_mode"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "is_in_offline_mode"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lxlj;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_1
    new-instance p1, Lwla;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lwla;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static t(Lvjf;)Lbagk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbagk;

    .line 4
    .line 5
    return-object p0
.end method

.method public static u(Lvjf;)Lagsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
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
