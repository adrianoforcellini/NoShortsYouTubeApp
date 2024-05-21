.class public final Ljwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lqgj;

.field private final e:Lgyd;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Laflq;

.field private final i:Lxlj;

.field private final j:Laija;

.field private final k:Lafqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ljwl;->a:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Ljwl;->b:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgj;Lxlj;Lgyd;Laija;Lbbko;Lbbko;Lafqy;Laflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljwl;->d:Lqgj;

    .line 7
    .line 8
    iput-object p3, p0, Ljwl;->i:Lxlj;

    .line 9
    .line 10
    iput-object p4, p0, Ljwl;->e:Lgyd;

    .line 11
    .line 12
    iput-object p5, p0, Ljwl;->j:Laija;

    .line 13
    .line 14
    iput-object p6, p0, Ljwl;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Ljwl;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Ljwl;->k:Lafqy;

    .line 19
    .line 20
    iput-object p9, p0, Ljwl;->h:Laflq;

    .line 21
    .line 22
    return-void
.end method

.method private final A(Lawcw;Latti;Larmb;Ljava/util/List;Lapva;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljwl;->C(Lawcw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2, p5}, Ljwl;->q(Latti;Lapva;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Ljwl;->B(Larmb;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p4}, La;->w(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private static B(Larmb;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lafnp;->l(Larmb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static C(Lawcw;)Z
    .locals 1

    .line 1
    sget-object v0, Lawcw;->f:Lawcw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lawcw;->a:Lawcw;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final D(Lawdb;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawdb;->c()Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljwx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljwx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lalcj;->d:I

    .line 20
    .line 21
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final E(Laubw;)Lalcj;
    .locals 1

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laubw;->h()Lawdb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljwl;->D(Lawdb;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(Ljwm;)Lawtr;
    .locals 1

    .line 1
    sget-object v0, Ljwm;->a:Ljwm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljwm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string p0, "Unrecognized video display state, defaulting to unknown."

    .line 11
    .line 12
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lawtr;->a:Lawtr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lawtr;->g:Lawtr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lawtr;->c:Lawtr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lawtr;->d:Lawtr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lawtr;->f:Lawtr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lawtr;->e:Lawtr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static r(Lawcw;Lawcy;)Z
    .locals 1

    .line 1
    sget-object v0, Lawcw;->d:Lawcw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lawcy;->c:Lawcy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lawcy;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final v(Laubw;Latti;)Ljwm;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Laubw;->c()Lapva;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Laubw;->h()Lawdb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v8, v0

    .line 19
    :goto_1
    if-eqz v8, :cond_2

    .line 20
    .line 21
    invoke-virtual {v8}, Lawdb;->getTransferState()Lawcw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v9, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    :goto_2
    if-eqz v8, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8}, Lawdb;->getFailureReason()Lawcy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    invoke-static {p1}, Ljwl;->x(Laubw;)Larmk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Larmk;->f:Larmb;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    sget-object v2, Larmb;->a:Larmb;

    .line 43
    .line 44
    :cond_4
    move-object v10, v2

    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    invoke-static {v8}, Ljwl;->D(Lawdb;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    sget v2, Lalcj;->d:I

    .line 53
    .line 54
    sget-object v2, Lalgr;->a:Lalcj;

    .line 55
    .line 56
    :goto_3
    move-object v11, v2

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, v9

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, v10

    .line 61
    move-object v6, v11

    .line 62
    move-object v7, v1

    .line 63
    invoke-direct/range {v2 .. v7}, Ljwl;->A(Lawcw;Latti;Larmb;Ljava/util/List;Lapva;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_10

    .line 68
    .line 69
    invoke-static {v10}, Ljwl;->B(Larmb;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-static {v10}, Lafnp;->n(Larmb;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    sget-object p1, Ljwm;->f:Ljwm;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    :goto_4
    invoke-static {v10}, Ljwl;->B(Larmb;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    sget-object p1, Ljwm;->g:Ljwm;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_8
    invoke-virtual {p0, p2, v1}, Ljwl;->q(Latti;Lapva;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0, p2, v1}, Ljwl;->l(Latti;Lapva;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    sget-object p1, Ljwm;->i:Ljwm;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_9
    sget-object p1, Ljwm;->h:Ljwm;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_a
    invoke-static {v11}, La;->w(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_f

    .line 117
    .line 118
    sget-object p1, Lawcw;->f:Lawcw;

    .line 119
    .line 120
    if-ne v9, p1, :cond_c

    .line 121
    .line 122
    sget-object p1, Lawcy;->j:Lawcy;

    .line 123
    .line 124
    if-eq v0, p1, :cond_b

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_b
    sget-object p1, Ljwm;->j:Ljwm;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_c
    :goto_5
    sget-object p1, Lawcw;->f:Lawcw;

    .line 131
    .line 132
    invoke-virtual {p1, v9}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    sget-object p1, Lawcy;->b:Lawcy;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lawcy;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_d
    sget-object p1, Ljwm;->k:Ljwm;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_e
    :goto_6
    invoke-static {v9}, Ljwl;->C(Lawcw;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_14

    .line 155
    .line 156
    sget-object p1, Ljwm;->o:Ljwm;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_f
    sget-object p1, Ljwm;->m:Ljwm;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_10
    sget-object p2, Lawcw;->g:Lawcw;

    .line 163
    .line 164
    invoke-virtual {p2, v9}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_15

    .line 169
    .line 170
    if-eqz v8, :cond_11

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljwl;->a(Laubw;)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/high16 p2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpl-float p1, p1, p2

    .line 179
    .line 180
    if-eqz p1, :cond_15

    .line 181
    .line 182
    :cond_11
    sget-object p1, Lawcw;->e:Lawcw;

    .line 183
    .line 184
    invoke-virtual {p1, v9}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_12

    .line 189
    .line 190
    sget-object p1, Ljwm;->e:Ljwm;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_12
    sget-object p1, Lawcw;->d:Lawcw;

    .line 194
    .line 195
    invoke-virtual {p1, v9}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_14

    .line 200
    .line 201
    invoke-static {v9, v0}, Ljwl;->r(Lawcw;Lawcy;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_13

    .line 206
    .line 207
    sget-object p1, Ljwm;->l:Ljwm;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_13
    sget-object p1, Ljwm;->c:Ljwm;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_14
    sget-object p1, Ljwm;->d:Ljwm;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_15
    sget-object p1, Ljwm;->a:Ljwm;

    .line 217
    .line 218
    return-object p1
.end method

.method private static w(Lapva;)Lapve;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapva;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lapva;->getLicenses()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lapve;

    .line 36
    .line 37
    iget v3, v1, Lapve;->b:I

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lapve;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    return-object v2
.end method

.method private static x(Laubw;)Larmk;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laubw;->getPlayerResponseBytes()Lanbk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Larmk;->a:Larmk;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lablx;->n([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Larmk;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Larmk;->a:Larmk;

    .line 23
    .line 24
    return-object p0
.end method

.method private static y(Latti;)Latst;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Latti;->getOfflineStateBytes()Lanbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Latst;->a:Latst;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latst;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "Failed to get Offline State."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Latst;->a:Latst;

    .line 25
    .line 26
    return-object p0
.end method

.method private final z(Laubw;Ljava/lang/String;J)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Laubw;->h()Lawdb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljwl;->D(Lawdb;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget p1, Lalcj;->d:I

    .line 17
    .line 18
    sget-object p1, Lalgr;->a:Lalcj;

    .line 19
    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lavpr;

    .line 36
    .line 37
    iget v2, v0, Lavpr;->e:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lavpr;->g:Lanbk;

    .line 49
    .line 50
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Laqhp;->b:Laqhp;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lablx;->n([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laqhp;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqhp;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ljwl;->g:Lbbko;

    .line 71
    .line 72
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ladgd;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, v3}, Ladgd;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    cmp-long p1, p1, p3

    .line 91
    .line 92
    if-ltz p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Laubw;)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljwl;->E(Laubw;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljwl;->d(Lalcj;)Ljwk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p1, Ljwk;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p1, Ljwk;->a:J

    .line 18
    .line 19
    long-to-float p1, v2

    .line 20
    long-to-float v0, v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Laubw;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljwl;->a(Laubw;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public final c(Latti;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Latti;->getOfflineFutureUnplayableInfo()Latrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Latti;->getOfflineFutureUnplayableInfo()Latrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, Latrd;->c:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljwl;->d:Lqgj;

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Latti;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p1}, Latti;->getOfflineFutureUnplayableInfo()Latrd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v7, p1, Latrd;->c:J

    .line 48
    .line 49
    add-long/2addr v5, v7

    .line 50
    sub-long/2addr v5, v3

    .line 51
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_0
    return-wide v1
.end method

.method public final d(Lalcj;)Ljwk;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v2

    .line 5
    move-wide v2, v0

    .line 6
    :goto_0
    move-object v5, p1

    .line 7
    check-cast v5, Lalgr;

    .line 8
    .line 9
    iget v5, v5, Lalgr;->c:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lavpr;

    .line 18
    .line 19
    iget-wide v6, v5, Lavpr;->d:J

    .line 20
    .line 21
    add-long/2addr v2, v6

    .line 22
    iget-wide v5, v5, Lavpr;->c:J

    .line 23
    .line 24
    add-long/2addr v0, v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljwk;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2, v3}, Ljwk;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final e(Lasun;)Ljwm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lasun;->c()Lasui;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lasui;->g()Laubw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Laubw;->f()Latti;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, v0}, Ljwl;->v(Laubw;Latti;)Ljwm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Laxja;)Ljwm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laxja;->f()Laubw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laxja;->c()Latti;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Ljwl;->v(Laubw;Latti;)Ljwm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Latti;Laubw;)Lakwx;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Latti;->c:Lattj;

    .line 4
    .line 5
    iget v0, v0, Lattj;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Latti;->getOnTapCommandOverrideData()Latrc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljwl;->a(Laubw;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float p2, p2, v0

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p1, Latti;->c:Lattj;

    .line 34
    .line 35
    iget p2, p2, Lattj;->c:I

    .line 36
    .line 37
    and-int/lit8 p2, p2, 0x10

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljwl;->m(Latti;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljwl;->c(Latti;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p2, v0, v2

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Latti;->getOfflineFutureUnplayableInfo()Latrd;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Latrd;->b:I

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0x4

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Latti;->getOfflineFutureUnplayableInfo()Latrd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Latrd;->e:Latrc;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Latrc;->a:Latrc;

    .line 76
    .line 77
    :cond_2
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lakvi;->a:Lakvi;

    .line 83
    .line 84
    :goto_1
    return-object p1

    .line 85
    :cond_4
    sget-object p1, Lakvi;->a:Lakvi;

    .line 86
    .line 87
    return-object p1
.end method

.method public final h(Lapva;)Laofs;
    .locals 8

    .line 1
    invoke-static {p1}, Ljwl;->w(Lapva;)Lapve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-boolean v1, v0, Lapve;->f:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laofs;->a:Laofs;

    .line 15
    .line 16
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ljwl;->c:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f1409a6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v1, Laofs;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v1, Laofs;->b:I

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Laofs;->b:I

    .line 43
    .line 44
    iput-object v0, v1, Laofs;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laofs;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lapva;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lapva;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v0, v0, Lapve;->e:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lapva;->getLicenseExpirySeconds()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    iget-object v0, p0, Ljwl;->d:Lqgj;

    .line 103
    .line 104
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide/16 v0, 0x1

    .line 121
    .line 122
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gez v0, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 133
    .line 134
    const v0, 0x7f140a7c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f140a7b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    const-wide/16 v0, 0x2

    .line 151
    .line 152
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    if-gez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 168
    .line 169
    long-to-int v0, v3

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-array v4, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v4, v1

    .line 181
    .line 182
    const v5, 0x7f120048

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v4, p0, Ljwl;->c:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-array v5, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v3, v5, v1

    .line 198
    .line 199
    const v1, 0x7f120045

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    move-object v7, v0

    .line 207
    move-object v0, p1

    .line 208
    move-object p1, v7

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const-wide/16 v3, 0x7

    .line 211
    .line 212
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gez v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 227
    .line 228
    long-to-int v0, v3

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-array v4, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v3, v4, v1

    .line 240
    .line 241
    const v5, 0x7f120047

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v4, p0, Ljwl;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-array v5, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v3, v5, v1

    .line 257
    .line 258
    const v1, 0x7f120044

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    div-long/2addr v5, v3

    .line 271
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    long-to-int v0, v5

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-array v4, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v3, v4, v1

    .line 285
    .line 286
    const v5, 0x7f120049

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v4, p0, Ljwl;->c:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-array v5, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v3, v5, v1

    .line 302
    .line 303
    const v1, 0x7f120046

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_1

    .line 311
    :goto_2
    iget-object v1, p0, Ljwl;->c:Landroid/content/Context;

    .line 312
    .line 313
    const v3, 0x7f140a81

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Laofs;->a:Laofs;

    .line 321
    .line 322
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 330
    .line 331
    check-cast v4, Laofs;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v5, v4, Laofs;->b:I

    .line 337
    .line 338
    or-int/2addr v2, v5

    .line 339
    iput v2, v4, Laofs;->b:I

    .line 340
    .line 341
    iput-object v1, v4, Laofs;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 347
    .line 348
    check-cast v2, Laofs;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v4, v2, Laofs;->b:I

    .line 354
    .line 355
    or-int/lit8 v4, v4, 0x2

    .line 356
    .line 357
    iput v4, v2, Laofs;->b:I

    .line 358
    .line 359
    iput-object v0, v2, Laofs;->d:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, ", "

    .line 362
    .line 363
    invoke-static {p1, v1, v0}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 371
    .line 372
    check-cast v0, Laofs;

    .line 373
    .line 374
    iget v1, v0, Laofs;->b:I

    .line 375
    .line 376
    or-int/lit8 v1, v1, 0x4

    .line 377
    .line 378
    iput v1, v0, Laofs;->b:I

    .line 379
    .line 380
    iput-object p1, v0, Laofs;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Laofs;

    .line 387
    .line 388
    return-object p1
.end method

.method public final j(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Ljwl;->d:Lqgj;

    .line 10
    .line 11
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v4, v2, p1

    .line 20
    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-ltz v6, :cond_8

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v6, p2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-long v7, v7

    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v10, v11

    .line 60
    const/4 v11, 0x5

    .line 61
    invoke-virtual {p1, v11}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-long/2addr v2, v7

    .line 70
    const-wide/16 v7, 0xc

    .line 71
    .line 72
    mul-long/2addr v2, v7

    .line 73
    int-to-long v10, v10

    .line 74
    add-long/2addr v2, v10

    .line 75
    if-ge p1, v6, :cond_1

    .line 76
    .line 77
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    add-long/2addr v2, v10

    .line 80
    :cond_1
    cmp-long p1, v2, v7

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v10, "count"

    .line 84
    .line 85
    if-ltz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 88
    .line 89
    div-long/2addr v2, v7

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v1, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v10, v1, v6

    .line 97
    .line 98
    aput-object v0, v1, p2

    .line 99
    .line 100
    const p2, 0x7f140db9

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v1}, Leky;->l(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_2
    cmp-long p1, v2, v0

    .line 109
    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v1, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v10, v1, v6

    .line 121
    .line 122
    aput-object v0, v1, p2

    .line 123
    .line 124
    const p2, 0x7f1406e7

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Leky;->l(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-wide/16 v7, 0x7

    .line 139
    .line 140
    div-long v7, v2, v7

    .line 141
    .line 142
    cmp-long p1, v7, v0

    .line 143
    .line 144
    if-lez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v1, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v10, v1, v6

    .line 155
    .line 156
    aput-object v0, v1, p2

    .line 157
    .line 158
    const p2, 0x7f140db6

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, v1}, Leky;->l(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_4
    cmp-long p1, v2, v0

    .line 167
    .line 168
    if-lez p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-array v1, v9, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v10, v1, v6

    .line 179
    .line 180
    aput-object v0, v1, p2

    .line 181
    .line 182
    const p2, 0x7f1402fe

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2, v1}, Leky;->l(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    cmp-long p1, v2, v0

    .line 197
    .line 198
    if-lez p1, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v1, v9, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v10, v1, v6

    .line 209
    .line 210
    aput-object v0, v1, p2

    .line 211
    .line 212
    const p2, 0x7f1404c0

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2, v1}, Leky;->l(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    cmp-long p1, v2, v0

    .line 227
    .line 228
    if-lez p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v1, v9, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v10, v1, v6

    .line 239
    .line 240
    aput-object v0, v1, p2

    .line 241
    .line 242
    const p2, 0x7f1406e4

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2, v1}, Leky;->l(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 257
    .line 258
    const-wide/16 v2, 0x1

    .line 259
    .line 260
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v1, v9, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v10, v1, v6

    .line 271
    .line 272
    aput-object v0, v1, p2

    .line 273
    .line 274
    const p2, 0x7f140b1b

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2, v1}, Leky;->l(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_8
    :goto_0
    const-string p1, ""

    .line 283
    .line 284
    return-object p1
.end method

.method public final k(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgor;->v(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-array p3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, p3, v2

    .line 26
    .line 27
    const p2, 0x7f12001c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-array p3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, p3, v2

    .line 48
    .line 49
    const p2, 0x7f120019

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {p1, p2}, Lgor;->u(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x18

    .line 62
    .line 63
    if-gt v0, v1, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array p3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, p3, v2

    .line 80
    .line 81
    const p2, 0x7f12001b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object p1, p0, Ljwl;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-array p3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, p3, v2

    .line 102
    .line 103
    const p2, 0x7f120018

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-static {p1, p2}, Lgor;->t(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Ljwl;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-array v0, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p3, v0, v2

    .line 130
    .line 131
    const p3, 0x7f12001a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    iget-object p2, p0, Ljwl;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p3, v0, v2

    .line 152
    .line 153
    const p3, 0x7f120017

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final l(Latti;Lapva;)Z
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p2}, Ljwl;->w(Lapva;)Lapve;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-boolean v4, v3, Lapve;->f:Z

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Ljwl;->d:Lqgj;

    .line 18
    .line 19
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p2}, Lapva;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v5, v5, v0

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lapva;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v5, v3, Lapve;->e:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Lapva;->getLicenseExpirySeconds()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_0
    if-eqz p2, :cond_2

    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Ljwl;->d:Lqgj;

    .line 93
    .line 94
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {p1}, Latti;->getExpirationTimestamp()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {p1}, Ljwl;->y(Latti;)Latst;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget v7, v7, Latst;->g:I

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    sub-long/2addr v5, v7

    .line 124
    invoke-virtual {p0, p1}, Ljwl;->m(Latti;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljwl;->c(Latti;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    cmp-long v0, v7, v0

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    move v0, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v0, p2

    .line 141
    :goto_2
    invoke-virtual {p1}, Latti;->getExpirationTimestamp()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    sget-wide v9, Ljwl;->b:J

    .line 150
    .line 151
    sub-long/2addr v5, v9

    .line 152
    cmp-long p1, v3, v7

    .line 153
    .line 154
    if-gtz p1, :cond_5

    .line 155
    .line 156
    cmp-long p1, v3, v5

    .line 157
    .line 158
    if-ltz p1, :cond_5

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    return p2

    .line 164
    :cond_5
    :goto_3
    return v2

    .line 165
    :cond_6
    return p2
.end method

.method public final m(Latti;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Latti;->getOfflineFutureUnplayableInfo()Latrd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Latrd;->d:I

    .line 8
    .line 9
    invoke-static {p1}, La;->bG(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final n(Latti;Lapva;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ljwl;->l(Latti;Lapva;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Latti;->getExpirationTimestamp()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide v1, Ljwl;->a:J

    .line 19
    .line 20
    add-long/2addr p1, v1

    .line 21
    iget-object v1, p0, Ljwl;->d:Lqgj;

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long p1, p1, v1

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    return v0
.end method

.method public final o(Laxja;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laxja;->f()Laubw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laxja;->c()Latti;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljwl;->p(Laubw;Latti;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final p(Laubw;Latti;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Laubw;->h()Lawdb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lawdb;->getTransferState()Lawcw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, v0

    .line 19
    :goto_1
    invoke-static {p1}, Ljwl;->x(Laubw;)Larmk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Larmk;->f:Larmb;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Larmb;->a:Larmb;

    .line 28
    .line 29
    :cond_2
    move-object v6, v2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Ljwl;->D(Lawdb;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sget v1, Lalcj;->d:I

    .line 38
    .line 39
    sget-object v1, Lalgr;->a:Lalcj;

    .line 40
    .line 41
    :goto_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Laubw;->c()Lapva;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v8, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object v8, v0

    .line 50
    :goto_3
    move-object v3, p0

    .line 51
    move-object v5, p2

    .line 52
    move-object v7, v1

    .line 53
    invoke-direct/range {v3 .. v8}, Ljwl;->A(Lawcw;Latti;Larmb;Ljava/util/List;Lapva;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    return p2

    .line 61
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, v0

    .line 66
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lavpr;

    .line 77
    .line 78
    iget v3, v2, Lavpr;->e:I

    .line 79
    .line 80
    invoke-static {v3}, La;->bs(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v5, 0x2

    .line 88
    if-ne v4, v5, :cond_8

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    :goto_5
    invoke-static {v3}, La;->bs(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-ne v3, v4, :cond_6

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-wide v2, v0, Lavpr;->c:J

    .line 108
    .line 109
    iget-wide v4, v0, Lavpr;->d:J

    .line 110
    .line 111
    cmp-long p1, v2, v4

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    iget-wide v2, v1, Lavpr;->c:J

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmp-long p1, v2, v4

    .line 120
    .line 121
    if-lez p1, :cond_a

    .line 122
    .line 123
    iget-wide v0, v1, Lavpr;->d:J

    .line 124
    .line 125
    cmp-long p1, v2, v0

    .line 126
    .line 127
    if-gez p1, :cond_a

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_a
    return p2
.end method

.method public final q(Latti;Lapva;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Latti;->getAction()Lattf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lattf;->b:Lattf;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lattf;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljwl;->l(Latti;Lapva;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public final s(Lasun;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lasun;->c()Lasui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lasui;->g()Laubw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Laubw;->f()Latti;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljwl;->p(Laubw;Latti;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lasun;->getVideoId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1, p2, p3}, Ljwl;->z(Laubw;Ljava/lang/String;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final t(Laxja;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljwl;->o(Laxja;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Laxja;->g()Laxjt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Laxja;->f()Laubw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Laxjt;->getVideoId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0, p2, p3}, Ljwl;->z(Laubw;Ljava/lang/String;J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final u(Ljwm;Laubw;Latti;I)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Ljwm;->a:Ljwm;

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljwm;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljwl;->m(Latti;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    sget-object v5, Ljwm;->c:Ljwm;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljwm;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Ljwl;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljwl;->b(Laubw;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v5, v6, v7

    .line 52
    .line 53
    const v5, 0x7f140377

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static/range {p3 .. p3}, Ljwl;->y(Latti;)Latst;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget v7, v5, Latst;->b:I

    .line 71
    .line 72
    and-int/lit8 v7, v7, 0x10

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v4, v5, Latst;->i:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljwm;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const v7, 0x7f12001b

    .line 85
    .line 86
    .line 87
    const v8, 0x7f12001a

    .line 88
    .line 89
    .line 90
    const v9, 0x7f12001c

    .line 91
    .line 92
    .line 93
    const v10, 0x7f14036d

    .line 94
    .line 95
    .line 96
    const v11, 0x7f140375

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    packed-switch v5, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :pswitch_0
    goto/16 :goto_7

    .line 104
    .line 105
    :pswitch_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_2
    const v4, 0x7f140371

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_3
    const v4, 0x7f140381

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_4
    const v4, 0x7f140367

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_5
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Laubw;->c()Lapva;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v4, v12

    .line 162
    :goto_1
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-static/range {p3 .. p3}, Ljwl;->y(Latti;)Latst;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget v5, v5, Latst;->j:I

    .line 169
    .line 170
    invoke-static {v5}, Latrx;->a(I)Latrx;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    sget-object v5, Latrx;->a:Latrx;

    .line 177
    .line 178
    :cond_5
    sget-object v11, Latrx;->d:Latrx;

    .line 179
    .line 180
    if-ne v5, v11, :cond_6

    .line 181
    .line 182
    const v4, 0x7f14036c

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v0, v3}, Ljwl;->m(Latti;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    const v4, 0x7f140362

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_7
    move-object v5, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move-object v5, v12

    .line 217
    :goto_2
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-static {v4}, Ljwl;->w(Lapva;)Lapve;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    iget-boolean v4, v4, Lapve;->f:Z

    .line 226
    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    const v4, 0x7f140a78

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_9
    iget-object v4, v0, Ljwl;->i:Lxlj;

    .line 243
    .line 244
    invoke-virtual {v4}, Lxlj;->k()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    iget-object v4, v0, Ljwl;->e:Lgyd;

    .line 251
    .line 252
    iget-boolean v4, v4, Lgyd;->a:Z

    .line 253
    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    const v4, 0x7f140380

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_a
    const v4, 0x7f140369

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_b
    const v4, 0x7f14036a

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :pswitch_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_3

    .line 304
    :pswitch_7
    invoke-static/range {p2 .. p2}, Ljwl;->x(Laubw;)Larmk;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v5, v4, Larmk;->b:I

    .line 309
    .line 310
    const/4 v13, 0x4

    .line 311
    and-int/2addr v5, v13

    .line 312
    if-eqz v5, :cond_10

    .line 313
    .line 314
    iget-object v4, v4, Larmk;->f:Larmb;

    .line 315
    .line 316
    if-nez v4, :cond_c

    .line 317
    .line 318
    sget-object v4, Larmb;->a:Larmb;

    .line 319
    .line 320
    :cond_c
    iget v4, v4, Larmb;->c:I

    .line 321
    .line 322
    invoke-static {v4}, La;->bI(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    move v4, v6

    .line 329
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 330
    .line 331
    if-eq v4, v13, :cond_f

    .line 332
    .line 333
    const/4 v5, 0x5

    .line 334
    if-eq v4, v5, :cond_e

    .line 335
    .line 336
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_3

    .line 345
    :cond_e
    const v4, 0x7f140373

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_3

    .line 357
    :cond_f
    const v4, 0x7f140374

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto :goto_3

    .line 369
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto :goto_3

    .line 378
    :pswitch_8
    const v4, 0x7f140379

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_3
    move-object v5, v3

    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :pswitch_9
    iget-object v5, v0, Ljwl;->i:Lxlj;

    .line 393
    .line 394
    invoke-virtual {v5}, Lxlj;->k()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const/4 v11, 0x3

    .line 399
    const v13, 0x7f14037e

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_12

    .line 403
    .line 404
    if-ne v4, v11, :cond_11

    .line 405
    .line 406
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    goto :goto_3

    .line 415
    :cond_11
    const v4, 0x7f14037c

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto :goto_3

    .line 427
    :cond_12
    iget-object v5, v0, Ljwl;->h:Laflq;

    .line 428
    .line 429
    invoke-virtual {v5}, Laflq;->l()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_16

    .line 434
    .line 435
    iget-object v5, v0, Ljwl;->f:Lbbko;

    .line 436
    .line 437
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lafhq;

    .line 442
    .line 443
    invoke-interface {v5}, Lafhq;->w()Laygb;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sget-object v14, Laygb;->c:Laygb;

    .line 448
    .line 449
    if-eq v5, v14, :cond_13

    .line 450
    .line 451
    sget-object v14, Laygb;->b:Laygb;

    .line 452
    .line 453
    if-eq v5, v14, :cond_16

    .line 454
    .line 455
    const/4 v5, 0x2

    .line 456
    if-ne v4, v5, :cond_16

    .line 457
    .line 458
    move v4, v5

    .line 459
    :cond_13
    iget-object v5, v0, Ljwl;->i:Lxlj;

    .line 460
    .line 461
    invoke-virtual {v5}, Lxlj;->n()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_14

    .line 466
    .line 467
    iget-object v5, v0, Ljwl;->i:Lxlj;

    .line 468
    .line 469
    invoke-virtual {v5}, Lxlj;->g()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_16

    .line 474
    .line 475
    :cond_14
    iget-object v5, v0, Ljwl;->i:Lxlj;

    .line 476
    .line 477
    invoke-virtual {v5}, Lxlj;->m()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_16

    .line 482
    .line 483
    iget-object v4, v0, Ljwl;->k:Lafqy;

    .line 484
    .line 485
    invoke-virtual {v4}, Lafqy;->E()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_15

    .line 490
    .line 491
    const v4, 0x7f14037f

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    goto :goto_3

    .line 503
    :cond_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    goto :goto_3

    .line 512
    :cond_16
    iget-object v5, v0, Ljwl;->f:Lbbko;

    .line 513
    .line 514
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lafhq;

    .line 519
    .line 520
    invoke-interface {v5}, Lafhq;->w()Laygb;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    sget-object v14, Laygb;->b:Laygb;

    .line 525
    .line 526
    if-eq v5, v14, :cond_18

    .line 527
    .line 528
    iget-object v5, v0, Ljwl;->h:Laflq;

    .line 529
    .line 530
    invoke-virtual {v5}, Laflq;->l()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_17

    .line 535
    .line 536
    iget-object v5, v0, Ljwl;->f:Lbbko;

    .line 537
    .line 538
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lafhq;

    .line 543
    .line 544
    invoke-interface {v5}, Lafhq;->w()Laygb;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    sget-object v14, Laygb;->d:Laygb;

    .line 549
    .line 550
    if-ne v5, v14, :cond_18

    .line 551
    .line 552
    :cond_17
    if-ne v4, v11, :cond_19

    .line 553
    .line 554
    :cond_18
    iget-object v4, v0, Ljwl;->i:Lxlj;

    .line 555
    .line 556
    invoke-virtual {v4}, Lxlj;->k()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1c

    .line 561
    .line 562
    iget-object v4, v0, Ljwl;->i:Lxlj;

    .line 563
    .line 564
    invoke-virtual {v4}, Lxlj;->n()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_1c

    .line 569
    .line 570
    iget-object v4, v0, Ljwl;->i:Lxlj;

    .line 571
    .line 572
    invoke-virtual {v4}, Lxlj;->g()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_19

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_19
    invoke-static/range {p2 .. p2}, Ljwl;->E(Laubw;)Lalcj;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Lalcj;->C()Lalit;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const-wide/16 v13, 0x0

    .line 588
    .line 589
    move-wide v15, v13

    .line 590
    move-wide/from16 v17, v15

    .line 591
    .line 592
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1a

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lavpr;

    .line 603
    .line 604
    iget-wide v10, v5, Lavpr;->c:J

    .line 605
    .line 606
    add-long v17, v17, v10

    .line 607
    .line 608
    iget-wide v10, v5, Lavpr;->d:J

    .line 609
    .line 610
    add-long/2addr v15, v10

    .line 611
    const v10, 0x7f14036d

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_1a
    iget-object v4, v0, Ljwl;->j:Laija;

    .line 616
    .line 617
    cmp-long v5, v15, v13

    .line 618
    .line 619
    invoke-virtual {v4}, Laija;->u()J

    .line 620
    .line 621
    .line 622
    move-result-wide v10

    .line 623
    if-lez v5, :cond_1b

    .line 624
    .line 625
    sub-long v15, v15, v17

    .line 626
    .line 627
    cmp-long v4, v10, v15

    .line 628
    .line 629
    if-gez v4, :cond_1b

    .line 630
    .line 631
    const v4, 0x7f14037d

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :cond_1b
    const v4, 0x7f140382

    .line 645
    .line 646
    .line 647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_1c
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_a
    if-eqz v3, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v0, v3}, Ljwl;->m(Latti;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_20

    .line 674
    .line 675
    invoke-virtual {v0, v3}, Ljwl;->c(Latti;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 680
    .line 681
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v10

    .line 685
    long-to-int v10, v10

    .line 686
    const/16 v11, 0x3c

    .line 687
    .line 688
    if-gt v10, v11, :cond_1d

    .line 689
    .line 690
    move v4, v9

    .line 691
    goto :goto_6

    .line 692
    :cond_1d
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 693
    .line 694
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 695
    .line 696
    .line 697
    move-result-wide v4

    .line 698
    long-to-int v4, v4

    .line 699
    const/16 v5, 0x18

    .line 700
    .line 701
    if-gt v4, v5, :cond_1e

    .line 702
    .line 703
    move v4, v7

    .line 704
    goto :goto_6

    .line 705
    :cond_1e
    move v4, v8

    .line 706
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :cond_1f
    move-object v5, v12

    .line 717
    goto :goto_8

    .line 718
    :cond_20
    :goto_7
    move-object v5, v3

    .line 719
    :goto_8
    sget-object v4, Lakvi;->a:Lakvi;

    .line 720
    .line 721
    :goto_9
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_24

    .line 726
    .line 727
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v3, :cond_23

    .line 738
    .line 739
    if-eq v4, v8, :cond_22

    .line 740
    .line 741
    if-eq v4, v7, :cond_22

    .line 742
    .line 743
    if-ne v4, v9, :cond_21

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_21
    move-object v12, v3

    .line 747
    goto :goto_b

    .line 748
    :cond_22
    :goto_a
    invoke-virtual {v0, v3}, Ljwl;->c(Latti;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    invoke-virtual {v0, v3, v4, v6}, Ljwl;->k(JZ)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    goto :goto_c

    .line 757
    :cond_23
    :goto_b
    iget-object v3, v0, Ljwl;->c:Landroid/content/Context;

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    move-object v3, v12

    .line 764
    goto :goto_d

    .line 765
    :cond_24
    iget-object v3, v0, Ljwl;->c:Landroid/content/Context;

    .line 766
    .line 767
    const v4, 0x7f14036d

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :goto_c
    move-object v3, v5

    .line 775
    :goto_d
    iget-boolean v1, v1, Ljwm;->q:Z

    .line 776
    .line 777
    if-nez v1, :cond_25

    .line 778
    .line 779
    invoke-virtual {v0, v2, v3}, Ljwl;->p(Laubw;Latti;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_25

    .line 784
    .line 785
    iget-object v1, v0, Ljwl;->c:Landroid/content/Context;

    .line 786
    .line 787
    const v2, 0x7f140378

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v3, "\n"

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1

    .line 815
    :cond_25
    return-object v4

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
