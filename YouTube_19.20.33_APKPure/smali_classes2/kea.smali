.class public final Lkea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laeqb;

.field private final c:Ljwl;

.field private final d:Laain;

.field private final synthetic e:I

.field private final f:Ljry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laain;Ljry;Laeqb;Ljwl;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkea;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkea;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lkea;->d:Laain;

    .line 9
    .line 10
    iput-object p3, p0, Lkea;->f:Ljry;

    .line 11
    .line 12
    iput-object p4, p0, Lkea;->b:Laeqb;

    .line 13
    .line 14
    iput-object p5, p0, Lkea;->c:Ljwl;

    .line 15
    .line 16
    return-void
.end method

.method private final i()Laaki;
    .locals 2

    .line 1
    iget-object v0, p0, Lkea;->b:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lkea;->d:Laain;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final j()Laaki;
    .locals 2

    .line 1
    iget-object v0, p0, Lkea;->b:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lkea;->d:Laain;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x105

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkea;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11c

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0xad

    .line 9
    .line 10
    return v0
.end method

.method public final c(Ljava/lang/String;)Lakwx;
    .locals 1

    .line 1
    iget v0, p0, Lkea;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljry;->w(Ljava/lang/String;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljry;->w(Ljava/lang/String;)Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laldp;
    .locals 12

    .line 1
    iget v0, p0, Lkea;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x5

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lalha;->a:Lalha;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lgnn;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {p1}, Lgnn;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {p1}, Lgnn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {p1}, Lgnn;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v11, p0, Lkea;->f:Ljry;

    .line 44
    .line 45
    new-array v7, v7, [Lkef;

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    aput-object v11, v7, v6

    .line 52
    .line 53
    iget-object v6, p0, Lkea;->f:Ljry;

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v7, v5

    .line 60
    .line 61
    iget-object v5, p0, Lkea;->f:Ljry;

    .line 62
    .line 63
    invoke-virtual {v5, v9}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v7, v4

    .line 68
    .line 69
    iget-object v4, p0, Lkea;->f:Ljry;

    .line 70
    .line 71
    invoke-virtual {v4, v10}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v7, v3

    .line 76
    .line 77
    iget-object v3, p0, Lkea;->f:Ljry;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, v7, v2

    .line 84
    .line 85
    invoke-static {v7}, Lalmi;->D([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0}, Lkea;->j()Laaki;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v2, Lasun;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lasun;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lasun;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_1
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lkea;->f:Ljry;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    return-object p1

    .line 131
    :cond_3
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    sget-object p1, Lalha;->a:Lalha;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1}, Lgnn;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {p1}, Lgnn;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {p1}, Lgnn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {p1}, Lgnn;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v11, p0, Lkea;->f:Ljry;

    .line 163
    .line 164
    new-array v7, v7, [Lkef;

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    aput-object v11, v7, v6

    .line 171
    .line 172
    iget-object v6, p0, Lkea;->f:Ljry;

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v7, v5

    .line 179
    .line 180
    iget-object v5, p0, Lkea;->f:Ljry;

    .line 181
    .line 182
    invoke-virtual {v5, v9}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v7, v4

    .line 187
    .line 188
    iget-object v4, p0, Lkea;->f:Ljry;

    .line 189
    .line 190
    invoke-virtual {v4, v10}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v7, v3

    .line 195
    .line 196
    iget-object v3, p0, Lkea;->f:Ljry;

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aput-object p1, v7, v2

    .line 203
    .line 204
    invoke-static {v7}, Lalmi;->D([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0}, Lkea;->i()Laaki;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-class v2, Lasun;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lasun;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Lasun;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_5
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v0, p0, Lkea;->f:Ljry;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_1
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lkea;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lasun;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lasun;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lkea;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lapsc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lapui;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic g(Laakf;Ljava/lang/String;Lkdt;)Llgw;
    .locals 12

    .line 1
    iget p3, p0, Lkea;->e:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const v1, 0x7f14042e

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p3, :cond_b

    .line 14
    .line 15
    check-cast p1, Lasun;

    .line 16
    .line 17
    invoke-direct {p0}, Lkea;->j()Laaki;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2}, Lapsc;->c(Ljava/lang/String;)Lapsa;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Lasun;->c()Lasui;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, Lasui;->g()Laubw;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v5

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Laubw;->f()Latti;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v8, v5

    .line 47
    :goto_1
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, Laubw;->c()Lapva;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_2
    iget-object v7, p0, Lkea;->c:Ljwl;

    .line 54
    .line 55
    invoke-virtual {v7, v8, v5}, Ljwl;->l(Latti;Lapva;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v9, p0, Lkea;->c:Ljwl;

    .line 60
    .line 61
    invoke-virtual {v9, v8, v5}, Ljwl;->n(Latti;Lapva;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1}, Lasun;->g()Laxir;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p1}, Lasun;->getUserState()Lasuq;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v9, v9, Lasuq;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p3, v9}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-class v10, Lawvl;

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lbagp;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lawvl;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v9}, Lawvl;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    :cond_3
    if-eqz v9, :cond_4

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    iget-object v9, p0, Lkea;->c:Ljwl;

    .line 106
    .line 107
    invoke-virtual {v9, p1, v2, v3}, Ljwl;->s(Lasun;J)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    move v9, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v9, v6

    .line 116
    :goto_2
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v10, p0, Lkea;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p1}, Lasun;->getTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-virtual {p2, v1}, Lapsa;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v8}, Laxir;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_7
    :goto_4
    invoke-virtual {p2, v0}, Lapsa;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    long-to-int v0, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move v0, v6

    .line 149
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Lapsa;->g(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lasun;->getVideoId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Lapsa;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lkea;->c:Ljwl;

    .line 164
    .line 165
    invoke-virtual {p1}, Lasun;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v0, v1, v2}, Ljwl;->j(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Lapsa;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lasun;->getLocalizedStrings()Laxjq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Laxjq;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lapsa;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x20f2c

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Lapsa;->k(Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    new-array v0, v4, [Laofs;

    .line 200
    .line 201
    sget-object v1, Laofs;->a:Laofs;

    .line 202
    .line 203
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Lkea;->a:Landroid/content/Context;

    .line 208
    .line 209
    const v3, 0x7f14079a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v3, Laofs;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v9, v3, Laofs;->b:I

    .line 227
    .line 228
    or-int/2addr v4, v9

    .line 229
    iput v4, v3, Laofs;->b:I

    .line 230
    .line 231
    iput-object v2, v3, Laofs;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Laofs;

    .line 238
    .line 239
    aput-object v1, v0, v6

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lapsa;->d([Laofs;)V

    .line 242
    .line 243
    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1}, Lasun;->getThumbnail()Lavzc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2, v0}, Lapsa;->i(Lavzc;)V

    .line 251
    .line 252
    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    invoke-virtual {v8}, Laxir;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {v8}, Laxir;->getAvatar()Lavzc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Lapsa;->e(Lavzc;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    if-nez v7, :cond_a

    .line 269
    .line 270
    invoke-virtual {p1}, Lasun;->getLengthSeconds()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p2, p1}, Lapsa;->m(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {p2, p3}, Lapsa;->c(Laaki;)Lapsc;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :cond_b
    check-cast p1, Lasun;

    .line 287
    .line 288
    invoke-direct {p0}, Lkea;->i()Laaki;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-static {p2}, Lapui;->c(Ljava/lang/String;)Lapug;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p1, :cond_18

    .line 297
    .line 298
    invoke-virtual {p1}, Lasun;->c()Lasui;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_c

    .line 303
    .line 304
    invoke-virtual {v7}, Lasui;->g()Laubw;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    move-object v7, v5

    .line 310
    :goto_6
    if-eqz v7, :cond_d

    .line 311
    .line 312
    invoke-virtual {v7}, Laubw;->f()Latti;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move-object v8, v5

    .line 318
    :goto_7
    if-eqz v7, :cond_e

    .line 319
    .line 320
    invoke-virtual {v7}, Laubw;->c()Lapva;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :cond_e
    iget-object v7, p0, Lkea;->c:Ljwl;

    .line 325
    .line 326
    invoke-virtual {v7, v8, v5}, Ljwl;->l(Latti;Lapva;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    iget-object v9, p0, Lkea;->c:Ljwl;

    .line 331
    .line 332
    invoke-virtual {v9, v8, v5}, Ljwl;->n(Latti;Lapva;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual {p1}, Lasun;->g()Laxir;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {p1}, Lasun;->getUserState()Lasuq;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v10, v10, Lasuq;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {p3, v10}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const-class v11, Lawvl;

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v10}, Lbagp;->R()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Lawvl;

    .line 361
    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    invoke-virtual {v10}, Lawvl;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    :cond_f
    if-eqz v10, :cond_10

    .line 373
    .line 374
    if-nez v7, :cond_10

    .line 375
    .line 376
    iget-object v10, p0, Lkea;->c:Ljwl;

    .line 377
    .line 378
    invoke-virtual {v10, p1, v2, v3}, Ljwl;->s(Lasun;J)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_10

    .line 383
    .line 384
    move v10, v4

    .line 385
    goto :goto_8

    .line 386
    :cond_10
    move v10, v6

    .line 387
    :goto_8
    if-eqz v8, :cond_11

    .line 388
    .line 389
    iget-object v11, p0, Lkea;->a:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_9

    .line 396
    :cond_11
    invoke-virtual {p1}, Lasun;->getTitle()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_9
    invoke-virtual {p2, v1}, Lapug;->k(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-nez v8, :cond_13

    .line 404
    .line 405
    if-nez v9, :cond_12

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    invoke-virtual {v9}, Laxir;->getTitle()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_13
    :goto_a
    invoke-virtual {p2, v0}, Lapug;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lawxx;->a:Lawxx;

    .line 416
    .line 417
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lancj;

    .line 422
    .line 423
    invoke-virtual {p1}, Lasun;->getVideoId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v9, v0, Lancj;->instance:Lancp;

    .line 431
    .line 432
    check-cast v9, Lawxx;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v11, v9, Lawxx;->b:I

    .line 438
    .line 439
    or-int/2addr v11, v4

    .line 440
    iput v11, v9, Lawxx;->b:I

    .line 441
    .line 442
    iput-object v1, v9, Lawxx;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 448
    .line 449
    check-cast v1, Lawxx;

    .line 450
    .line 451
    iget v9, v1, Lawxx;->b:I

    .line 452
    .line 453
    or-int/lit8 v9, v9, 0x2

    .line 454
    .line 455
    iput v9, v1, Lawxx;->b:I

    .line 456
    .line 457
    const/16 v9, 0x105

    .line 458
    .line 459
    iput v9, v1, Lawxx;->d:I

    .line 460
    .line 461
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lawxx;

    .line 466
    .line 467
    invoke-static {v0}, Lgnn;->f(Lawxx;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p2, v0}, Lapug;->d(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    if-eqz v10, :cond_14

    .line 475
    .line 476
    long-to-int v6, v2

    .line 477
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p2, v0}, Lapug;->h(Ljava/lang/Integer;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lasun;->getVideoId()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p2, v0}, Lapug;->l(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p2, v0}, Lapug;->f(Ljava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lkea;->a:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p2, v0}, Lapug;->g(Ljava/lang/Boolean;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lkea;->c:Ljwl;

    .line 512
    .line 513
    invoke-virtual {p1}, Lasun;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    invoke-virtual {v0, v1, v2}, Ljwl;->j(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p2, v0}, Lapug;->i(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lasun;->getLocalizedStrings()Laxjq;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, Laxjq;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p2, v0}, Lapug;->o(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lasun;->getLocalizedStrings()Laxjq;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget v0, v0, Laxjq;->b:I

    .line 542
    .line 543
    and-int/lit8 v0, v0, 0x2

    .line 544
    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    invoke-virtual {p1}, Lasun;->getLocalizedStrings()Laxjq;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, Laxjq;->d:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p2, v0}, Lapug;->n(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_15
    if-nez v8, :cond_16

    .line 557
    .line 558
    invoke-virtual {p1}, Lasun;->getThumbnail()Lavzc;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p2, v0}, Lapug;->j(Lavzc;)V

    .line 563
    .line 564
    .line 565
    :cond_16
    if-nez v7, :cond_17

    .line 566
    .line 567
    invoke-virtual {p1}, Lasun;->getLengthSeconds()Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p2, p1}, Lapug;->m(Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    if-eqz v5, :cond_18

    .line 575
    .line 576
    if-nez v7, :cond_18

    .line 577
    .line 578
    if-nez v8, :cond_18

    .line 579
    .line 580
    iget-object p1, p0, Lkea;->c:Ljwl;

    .line 581
    .line 582
    invoke-virtual {p1, v5}, Ljwl;->h(Lapva;)Laofs;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-eqz p1, :cond_18

    .line 587
    .line 588
    iget-object v0, p2, Lapug;->a:Lanch;

    .line 589
    .line 590
    invoke-virtual {v0, p1}, Lanch;->bN(Laofs;)V

    .line 591
    .line 592
    .line 593
    :cond_18
    invoke-virtual {p2, p3}, Lapug;->c(Laaki;)Lapui;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lazbx;
    .locals 1

    .line 1
    iget v0, p0, Lkea;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljry;->N(Ljava/lang/String;)Lazbx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljry;->N(Ljava/lang/String;)Lazbx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
