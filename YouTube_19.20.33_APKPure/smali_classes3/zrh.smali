.class public final Lzrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lbna;Ljava/util/Set;Ljava/util/Set;Ljava/util/concurrent/Executor;)Lzra;
    .locals 7

    .line 1
    new-instance v6, Lzrb;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lzrb;-><init>(Lbna;Ljava/util/Set;Ljava/util/Set;ILjava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Lbna;Ljava/util/Set;Ljava/util/Set;Ljava/util/concurrent/Executor;)Lzra;
    .locals 7

    .line 1
    new-instance v6, Lzrb;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lzrb;-><init>(Lbna;Ljava/util/Set;Ljava/util/Set;ILjava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lakfa;)Lztv;
    .locals 1

    .line 1
    new-instance v0, Lztv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lztv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lakfa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Landroid/media/MediaActionSound;
    .locals 1

    .line 1
    invoke-static {}, Lacwi;->eJ()Landroid/media/MediaActionSound;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 1
    invoke-static {}, Lacwi;->eK()Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(Lazfd;Lazfd;Landroid/content/Context;)Lzug;
    .locals 1

    .line 1
    new-instance v0, Lzug;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzug;-><init>(Lazfd;Lazfd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lcd;Lzra;Lzic;Lyhq;Livp;Ljava/util/concurrent/Executor;)Lzri;
    .locals 8

    .line 1
    new-instance v7, Lzri;

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
    invoke-direct/range {v0 .. v6}, Lzri;-><init>(Lcd;Lzra;Lzic;Lyhq;Livp;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static h(Lyhq;)Lzsu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhq;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lruv;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lruv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lacwi;->eP(Ljava/util/function/Supplier;)Lzsw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lzsx;

    .line 20
    .line 21
    invoke-direct {p0}, Lzsx;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static i()Laadj;
    .locals 2

    .line 1
    new-instance v0, Laadj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laadj;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j()Laadj;
    .locals 2

    .line 1
    new-instance v0, Laadj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laadj;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lygi;Ltmg;Lacfo;)Lzqp;
    .locals 0

    .line 1
    new-instance p0, Lzqp;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzqp;-><init>(Lygi;Ltmg;Lacfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lalxa;Ljava/lang/String;Lbbko;Lajab;)Laflg;
    .locals 11

    .line 1
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "videoeffects"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "videoeffects.pb"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltwu;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltwu;->a()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ALIGNMENT"

    .line 24
    .line 25
    const-string v3, "FONT_FAMILY"

    .line 26
    .line 27
    const-string v4, "TEXT_COLOR"

    .line 28
    .line 29
    const-string v5, "BACKGROUND_COLOR"

    .line 30
    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ltzc;->d([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ltzc;->b()V

    .line 39
    .line 40
    .line 41
    iput-object p2, v1, Ltzc;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lgzi;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lgzi;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ltzc;->e(Ltzd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ltzc;->a()Ltze;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, p1}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "MOST_RECENT_PRESET_EFFECT_ID"

    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ltzc;->d([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ltzc;->b()V

    .line 71
    .line 72
    .line 73
    iput-object p2, v2, Ltzc;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Lgzi;

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    invoke-direct {v4, v5}, Lgzi;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ltzc;->e(Ltzd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ltzc;->a()Ltze;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p0, p1}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "recent_stickers"

    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ltzc;->d([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ltzc;->b()V

    .line 103
    .line 104
    .line 105
    iput-object p2, v4, Ltzc;->c:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v5, Lgzi;

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-direct {v5, v6}, Lgzi;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ltzc;->e(Ltzd;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ltzc;->a()Ltze;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p0, p1}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v5, "REEL_WELCOME_V2_ALREADY_SEEN"

    .line 126
    .line 127
    filled-new-array {v5}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p0, v5}, Ltzc;->d([Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ltzc;->b()V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Ltzc;->c:Ljava/lang/String;

    .line 138
    .line 139
    new-instance p2, Lgzi;

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-direct {p2, v5}, Lgzi;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ltzc;->e(Ltzd;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ltzc;->a()Ltze;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v7, Lnij;

    .line 154
    .line 155
    const/16 p2, 0xf

    .line 156
    .line 157
    invoke-direct {v7, p2}, Lnij;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lzhy;

    .line 161
    .line 162
    const/4 p2, 0x7

    .line 163
    invoke-direct {v8, p2}, Lzhy;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lzhy;

    .line 167
    .line 168
    invoke-direct {v9, v3}, Lzhy;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lytu;

    .line 172
    .line 173
    const/4 p2, 0x4

    .line 174
    invoke-direct {v10, p2}, Lytu;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move-object v5, p3

    .line 178
    move-object v6, p1

    .line 179
    invoke-static/range {v5 .. v10}, Lxft;->V(Lbbko;Lalxa;Lakwz;Lakwl;Lakwl;Lxcz;)Lxrd;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object p3, Lztb;->a:Lztb;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lyjv;->d(Ltyy;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v2}, Lyjv;->d(Ltyy;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v4}, Lyjv;->d(Ltyy;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p0}, Lyjv;->d(Ltyy;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lyjv;->d(Ltyy;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lyjv;->c()Ltzb;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p4, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lalxa;Lajab;Ljava/lang/String;)Laflg;
    .locals 2

    .line 1
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "edit"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "camera.pb"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltwu;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltwu;->a()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "camera_facing"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ltzc;->d([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltzc;->b()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Ltzc;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lgzi;

    .line 38
    .line 39
    const/16 p3, 0xc

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lgzi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltzc;->e(Ltzd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ltzc;->a()Ltze;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Lzuf;->a:Lzuf;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lyjv;->d(Ltyy;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lyjv;->c()Ltzb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static n(Lahdx;)Lzru;
    .locals 1

    .line 1
    new-instance v0, Lzru;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzru;-><init>(Lahdx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Ljava/util/concurrent/Executor;Lutv;Lablx;Lvjf;Lyzf;Lyhq;)Lzub;
    .locals 8

    .line 1
    new-instance v7, Lzub;

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
    invoke-direct/range {v0 .. v6}, Lzub;-><init>(Ljava/util/concurrent/Executor;Lutv;Lablx;Lvjf;Lyzf;Lyhq;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static p()Lacwi;
    .locals 2

    .line 1
    new-instance v0, Lacwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacwi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Lcd;Lyjx;Lzsr;Lygi;Lzsg;Lacfo;Laaen;Lzsp;Laflg;Lyhq;Lacwi;Lysi;Lalxb;Lzsu;Lyrz;Lbbko;Ltmg;Lbbko;)Lzsi;
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
    new-instance v19, Lzsi;

    .line 38
    .line 39
    move-object/from16 v0, v19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lzsi;-><init>(Lcd;Lyjx;Lzsr;Lygi;Lzsg;Lacfo;Laaen;Lzsp;Laflg;Lyhq;Lacwi;Lysi;Lalxb;Lzsu;Lyrz;Lbbko;Ltmg;Lbbko;)V

    .line 42
    .line 43
    .line 44
    return-object v19
.end method

.method public static r(Lcd;Lzra;Lzic;Lyjx;Ljava/util/concurrent/Executor;Lyhq;Laadj;Lrvt;)Lzrm;
    .locals 10

    .line 1
    new-instance v9, Lzrm;

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
    invoke-direct/range {v0 .. v8}, Lzrm;-><init>(Lcd;Lzra;Lzic;Lyjx;Ljava/util/concurrent/Executor;Lyhq;Laadj;Lrvt;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static s(Lcg;Lyhq;Lzqo;Laadj;Laadj;Lyjx;Ljava/util/concurrent/Executor;Laadu;Ljava/util/Map;Lrvt;)Lzrq;
    .locals 12

    .line 1
    new-instance v11, Lzrq;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

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
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lzrq;-><init>(Lcg;Lyhq;Lzqo;Laadj;Laadj;Lyjx;Ljava/util/concurrent/Executor;Laadu;Ljava/util/Map;Lrvt;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static t(Lcg;Lzqo;Laadj;Laadj;Lyjx;Ljava/util/concurrent/Executor;Lahqv;Laigo;Lrvt;Lacfo;)Lzsa;
    .locals 11

    .line 1
    new-instance v10, Lzsa;

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
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lzsa;-><init>(Lcg;Lzqo;Laadj;Laadj;Lyjx;Ljava/util/concurrent/Executor;Lahqv;Lrvt;Lacfo;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
