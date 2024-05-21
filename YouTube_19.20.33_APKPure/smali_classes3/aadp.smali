.class public final Laadp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadn;


# instance fields
.field final synthetic a:Laadj;

.field private final b:Lalcj;

.field private final c:Laadu;

.field private final d:Lxti;

.field private final e:Liey;


# direct methods
.method public constructor <init>(Laadj;Lalcj;Laadu;Liey;Lxti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laadp;->a:Laadj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laadp;->b:Lalcj;

    .line 7
    .line 8
    iput-object p3, p0, Laadp;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Laadp;->e:Liey;

    .line 11
    .line 12
    iput-object p5, p0, Laadp;->d:Lxti;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laadp;->d:Lxti;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Laadw;->c(Laoxu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "UNKNOWN_COMMAND"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Laadp;->d:Lxti;

    .line 26
    .line 27
    new-instance v8, Lywn;

    .line 28
    .line 29
    const/16 v6, 0xf

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v8

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 37
    .line 38
    .line 39
    const-string p1, "resolve"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, v8, v0, p1}, Lxti;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2}, Laadp;->g(Laoxu;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Laoxu;)Laads;
    .locals 5

    .line 1
    invoke-static {p1}, Laadw;->c(Laoxu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laadp;->b:Lalcj;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laadn;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Laadn;->f(Laoxu;)Laads;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    sget-object v4, Laads;->q:Laads;

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Laads;->q:Laads;

    .line 35
    .line 36
    return-object p1
.end method

.method public final g(Laoxu;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laadp;->b:Lalcj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laadn;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Laadn;->f(Laoxu;)Laads;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v3, Laads;->q:Laads;

    .line 21
    .line 22
    if-eq v6, v3, :cond_3

    .line 23
    .line 24
    invoke-static {}, La;->bd()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, Laads;->oD()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Laadp;->a:Laadj;

    .line 38
    .line 39
    new-instance v1, Lqph;

    .line 40
    .line 41
    const/16 v9, 0xe

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v4, v1

    .line 45
    move-object v5, p0

    .line 46
    move-object v7, p1

    .line 47
    move-object v8, p2

    .line 48
    invoke-direct/range {v4 .. v10}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v0, Laadj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0, v6, p1, p2}, Laadp;->h(Laads;Laoxu;Ljava/util/Map;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Laadp;->c:Laadu;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Unknown command not resolved"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h(Laads;Laoxu;Ljava/util/Map;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Laadp;->e:Liey;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v4, :cond_b

    .line 12
    .line 13
    iget-object v6, v4, Liey;->b:Landroid/app/Activity;

    .line 14
    .line 15
    instance-of v6, v6, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const-string v6, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v2, v6, v7}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    and-int/2addr v6, v5

    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    instance-of v8, v7, Lgpa;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    iget-object v6, v4, Liey;->d:Lbbko;

    .line 45
    .line 46
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lnjv;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Lnjv;->p(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v7, p1

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v6, v0, Laoxu;->e:Laoxv;

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    sget-object v6, Laoxv;->a:Laoxv;

    .line 63
    .line 64
    :cond_2
    sget-object v8, Lathp;->b:Lancn;

    .line 65
    .line 66
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6, v8}, Lanck;->d(Lancn;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 74
    .line 75
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Lancc;->o(Lancm;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    iget-object v6, v0, Laoxu;->e:Laoxv;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    sget-object v6, Laoxv;->a:Laoxv;

    .line 88
    .line 89
    :cond_3
    sget-object v8, Lathp;->b:Lancn;

    .line 90
    .line 91
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v8}, Lanck;->d(Lancn;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 99
    .line 100
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    iget-object v6, v8, Lancn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v8, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_1
    check-cast v6, Lathp;

    .line 116
    .line 117
    iget v6, v6, Lathp;->c:I

    .line 118
    .line 119
    and-int/2addr v6, v5

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iget-object v6, v0, Laoxu;->e:Laoxv;

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    sget-object v6, Laoxv;->a:Laoxv;

    .line 127
    .line 128
    :cond_5
    sget-object v8, Lathp;->b:Lancn;

    .line 129
    .line 130
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6, v8}, Lanck;->d(Lancn;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 138
    .line 139
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    iget-object v6, v8, Lancn;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v8, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_2
    check-cast v6, Lathp;

    .line 155
    .line 156
    iget-object v6, v6, Lathp;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_3
    iget-object v4, v4, Liey;->e:Lguw;

    .line 168
    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v9, v0, Laoxu;->d:Landg;

    .line 172
    .line 173
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v11, v8

    .line 191
    check-cast v11, Laspk;

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    iget v8, v11, Laspk;->b:I

    .line 196
    .line 197
    and-int/2addr v8, v5

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    iget-object v8, v11, Laspk;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v8, v2}, Lguw;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v8, v4, Lguw;->b:Lwjg;

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Lagza;->b(Landroid/net/Uri;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-ne v8, v9, :cond_9

    .line 223
    .line 224
    iget-object v15, v4, Lguw;->c:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    new-instance v16, Lgkl;

    .line 227
    .line 228
    const/4 v13, 0x2

    .line 229
    move-object/from16 v8, v16

    .line 230
    .line 231
    move-object v9, v4

    .line 232
    move-object v12, v6

    .line 233
    invoke-direct/range {v8 .. v13}, Lgkl;-><init>(Lguw;Landroid/net/Uri;Laspk;Lj$/util/Optional;I)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v15, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    iget-object v8, v4, Lguw;->b:Lwjg;

    .line 245
    .line 246
    invoke-virtual {v8, v10}, Lagza;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v4, v8, v11, v6}, Lguw;->k(Landroid/net/Uri;Laspk;Lj$/util/Optional;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-virtual {v4, v10, v11, v6}, Lguw;->k(Landroid/net/Uri;Laspk;Lj$/util/Optional;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move-object/from16 v7, p1

    .line 259
    .line 260
    :cond_c
    invoke-interface/range {p1 .. p3}, Laads;->b(Laoxu;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Laadp;->e:Liey;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget-object v0, v0, Liey;->c:Lxiy;

    .line 268
    .line 269
    sget-object v2, Liey;->a:Liex;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lxiy;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Laaeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :cond_d
    return v5

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v2, "CommandResolver threw exception during resolution"

    .line 277
    .line 278
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return v3
.end method
