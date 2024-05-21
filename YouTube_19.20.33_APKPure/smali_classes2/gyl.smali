.class public final Lgyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lbahf;Ljava/util/concurrent/ExecutorService;Lxiy;Laain;Laais;Lxrw;Laeqb;Lgxe;Laael;)Lgyk;
    .locals 11

    .line 1
    new-instance v10, Lgyk;

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
    invoke-direct/range {v0 .. v9}, Lgyk;-><init>(Lbahf;Ljava/util/concurrent/ExecutorService;Lxiy;Laain;Laais;Lxrw;Laeqb;Lgxe;Laael;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static b()Lgyd;
    .locals 1

    .line 1
    new-instance v0, Lgyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lgyd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbbko;Lbbko;Lbbko;Laaei;)Lxrc;
    .locals 0

    .line 1
    invoke-static {p3}, Lgzj;->b(Laaei;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxrc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lzll;

    .line 19
    .line 20
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laeqb;

    .line 25
    .line 26
    new-instance p2, Lgyu;

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-direct {p2, p1, p3}, Lgyu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lgzg;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p3}, Lgzg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lgzb;->a:Lgzb;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p3}, Lzll;->u(Lakwl;Lxcz;Lcom/google/protobuf/MessageLite;)Lxre;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lbbko;)Lxrc;
    .locals 2

    .line 1
    sget-object v0, Lgzj;->a:Laldp;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajab;

    .line 8
    .line 9
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "offlinestartup"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltwu;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "offlinestartup.pb"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltwu;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltwu;->a()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lgzc;->a:Lgzc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lyjv;->c()Ltzb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lxra;

    .line 48
    .line 49
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lgzc;->a:Lgzc;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static e(Lbbko;Lbbko;Lazfd;Lazfd;)Lgzq;
    .locals 1

    .line 1
    new-instance v0, Lgzq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgzq;-><init>(Lbbko;Lbbko;Lazfd;Lazfd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/app/Activity;Lgzq;Lgwf;)Lgzs;
    .locals 1

    .line 1
    new-instance v0, Lgzs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgzs;-><init>(Landroid/app/Activity;Lgzq;Lgwf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lbbko;Lbbko;Lbbko;)Lgzt;
    .locals 1

    .line 1
    new-instance v0, Lgzt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgzt;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lagsi;Lagsm;)Lgzv;
    .locals 1

    .line 1
    new-instance v0, Lgzv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgzv;-><init>(Lagsi;Lagsm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Laain;Laeqb;Lgzz;)Lhao;
    .locals 1

    .line 1
    new-instance v0, Lhao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhao;-><init>(Laain;Laeqb;Lgzz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lhaz;
    .locals 1

    .line 1
    new-instance v0, Lhaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lhaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k()Lhcb;
    .locals 1

    .line 1
    new-instance v0, Lhcb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhcb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lxrc;Lxrc;Lbbko;Lbbko;)Lhkd;
    .locals 1

    .line 1
    new-instance v0, Lhkd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhkd;-><init>(Lxrc;Lxrc;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lbbko;Lbbko;Lbbko;Lxrw;Ljava/util/concurrent/Executor;Laeqb;Lbbko;Lgxi;Lgxi;Lgxi;Lbbb;Laael;)Lgym;
    .locals 14

    .line 1
    new-instance v13, Lgym;

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
    invoke-direct/range {v0 .. v12}, Lgym;-><init>(Lbbko;Lbbko;Lbbko;Lxrw;Ljava/util/concurrent/Executor;Laeqb;Lbbko;Lgxi;Lgxi;Lgxi;Lbbb;Laael;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static n()Lhne;
    .locals 2

    .line 1
    new-instance v0, Lhne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhne;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lbbko;Landroid/content/Context;Lalxa;Ljava/lang/String;Lajab;Lbbko;Lbbko;Laaei;)Lxrc;
    .locals 6

    .line 1
    invoke-static {p7}, Lgzj;->b(Laaei;)Z

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    invoke-interface {p6}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lahdx;

    .line 13
    .line 14
    invoke-static {p1}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    const-string p7, "offline"

    .line 19
    .line 20
    invoke-virtual {p6, p7}, Ltwu;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p7, "offlinemainbackedup.pb"

    .line 24
    .line 25
    invoke-virtual {p6, p7}, Ltwu;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6}, Ltwu;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 33
    .line 34
    .line 35
    move-result-object p7

    .line 36
    sget-object v1, Lgyz;->a:Lgyz;

    .line 37
    .line 38
    invoke-virtual {p7, v1}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p7, p6}, Lyjv;->h(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p3, p1, Ltzc;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p3, Lgzj;->b:Laldp;

    .line 51
    .line 52
    invoke-virtual {p3}, Laldp;->size()I

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    new-array p6, p6, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, p6}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ltzc;->d([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lgzi;

    .line 68
    .line 69
    invoke-direct {p3, v0}, Lgzi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ltzc;->e(Ltzd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ltzc;->a()Ltze;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p7, p1}, Lyjv;->d(Ltyy;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbwc;

    .line 83
    .line 84
    const/16 p1, 0xd

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lbwc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lgyp;

    .line 90
    .line 91
    const/16 p1, 0x9

    .line 92
    .line 93
    invoke-direct {v3, p1}, Lgyp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lgyp;

    .line 97
    .line 98
    const/16 p1, 0xa

    .line 99
    .line 100
    invoke-direct {v4, p1}, Lgyp;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lgzg;

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-direct {v5, p1}, Lgzg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-object v0, p5

    .line 110
    move-object v1, p2

    .line 111
    invoke-static/range {v0 .. v5}, Lxft;->V(Lbbko;Lalxa;Lakwz;Lakwl;Lakwl;Lxcz;)Lxrd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p7, p1}, Lyjv;->d(Ltyy;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p7}, Lyjv;->c()Ltzb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p4, p1}, Lajab;->aF(Ltzb;)Laflg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ltli;->l(Laflg;)Lakex;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lgyz;->a:Lgyz;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lahdx;->am(Lakex;Lcom/google/protobuf/MessageLite;)Lxdy;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lzll;

    .line 142
    .line 143
    new-instance p1, Lgyp;

    .line 144
    .line 145
    const/16 p2, 0x8

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lgyp;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lgzg;

    .line 151
    .line 152
    invoke-direct {p2, v0}, Lgzg;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object p3, Lgyz;->a:Lgyz;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lzll;->u(Lakwl;Lxcz;Lcom/google/protobuf/MessageLite;)Lxre;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_0
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lalxa;Ljava/lang/String;Lajab;Lbbko;Laaei;)Lxra;
    .locals 9

    .line 1
    new-instance v0, Lxra;

    .line 2
    .line 3
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "offline"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ltwu;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "offlinemain.pb"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltwu;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ltwu;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lgzb;->a:Lgzb;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lyjv;->h(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, Lgzj;->b(Laaei;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p2, p0, Ltzc;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p2, Lgzj;->a:Laldp;

    .line 46
    .line 47
    invoke-virtual {p2}, Laldp;->size()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    new-array p5, p5, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p5}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ltzc;->d([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lgzi;

    .line 63
    .line 64
    const/4 p5, 0x0

    .line 65
    invoke-direct {p2, p5}, Lgzi;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ltzc;->e(Ltzd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ltzc;->a()Ltze;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Lyjv;->d(Ltyy;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lbwc;

    .line 79
    .line 80
    const/16 p0, 0xe

    .line 81
    .line 82
    invoke-direct {v5, p0}, Lbwc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lgyp;

    .line 86
    .line 87
    const/16 p0, 0xb

    .line 88
    .line 89
    invoke-direct {v6, p0}, Lgyp;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lgyp;

    .line 93
    .line 94
    const/16 p0, 0xc

    .line 95
    .line 96
    invoke-direct {v7, p0}, Lgyp;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lgzg;

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-direct {v8, p0}, Lgzg;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move-object v3, p4

    .line 106
    move-object v4, p1

    .line 107
    invoke-static/range {v3 .. v8}, Lxft;->V(Lbbko;Lalxa;Lakwz;Lakwl;Lakwl;Lxcz;)Lxrd;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Lyjv;->d(Ltyy;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v2}, Lyjv;->c()Ltzb;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p3, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lgzb;->a:Lgzb;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public static q()Lbon;
    .locals 2

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbon;-><init>([C[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lxrc;)Lbon;
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

.method public static s(Ltli;Lazfd;Lazfd;Lj$/util/Optional;)Ldgx;
    .locals 1

    .line 1
    new-instance v0, Ldgx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldgx;-><init>(Ltli;Lazfd;Lazfd;Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lbbb;)Lrvt;
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


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
