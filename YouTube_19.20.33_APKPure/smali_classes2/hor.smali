.class public final Lhor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lgvp;
.implements Lgvq;
.implements Laiic;
.implements Lagsk;
.implements Lwkg;


# instance fields
.field public final a:Laadu;

.field public b:Lhps;

.field public final c:Ljava/util/Map;

.field public d:Lafqu;

.field public e:Lafqf;

.field public f:J

.field private final g:Lhoo;

.field private final h:Lbbko;

.field private final i:Lbbko;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Object;

.field private volatile l:Z

.field private m:Lhpw;

.field private n:Lhps;

.field private final o:Lagsm;

.field private final p:Lbahs;

.field private final q:Lacfn;

.field private r:Z

.field private s:Z

.field private final t:Lvqc;

.field private final u:Lnmd;


# direct methods
.method public constructor <init>(Lhoo;Laadu;Lbbko;Lbbko;Lnmd;Lagsm;Lacfn;Lvqc;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhor;->g:Lhoo;

    .line 5
    .line 6
    iput-object p2, p0, Lhor;->a:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lhor;->h:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lhor;->i:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lhor;->u:Lnmd;

    .line 13
    .line 14
    iput-object p6, p0, Lhor;->o:Lagsm;

    .line 15
    .line 16
    new-instance p1, Lbahs;

    .line 17
    .line 18
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhor;->p:Lbahs;

    .line 22
    .line 23
    iput-object p7, p0, Lhor;->q:Lacfn;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhor;->c:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p8, p0, Lhor;->t:Lvqc;

    .line 33
    .line 34
    iput-object p9, p0, Lhor;->j:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lhor;->l:Z

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhor;->k:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static q(Lavui;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lavui;->c:Lavue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lavue;->a:Lavue;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lavue;->l:Landg;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavtn;

    .line 24
    .line 25
    iget v1, v0, Lavtn;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lavtn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lavtm;

    .line 33
    .line 34
    iget v0, v0, Lavtm;->b:I

    .line 35
    .line 36
    invoke-static {v0}, Lavtp;->a(I)Lavtp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lavtp;->a:Lavtp;

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lavtp;->b:Lavtp;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhor;->b:Lhps;

    .line 3
    .line 4
    iput-object v0, p0, Lhor;->d:Lafqu;

    .line 5
    .line 6
    iput-object v0, p0, Lhor;->e:Lafqf;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lhor;->f:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhor;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhor;->s:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lhps;

    .line 2
    .line 3
    iget-object p1, p0, Lhor;->g:Lhoo;

    .line 4
    .line 5
    invoke-interface {p1}, Lhoo;->h()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhor;->n:Lhps;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhor;->g:Lhoo;

    .line 2
    .line 3
    check-cast p1, Lhps;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhoo;->i(Lhop;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhor;->n:Lhps;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lhor;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lhps;->b:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v5, :cond_7

    .line 32
    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v7, v6

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object v2, p1, Lhps;->f:Lavtx;

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    iget v8, v2, Lavtx;->b:I

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0x20

    .line 52
    .line 53
    if-eqz v8, :cond_b

    .line 54
    .line 55
    iget-object v2, v2, Lavtx;->h:Laoxu;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Laoxu;->a:Laoxu;

    .line 60
    .line 61
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lhps;->e:Lavtv;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v8, v2, Lavtv;->c:Landg;

    .line 75
    .line 76
    invoke-interface {v8}, Landg;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, v2, Lavtv;->c:Landg;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_b

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lavtt;

    .line 100
    .line 101
    iget v9, v8, Lavtt;->b:I

    .line 102
    .line 103
    and-int/2addr v9, v5

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    iget-object v8, v8, Lavtt;->c:Lavts;

    .line 107
    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    sget-object v8, Lavts;->a:Lavts;

    .line 111
    .line 112
    :cond_6
    iget-object v8, v8, Lavts;->b:Landg;

    .line 113
    .line 114
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lhps;->d:Lavue;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iget-object v8, v2, Lavue;->d:Landg;

    .line 128
    .line 129
    invoke-interface {v8}, Landg;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, v2, Lavue;->d:Landg;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lavuc;

    .line 153
    .line 154
    iget v9, v8, Lavuc;->b:I

    .line 155
    .line 156
    and-int/2addr v9, v5

    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget-object v8, v8, Lavuc;->c:Lavub;

    .line 160
    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    sget-object v8, Lavub;->a:Lavub;

    .line 164
    .line 165
    :cond_a
    iget-object v8, v8, Lavub;->b:Landg;

    .line 166
    .line 167
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    :goto_3
    iget-object v2, p0, Lhor;->a:Laadu;

    .line 172
    .line 173
    invoke-static {v2, v7, v0}, Lacwi;->dE(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lhor;->c:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    iget v2, p1, Lhps;->b:I

    .line 187
    .line 188
    if-eq v2, v5, :cond_f

    .line 189
    .line 190
    if-eq v2, v4, :cond_e

    .line 191
    .line 192
    if-ne v2, v3, :cond_d

    .line 193
    .line 194
    iget-object v1, p1, Lhps;->f:Lavtx;

    .line 195
    .line 196
    iget-object v1, v1, Lavtx;->i:Lanbk;

    .line 197
    .line 198
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object p1, p1, Lhps;->f:Lavtx;

    .line 203
    .line 204
    iget-object p1, p1, Lavtx;->h:Laoxu;

    .line 205
    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    sget-object p1, Laoxu;->a:Laoxu;

    .line 209
    .line 210
    :cond_c
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_e
    iget-object v2, p1, Lhps;->e:Lavtv;

    .line 222
    .line 223
    iget-object v2, v2, Lavtv;->j:Lanbk;

    .line 224
    .line 225
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object p1, p1, Lhps;->e:Lavtv;

    .line 230
    .line 231
    iget-object v3, p1, Lavtv;->d:Landg;

    .line 232
    .line 233
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    iget-object v2, p1, Lhps;->d:Lavue;

    .line 238
    .line 239
    iget-object v2, v2, Lavue;->k:Lanbk;

    .line 240
    .line 241
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object p1, p1, Lhps;->d:Lavue;

    .line 246
    .line 247
    iget-object v3, p1, Lavue;->e:Landg;

    .line 248
    .line 249
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :goto_4
    move-object v1, v2

    .line 253
    move-object p1, v3

    .line 254
    :goto_5
    iget-object v2, p0, Lhor;->q:Lacfn;

    .line 255
    .line 256
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lacfm;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Lacfm;-><init>([B)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v3, v6}, Lacfo;->x(Lacga;Larxk;)V

    .line 266
    .line 267
    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Laoxu;

    .line 285
    .line 286
    iget-object v2, p0, Lhor;->a:Laadu;

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_10
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lfvn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhor;->b:Lhps;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lhps;->c:Lavui;

    .line 6
    .line 7
    invoke-static {p1}, Lhor;->q(Lavui;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lhor;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Lavui;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lhor;->b:Lhps;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhps;->e(Lavui;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lhor;->b:Lhps;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lhor;->n:Lhps;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhps;->e(Lavui;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lhor;->g:Lhoo;

    .line 30
    .line 31
    invoke-interface {p1}, Lhoo;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic l(Lwad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lwaf;)V
    .locals 4

    .line 1
    sget-object v0, Lwae;->a:Lwae;

    .line 2
    .line 3
    sget-object v0, Laglo;->a:Laglo;

    .line 4
    .line 5
    iget-object v0, p1, Lwaf;->a:Lwae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwae;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhor;->b:Lhps;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p1, Lwaf;->b:Lwhb;

    .line 25
    .line 26
    sget-object v3, Lwhb;->a:Lwhb;

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lhps;->c:Lavui;

    .line 31
    .line 32
    iget-object v0, v0, Lavui;->c:Lavue;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lavue;->a:Lavue;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lavue;->l:Landg;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lavtn;

    .line 55
    .line 56
    iget v3, v1, Lavtn;->b:I

    .line 57
    .line 58
    if-ne v3, v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lavtn;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lavtm;

    .line 63
    .line 64
    iget v1, v1, Lavtm;->b:I

    .line 65
    .line 66
    invoke-static {v1}, Lavtp;->a(I)Lavtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lavtp;->a:Lavtp;

    .line 73
    .line 74
    :cond_3
    sget-object v3, Lavtp;->e:Lavtp;

    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lhor;->b:Lhps;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lwaf;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lhps;->d(Ljava/lang/String;)Lhps;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lhor;->n(Lhps;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lhor;->b:Lhps;

    .line 94
    .line 95
    if-eqz v0, :cond_10

    .line 96
    .line 97
    iget-object v1, p1, Lwaf;->b:Lwhb;

    .line 98
    .line 99
    sget-object v3, Lwhb;->b:Lwhb;

    .line 100
    .line 101
    if-ne v1, v3, :cond_10

    .line 102
    .line 103
    iget-object v0, v0, Lhps;->c:Lavui;

    .line 104
    .line 105
    iget-object v0, v0, Lavui;->c:Lavue;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lavue;->a:Lavue;

    .line 110
    .line 111
    :cond_5
    iget-object v0, v0, Lavue;->l:Landg;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_10

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lavtn;

    .line 128
    .line 129
    iget v3, v1, Lavtn;->b:I

    .line 130
    .line 131
    if-ne v3, v2, :cond_6

    .line 132
    .line 133
    iget-object v1, v1, Lavtn;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lavtm;

    .line 136
    .line 137
    iget v1, v1, Lavtm;->b:I

    .line 138
    .line 139
    invoke-static {v1}, Lavtp;->a(I)Lavtp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    sget-object v1, Lavtp;->a:Lavtp;

    .line 146
    .line 147
    :cond_7
    sget-object v3, Lavtp;->g:Lavtp;

    .line 148
    .line 149
    if-ne v1, v3, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lhor;->b:Lhps;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lwaf;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lhps;->d(Ljava/lang/String;)Lhps;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lhor;->n(Lhps;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object v0, p0, Lhor;->b:Lhps;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    iget-object v1, p1, Lwaf;->b:Lwhb;

    .line 171
    .line 172
    sget-object v3, Lwhb;->a:Lwhb;

    .line 173
    .line 174
    if-ne v1, v3, :cond_c

    .line 175
    .line 176
    iget-object v0, v0, Lhps;->c:Lavui;

    .line 177
    .line 178
    iget-object v0, v0, Lavui;->c:Lavue;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    sget-object v0, Lavue;->a:Lavue;

    .line 183
    .line 184
    :cond_9
    iget-object v0, v0, Lavue;->l:Landg;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lavtn;

    .line 201
    .line 202
    iget v3, v1, Lavtn;->b:I

    .line 203
    .line 204
    if-ne v3, v2, :cond_a

    .line 205
    .line 206
    iget-object v1, v1, Lavtn;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lavtm;

    .line 209
    .line 210
    iget v1, v1, Lavtm;->b:I

    .line 211
    .line 212
    invoke-static {v1}, Lavtp;->a(I)Lavtp;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    sget-object v1, Lavtp;->a:Lavtp;

    .line 219
    .line 220
    :cond_b
    sget-object v3, Lavtp;->d:Lavtp;

    .line 221
    .line 222
    if-ne v1, v3, :cond_a

    .line 223
    .line 224
    iget-object v0, p0, Lhor;->b:Lhps;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lwaf;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lhps;->d(Ljava/lang/String;)Lhps;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lhor;->n(Lhps;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    iget-object v0, p0, Lhor;->b:Lhps;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    iget-object v1, p1, Lwaf;->b:Lwhb;

    .line 244
    .line 245
    sget-object v3, Lwhb;->b:Lwhb;

    .line 246
    .line 247
    if-ne v1, v3, :cond_10

    .line 248
    .line 249
    iget-object v0, v0, Lhps;->c:Lavui;

    .line 250
    .line 251
    iget-object v0, v0, Lavui;->c:Lavue;

    .line 252
    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    sget-object v0, Lavue;->a:Lavue;

    .line 256
    .line 257
    :cond_d
    iget-object v0, v0, Lavue;->l:Landg;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lavtn;

    .line 274
    .line 275
    iget v3, v1, Lavtn;->b:I

    .line 276
    .line 277
    if-ne v3, v2, :cond_e

    .line 278
    .line 279
    iget-object v1, v1, Lavtn;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lavtm;

    .line 282
    .line 283
    iget v1, v1, Lavtm;->b:I

    .line 284
    .line 285
    invoke-static {v1}, Lavtp;->a(I)Lavtp;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_f

    .line 290
    .line 291
    sget-object v1, Lavtp;->a:Lavtp;

    .line 292
    .line 293
    :cond_f
    sget-object v3, Lavtp;->f:Lavtp;

    .line 294
    .line 295
    if-ne v1, v3, :cond_e

    .line 296
    .line 297
    iget-object v0, p0, Lhor;->b:Lhps;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lwaf;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lhps;->d(Ljava/lang/String;)Lhps;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lhor;->n(Lhps;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    :goto_0
    return-void
.end method

.method public final n(Lhps;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhor;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lhor;->s:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhor;->g:Lhoo;

    .line 10
    .line 11
    invoke-interface {v0}, Lhoo;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lhps;->f()Lhpr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lmtp;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, v3}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lhpr;->l:Lmtp;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhpr;->a()Lhps;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lhor;->g:Lhoo;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lhoo;->m(Lhop;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lhor;->g:Lhoo;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lhoo;->g(Lhop;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lhor;->m:Lhpw;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lhor;->u:Lnmd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v2, v1, Lnmd;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v8, Lhpw;

    .line 60
    .line 61
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Laiad;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lnmd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Laadu;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lnmd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lbaha;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lnmd;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Lairt;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v2, v8

    .line 111
    invoke-direct/range {v2 .. v7}, Lhpw;-><init>(Laiad;Laadu;Lbaha;Lairt;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, p0, Lhor;->m:Lhpw;

    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lhor;->m:Lhpw;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n(Laiic;Ljava/lang/Object;)Lmtp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(Lhop;Lhoq;Lmtp;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lhor;->s()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    new-instance v1, Lhjs;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lhjs;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v3}, Lhjs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lhhs;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lgzw;

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lgzw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    return-object v0
.end method

.method public final nZ(Lgwl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgwl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lhor;->b:Lhps;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lhor;->r:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lgwl;->d:Lgwl;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-boolean p1, p0, Lhor;->r:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lhor;->s:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lhor;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lhor;->j:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lhoe;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x2ee

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-boolean v0, p0, Lhor;->r:Z

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final o(Lavui;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhor;->p(Lavui;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lavui;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lhpr;

    .line 6
    .line 7
    invoke-direct {v0}, Lhpr;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lhpr;->c(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhpr;->b:Lavui;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lhpr;->a:Z

    .line 18
    .line 19
    iget-byte v3, v0, Lhpr;->i:B

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x7

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    iput-byte v3, v0, Lhpr;->i:B

    .line 25
    .line 26
    iput v2, v0, Lhpr;->j:I

    .line 27
    .line 28
    iput v2, v0, Lhpr;->k:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lhpr;->b(I)V

    .line 31
    .line 32
    .line 33
    iget v3, p1, Lavui;->b:I

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    iget-object v1, p1, Lavui;->c:Lavue;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lavue;->a:Lavue;

    .line 46
    .line 47
    :cond_1
    iput-object v1, v0, Lhpr;->c:Lavue;

    .line 48
    .line 49
    iput-object v6, v0, Lhpr;->d:Lavtv;

    .line 50
    .line 51
    iput-object v6, v0, Lhpr;->e:Lavtx;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lhpr;->c(I)V

    .line 54
    .line 55
    .line 56
    iget v3, v1, Lavue;->b:I

    .line 57
    .line 58
    and-int/2addr v3, v5

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v6, v1, Lavue;->f:Laqhw;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, Laqhw;->a:Laqhw;

    .line 66
    .line 67
    :cond_2
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lhpr;->f:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget v3, v1, Lavue;->m:I

    .line 74
    .line 75
    invoke-static {v3}, La;->bs(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    :cond_3
    iput v3, v0, Lhpr;->j:I

    .line 83
    .line 84
    iget v3, v1, Lavue;->b:I

    .line 85
    .line 86
    and-int/lit16 v3, v3, 0x4000

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v3, v1, Lavue;->n:Lavuh;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    sget-object v3, Lavuh;->a:Lavuh;

    .line 95
    .line 96
    :cond_4
    iget v3, v3, Lavuh;->b:I

    .line 97
    .line 98
    invoke-static {v3}, La;->bs(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    :cond_5
    move v3, v2

    .line 105
    :cond_6
    iput v3, v0, Lhpr;->k:I

    .line 106
    .line 107
    iget v3, v1, Lavue;->o:I

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lhpr;->b(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lavue;->g:Laoxu;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    sget-object v1, Laoxu;->a:Laoxu;

    .line 117
    .line 118
    :cond_7
    iput-object v1, v0, Lhpr;->g:Laoxu;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    and-int/lit8 v4, v3, 0x2

    .line 122
    .line 123
    if-eqz v4, :cond_d

    .line 124
    .line 125
    iget-object v3, p1, Lavui;->d:Lavtv;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    sget-object v3, Lavtv;->a:Lavtv;

    .line 130
    .line 131
    :cond_9
    iput-object v3, v0, Lhpr;->d:Lavtv;

    .line 132
    .line 133
    iput-object v6, v0, Lhpr;->c:Lavue;

    .line 134
    .line 135
    iput-object v6, v0, Lhpr;->e:Lavtx;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lhpr;->c(I)V

    .line 138
    .line 139
    .line 140
    iget v4, v3, Lavtv;->b:I

    .line 141
    .line 142
    and-int/2addr v4, v2

    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    iget-object v6, v3, Lavtv;->e:Laqhw;

    .line 146
    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    sget-object v6, Laqhw;->a:Laqhw;

    .line 150
    .line 151
    :cond_a
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v0, Lhpr;->f:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget v4, v3, Lavtv;->h:I

    .line 158
    .line 159
    invoke-static {v4}, La;->bs(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    move v4, v2

    .line 166
    :cond_b
    iput v4, v0, Lhpr;->j:I

    .line 167
    .line 168
    iput v2, v0, Lhpr;->k:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lhpr;->b(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lavtv;->f:Laoxu;

    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    sget-object v1, Laoxu;->a:Laoxu;

    .line 178
    .line 179
    :cond_c
    iput-object v1, v0, Lhpr;->g:Laoxu;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    and-int/lit8 v1, v3, 0x8

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    iget-object v1, p1, Lavui;->f:Lavtx;

    .line 187
    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    sget-object v1, Lavtx;->a:Lavtx;

    .line 191
    .line 192
    :cond_e
    iput-object v1, v0, Lhpr;->e:Lavtx;

    .line 193
    .line 194
    iput-object v6, v0, Lhpr;->c:Lavue;

    .line 195
    .line 196
    iput-object v6, v0, Lhpr;->d:Lavtv;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-virtual {v0, v3}, Lhpr;->c(I)V

    .line 200
    .line 201
    .line 202
    iget v3, v1, Lavtx;->b:I

    .line 203
    .line 204
    and-int/2addr v3, v2

    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    iget-object v6, v1, Lavtx;->c:Laqhw;

    .line 208
    .line 209
    if-nez v6, :cond_f

    .line 210
    .line 211
    sget-object v6, Laqhw;->a:Laqhw;

    .line 212
    .line 213
    :cond_f
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v0, Lhpr;->f:Ljava/lang/CharSequence;

    .line 218
    .line 219
    iget-object v1, v1, Lavtx;->f:Laoxu;

    .line 220
    .line 221
    if-nez v1, :cond_10

    .line 222
    .line 223
    sget-object v1, Laoxu;->a:Laoxu;

    .line 224
    .line 225
    :cond_10
    iput-object v1, v0, Lhpr;->g:Laoxu;

    .line 226
    .line 227
    :cond_11
    :goto_0
    invoke-virtual {v0}, Lhpr;->a()Lhps;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v1, v0, Lhps;->b:I

    .line 232
    .line 233
    if-eqz v1, :cond_18

    .line 234
    .line 235
    iget-object v1, p0, Lhor;->g:Lhoo;

    .line 236
    .line 237
    invoke-interface {v1}, Lhoo;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_18

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-boolean p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    .line 248
    .line 249
    iget-object p2, p1, Lavui;->c:Lavue;

    .line 250
    .line 251
    if-nez p2, :cond_12

    .line 252
    .line 253
    sget-object p2, Lavue;->a:Lavue;

    .line 254
    .line 255
    :cond_12
    iget-object p2, p2, Lavue;->l:Landg;

    .line 256
    .line 257
    invoke-interface {p2}, Landg;->size()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_13

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_13
    invoke-static {p1}, Lhor;->q(Lavui;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_15

    .line 269
    .line 270
    iget-object p1, p0, Lhor;->e:Lafqf;

    .line 271
    .line 272
    if-eqz p1, :cond_15

    .line 273
    .line 274
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 275
    .line 276
    sget-object p2, Laglo;->f:Laglo;

    .line 277
    .line 278
    if-eq p1, p2, :cond_14

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_14
    :goto_1
    invoke-virtual {p0, v0}, Lhor;->n(Lhps;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_15
    :goto_2
    iget-boolean p1, p0, Lhor;->l:Z

    .line 286
    .line 287
    if-eqz p1, :cond_16

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_16
    iget-object p1, p0, Lhor;->k:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter p1

    .line 293
    :try_start_0
    iget-boolean p2, p0, Lhor;->l:Z

    .line 294
    .line 295
    if-eqz p2, :cond_17

    .line 296
    .line 297
    monitor-exit p1

    .line 298
    goto :goto_3

    .line 299
    :cond_17
    iget-object p2, p0, Lhor;->h:Lbbko;

    .line 300
    .line 301
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Lgvr;

    .line 306
    .line 307
    invoke-interface {p2, p0}, Lgvr;->l(Lgvq;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lhor;->i:Lbbko;

    .line 311
    .line 312
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lnfl;

    .line 317
    .line 318
    invoke-virtual {p2, p0}, Lnfl;->e(Lgvp;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lhor;->t:Lvqc;

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Lvqc;->b(Lwkg;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v2, p0, Lhor;->l:Z

    .line 327
    .line 328
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :goto_3
    iput-object v0, p0, Lhor;->b:Lhps;

    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception p2

    .line 333
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw p2

    .line 335
    :cond_18
    :goto_4
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhor;->o:Lagsm;

    .line 2
    .line 3
    iget-object v0, p0, Lhor;->p:Lbahs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhor;->nK(Lagsm;)[Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbahs;->f([Lbaht;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Lbaht;

    .line 14
    .line 15
    iget-object v0, p0, Lhor;->o:Lagsm;

    .line 16
    .line 17
    invoke-interface {v0}, Lagsm;->bk()Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgyr;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lgyr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbagk;->Y(Lbair;)Lbagk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lhhs;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lgzw;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lgzw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    iget-object v0, p0, Lhor;->p:Lbahs;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbahs;->f([Lbaht;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhor;->p:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhor;->h:Lbbko;

    .line 7
    .line 8
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgvr;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lgvr;->n(Lgvq;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhor;->i:Lbbko;

    .line 18
    .line 19
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnfl;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lnfl;->g(Lgvp;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhor;->t:Lvqc;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvqc;->i(Lwkg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lhps;Laoxu;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Laqfr;

    .line 47
    .line 48
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lhps;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast p1, Laqfr;

    .line 66
    .line 67
    iget v1, p1, Laqfr;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, -0x5

    .line 70
    .line 71
    iput v1, p1, Laqfr;->b:I

    .line 72
    .line 73
    sget-object v1, Laqfr;->a:Laqfr;

    .line 74
    .line 75
    iget-object v1, v1, Laqfr;->g:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p1, Laqfr;->g:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p1, Lhps;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v1, Laqfr;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v2, v1, Laqfr;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    iput v2, v1, Laqfr;->b:I

    .line 97
    .line 98
    iput-object p1, v1, Laqfr;->g:Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    sget-object p1, Lavay;->a:Lavay;

    .line 101
    .line 102
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lhor;->q:Lacfn;

    .line 107
    .line 108
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lacfo;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v2, Lavay;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v3, v2, Lavay;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    iput v3, v2, Lavay;->b:I

    .line 131
    .line 132
    iput-object v1, v2, Lavay;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lavay;

    .line 139
    .line 140
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lancj;

    .line 145
    .line 146
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lancn;

    .line 147
    .line 148
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Laqfr;

    .line 153
    .line 154
    invoke-virtual {p2, v1, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lavaz;->b:Lancn;

    .line 158
    .line 159
    invoke-virtual {p2, v0, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Laoxu;

    .line 167
    .line 168
    :cond_2
    return-void
.end method
