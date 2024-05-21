.class public final Lhwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lhwn;

.field private final B:Lhwn;

.field private final C:Lhwn;

.field private final D:Lhwn;

.field private final E:Lwkg;

.field private final F:Lacfo;

.field private final G:Lacfn;

.field private final H:Z

.field private I:Lafrm;

.field private final J:Lvqc;

.field private final K:Ldgx;

.field public final a:Ljava/util/Map;

.field public final b:Lafzn;

.field public final c:Lafzm;

.field public d:Lafqx;

.field public e:Lwad;

.field public f:Lalcj;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lajei;

.field public m:Lrvt;

.field private final n:Landroid/app/Activity;

.field private final o:Lhxb;

.field private final p:Lafro;

.field private final q:Lbahs;

.field private final r:Landroid/content/IntentFilter;

.field private final s:Landroid/content/BroadcastReceiver;

.field private final t:Lhwn;

.field private final u:Lhwn;

.field private final v:Lhwn;

.field private final w:Lhwn;

.field private final x:Lhwn;

.field private final y:Lhwn;

.field private final z:Lhwn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldgx;Lhxb;Lafro;Lvqc;Lacfo;Lacfn;Lafzn;Lazqz;Lajei;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    move-object/from16 v12, p10

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lhwt;->n:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object v1, v0, Lhwt;->K:Ldgx;

    .line 23
    .line 24
    iput-object v3, v0, Lhwt;->o:Lhxb;

    .line 25
    .line 26
    iput-object v4, v0, Lhwt;->p:Lafro;

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    iput-object v5, v0, Lhwt;->J:Lvqc;

    .line 31
    .line 32
    iput-object v9, v0, Lhwt;->F:Lacfo;

    .line 33
    .line 34
    iput-object v10, v0, Lhwt;->G:Lacfn;

    .line 35
    .line 36
    iput-object v11, v0, Lhwt;->b:Lafzn;

    .line 37
    .line 38
    iput-object v12, v0, Lhwt;->l:Lajei;

    .line 39
    .line 40
    const-wide/32 v5, 0x2b43985

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object/from16 v8, p9

    .line 45
    .line 46
    invoke-virtual {v8, v5, v6, v7}, Laael;->r(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput-boolean v5, v0, Lhwt;->H:Z

    .line 51
    .line 52
    new-instance v5, Lbahs;

    .line 53
    .line 54
    invoke-direct {v5}, Lbahs;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Lhwt;->q:Lbahs;

    .line 58
    .line 59
    sget v5, Lalcj;->d:I

    .line 60
    .line 61
    sget-object v5, Lalgr;->a:Lalcj;

    .line 62
    .line 63
    iput-object v5, v0, Lhwt;->f:Lalcj;

    .line 64
    .line 65
    new-instance v5, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, Lhwt;->a:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v5, Landroid/content/IntentFilter;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lhwt;->r:Landroid/content/IntentFilter;

    .line 78
    .line 79
    new-instance v5, Lhwo;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v5, v6}, Lhwo;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lhoe;

    .line 89
    .line 90
    const/16 v8, 0xe

    .line 91
    .line 92
    invoke-direct {v6, v3, v8}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, p1}, Lhwt;->k(Lhwu;Ljava/lang/Runnable;Landroid/app/Activity;)Lhwn;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v0, Lhwt;->t:Lhwn;

    .line 100
    .line 101
    new-instance v5, Lhwo;

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-direct {v5, v6}, Lhwo;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lgdd;

    .line 108
    .line 109
    const/16 v8, 0x14

    .line 110
    .line 111
    invoke-direct {v6, p0, p1, v8}, Lgdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, p1}, Lhwt;->k(Lhwu;Ljava/lang/Runnable;Landroid/app/Activity;)Lhwn;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v0, Lhwt;->u:Lhwn;

    .line 119
    .line 120
    new-instance v5, Lhwo;

    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    invoke-direct {v5, v6}, Lhwo;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lhoe;

    .line 127
    .line 128
    const/16 v8, 0xf

    .line 129
    .line 130
    invoke-direct {v6, v1, v8}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6, p1}, Lhwt;->k(Lhwu;Ljava/lang/Runnable;Landroid/app/Activity;)Lhwn;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v0, Lhwt;->v:Lhwn;

    .line 138
    .line 139
    new-instance v5, Lhwo;

    .line 140
    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    invoke-direct {v5, v6}, Lhwo;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lhoe;

    .line 147
    .line 148
    const/16 v8, 0x10

    .line 149
    .line 150
    invoke-direct {v6, v1, v8}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6, p1}, Lhwt;->k(Lhwu;Ljava/lang/Runnable;Landroid/app/Activity;)Lhwn;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v0, Lhwt;->w:Lhwn;

    .line 158
    .line 159
    new-instance v5, Lhwo;

    .line 160
    .line 161
    const/16 v6, 0x9

    .line 162
    .line 163
    invoke-direct {v5, v6}, Lhwo;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lhoe;

    .line 167
    .line 168
    const/16 v13, 0x11

    .line 169
    .line 170
    invoke-direct {v8, v1, v13}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v8, p1}, Lhwt;->k(Lhwu;Ljava/lang/Runnable;Landroid/app/Activity;)Lhwn;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v0, Lhwt;->x:Lhwn;

    .line 178
    .line 179
    new-instance v5, Lhwo;

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lhwo;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lhoe;

    .line 185
    .line 186
    invoke-direct {v7, v1, v6}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v7, p1}, Lhwt;->k(Lhwu;Ljava/lang/Runnable;Landroid/app/Activity;)Lhwn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lhwt;->y:Lhwn;

    .line 194
    .line 195
    new-instance v1, Lhwo;

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    invoke-direct {v1, v5}, Lhwo;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lhoe;

    .line 202
    .line 203
    const/16 v6, 0xa

    .line 204
    .line 205
    invoke-direct {v5, v3, v6}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v5, p1}, Lhwt;->k(Lhwu;Ljava/lang/Runnable;Landroid/app/Activity;)Lhwn;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lhwt;->z:Lhwn;

    .line 213
    .line 214
    new-instance v1, Lhwo;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-direct {v1, v3}, Lhwo;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lhoe;

    .line 221
    .line 222
    const/16 v5, 0xb

    .line 223
    .line 224
    invoke-direct {v3, p0, v5}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3, p1}, Lhwt;->k(Lhwu;Ljava/lang/Runnable;Landroid/app/Activity;)Lhwn;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lhwt;->A:Lhwn;

    .line 232
    .line 233
    new-instance v1, Lhwo;

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    invoke-direct {v1, v3}, Lhwo;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lhoe;

    .line 240
    .line 241
    const/16 v5, 0xc

    .line 242
    .line 243
    invoke-direct {v3, v4, v5}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3, p1}, Lhwt;->k(Lhwu;Ljava/lang/Runnable;Landroid/app/Activity;)Lhwn;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lhwt;->B:Lhwn;

    .line 251
    .line 252
    new-instance v1, Lhwo;

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    invoke-direct {v1, v3}, Lhwo;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v3, Lhoe;

    .line 262
    .line 263
    const/16 v5, 0xd

    .line 264
    .line 265
    invoke-direct {v3, v4, v5}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3, p1}, Lhwt;->k(Lhwu;Ljava/lang/Runnable;Landroid/app/Activity;)Lhwn;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lhwt;->C:Lhwn;

    .line 273
    .line 274
    new-instance v13, Lhwn;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const v3, 0x7f080e54

    .line 279
    .line 280
    .line 281
    const v5, 0x7f1408d8

    .line 282
    .line 283
    .line 284
    const-string v6, "com.google.android.youtube.action.pip.retry"

    .line 285
    .line 286
    move-object v1, v13

    .line 287
    move v4, v5

    .line 288
    invoke-direct/range {v1 .. v8}, Lhwn;-><init>(Landroid/content/Context;IIILjava/lang/String;Lacgd;Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    iput-object v13, v0, Lhwt;->D:Lhwn;

    .line 292
    .line 293
    new-instance v1, Lhwq;

    .line 294
    .line 295
    invoke-direct {v1, p0, v12, v10, v9}, Lhwq;-><init>(Lhwt;Lajei;Lacfn;Lacfo;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lhwt;->s:Landroid/content/BroadcastReceiver;

    .line 299
    .line 300
    new-instance v1, Lhwr;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lhwr;-><init>(Lhwt;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lhwt;->E:Lwkg;

    .line 306
    .line 307
    new-instance v1, Lhws;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lhws;-><init>(Lhwt;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lhwt;->c:Lafzm;

    .line 313
    .line 314
    invoke-interface {v11, v1}, Lafzn;->j(Lafzm;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private static k(Lhwu;Ljava/lang/Runnable;Landroid/app/Activity;)Lhwn;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Lhwu;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lhwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l()Lhwn;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhwt;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lhwt;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhwt;->u:Lhwn;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lhwt;->t:Lhwn;

    .line 14
    .line 15
    iget-object v1, p0, Lhwt;->o:Lhxb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhwn;->a()Landroid/app/RemoteAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v1, Lhxb;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lhwt;->i:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhwt;->t:Lhwn;

    .line 35
    .line 36
    return-object v0
.end method

.method private final m()Lhwn;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhwt;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lhwt;->d:Lafqx;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v1, v0, Lafqx;->a:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhwt;->x:Lhwn;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v2, 0x8

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhwt;->y:Lhwn;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lafqx;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lafqx;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lafqx;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lhwt;->w:Lhwn;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_0
    iget-object v0, p0, Lhwt;->v:Lhwn;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    :goto_1
    iget-object v0, p0, Lhwt;->K:Ldgx;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldgx;->F()Lagsi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lagsi;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lhwt;->v:Lhwn;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-object v0, p0, Lhwt;->w:Lhwn;

    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :cond_7
    iget-object v0, p0, Lhwt;->D:Lhwn;

    .line 69
    .line 70
    return-object v0
.end method

.method private final n()Lhwn;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwt;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhwt;->A:Lhwn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhwn;->a()Landroid/app/RemoteAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhwt;->e:Lwad;

    .line 12
    .line 13
    invoke-static {v1}, Lhxc;->a(Lwad;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhwt;->A:Lhwn;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lhwt;->z:Lhwn;

    .line 24
    .line 25
    iget-object v1, p0, Lhwt;->o:Lhxb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhwn;->a()Landroid/app/RemoteAction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, v1, Lhxb;->b:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhwt;->z:Lhwn;

    .line 37
    .line 38
    return-object v0
.end method

.method private final o(Lhwn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwt;->r:Landroid/content/IntentFilter;

    .line 2
    .line 3
    iget-object v1, p1, Lhwn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhwt;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, Lhwn;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwt;->l:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhwt;->G:Lacfn;

    .line 10
    .line 11
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lhwt;->F:Lacfo;

    .line 17
    .line 18
    return-object v0
.end method

.method final b()Lalcj;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwt;->f:Lalcj;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhwp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lhwp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lalcj;->d:I

    .line 18
    .line 19
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lalcj;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwt;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhwp;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lhwp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgns;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lgns;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lhwp;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2}, Lhwp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lhtv;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p0, v2}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lnfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnfw;-><init>(Lhwt;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lhwt;->I:Lafrm;

    .line 8
    .line 9
    iget-object v0, p0, Lhwt;->t:Lhwn;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lhwt;->o(Lhwn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhwt;->u:Lhwn;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lhwt;->o(Lhwn;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhwt;->v:Lhwn;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lhwt;->o(Lhwn;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhwt;->w:Lhwn;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lhwt;->o(Lhwn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhwt;->x:Lhwn;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lhwt;->o(Lhwn;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhwt;->y:Lhwn;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lhwt;->o(Lhwn;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhwt;->z:Lhwn;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lhwt;->o(Lhwn;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhwt;->A:Lhwn;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lhwt;->o(Lhwn;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhwt;->B:Lhwn;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lhwt;->o(Lhwn;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhwt;->C:Lhwn;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lhwt;->o(Lhwn;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwt;->f:Lalcj;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhwp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lhwp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgns;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lgns;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lhwp;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lhwp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lhtv;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p0, v2}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhwt;->J:Lvqc;

    .line 2
    .line 3
    iget-object v1, p0, Lhwt;->E:Lwkg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvqc;->b(Lwkg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhwt;->I:Lafrm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhwt;->p:Lafro;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lafro;->A(Lafrm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhwt;->q:Lbahs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbahs;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhwt;->q:Lbahs;

    .line 23
    .line 24
    iget-object v1, p0, Lhwt;->K:Ldgx;

    .line 25
    .line 26
    new-instance v2, Lhvj;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lhvj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Ldgx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbagk;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbagk;->Y(Lbair;)Lbagk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lhwa;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lhvz;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v4}, Lhvz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lhwt;->q:Lbahs;

    .line 60
    .line 61
    iget-object v1, p0, Lhwt;->K:Ldgx;

    .line 62
    .line 63
    new-instance v2, Lhvj;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lhvj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Ldgx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbagk;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbagk;->Y(Lbair;)Lbagk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lhwa;

    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    invoke-direct {v2, p0, v5}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lhvz;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lhvz;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lhwt;->q:Lbahs;

    .line 98
    .line 99
    iget-object v1, p0, Lhwt;->o:Lhxb;

    .line 100
    .line 101
    iget-object v1, v1, Lhxb;->f:Lbbjk;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lhwa;

    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lhvz;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Lhvz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lhwt;->h()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwt;->J:Lvqc;

    .line 2
    .line 3
    iget-object v1, p0, Lhwt;->E:Lwkg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvqc;->i(Lwkg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhwt;->I:Lafrm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhwt;->p:Lafro;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lafro;->G(Lafrm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhwt;->q:Lbahs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbahs;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhwt;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhwt;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhwt;->n:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhwt;->n:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p0, Lhwt;->s:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    iget-object v2, p0, Lhwt;->r:Landroid/content/IntentFilter;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lhwt;->n:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v1, p0, Lhwt;->s:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    iget-object v2, p0, Lhwt;->r:Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lhwt;->g:Z

    .line 41
    .line 42
    iget-object v0, p0, Lhwt;->l:Lajei;

    .line 43
    .line 44
    invoke-virtual {v0}, Lajei;->al()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lhwt;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lhwt;->e()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwt;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhwt;->n:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lhwt;->s:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhwt;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lhwt;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhwt;->h:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhwt;->B:Lhwn;

    .line 9
    .line 10
    iget-object v3, p0, Lhwt;->C:Lhwn;

    .line 11
    .line 12
    invoke-static {v0, v3}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhwt;->l:Lajei;

    .line 19
    .line 20
    invoke-virtual {v0}, Lajei;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v3, p0, Lhwt;->K:Ldgx;

    .line 29
    .line 30
    iget-object v3, v3, Ldgx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lagsm;->k()Lagsi;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lagsi;->k()Lagyx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v3, v0

    .line 62
    :goto_0
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v4, v3, Larmb;->i:Larly;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Larly;->a:Larly;

    .line 69
    .line 70
    :cond_2
    iget v5, v4, Larly;->b:I

    .line 71
    .line 72
    const v6, 0x909c56e

    .line 73
    .line 74
    .line 75
    if-ne v5, v6, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Larly;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lauaj;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v4, Lauaj;->a:Lauaj;

    .line 83
    .line 84
    :goto_1
    iget v4, v4, Lauaj;->b:I

    .line 85
    .line 86
    and-int/2addr v4, v1

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v0, v3, Larmb;->i:Larly;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Larly;->a:Larly;

    .line 94
    .line 95
    :cond_4
    iget v3, v0, Larly;->b:I

    .line 96
    .line 97
    if-ne v3, v6, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Larly;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lauaj;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v0, Lauaj;->a:Lauaj;

    .line 105
    .line 106
    :goto_2
    iget-object v0, v0, Lauaj;->d:Lauak;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Lauak;->a:Lauak;

    .line 111
    .line 112
    :cond_6
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-boolean v0, v0, Lauak;->b:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-direct {p0}, Lhwt;->m()Lhwn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    iget-object v0, p0, Lhwt;->n:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v2, :cond_8

    .line 142
    .line 143
    invoke-direct {p0}, Lhwt;->n()Lhwn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0}, Lhwt;->m()Lhwn;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {p0}, Lhwt;->l()Lhwn;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v0, v3, v4}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-direct {p0}, Lhwt;->l()Lhwn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0}, Lhwt;->m()Lhwn;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {p0}, Lhwt;->n()Lhwn;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v0, v3, v4}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    iget-boolean v3, p0, Lhwt;->g:Z

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iget-object v3, p0, Lhwt;->f:Lalcj;

    .line 181
    .line 182
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lghn;

    .line 187
    .line 188
    const/16 v5, 0xd

    .line 189
    .line 190
    invoke-direct {v4, v0, v5}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Lhwp;

    .line 198
    .line 199
    invoke-direct {v4, v2}, Lhwp;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Lgns;

    .line 207
    .line 208
    const/16 v5, 0xf

    .line 209
    .line 210
    invoke-direct {v4, v5}, Lgns;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Lhwp;

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    invoke-direct {v4, v6}, Lhwp;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lhtv;

    .line 228
    .line 229
    invoke-direct {v4, p0, v1}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Lghn;

    .line 240
    .line 241
    const/16 v4, 0xe

    .line 242
    .line 243
    invoke-direct {v3, p0, v4}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Lhwp;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Lhwp;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lgns;

    .line 260
    .line 261
    invoke-direct {v2, v5}, Lgns;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lhwp;

    .line 269
    .line 270
    invoke-direct {v2, v6}, Lhwp;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lhtv;

    .line 278
    .line 279
    const/16 v3, 0x9

    .line 280
    .line 281
    invoke-direct {v2, p0, v3}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iput-object v0, p0, Lhwt;->f:Lalcj;

    .line 288
    .line 289
    iget-object v0, p0, Lhwt;->l:Lajei;

    .line 290
    .line 291
    invoke-virtual {v0}, Lajei;->D()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, p0, Lhwt;->m:Lrvt;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-boolean v1, p0, Lhwt;->g:Z

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0}, Lrvt;->T()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    iget-object v0, p0, Lhwt;->m:Lrvt;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0}, Lrvt;->T()V

    .line 314
    .line 315
    .line 316
    :cond_b
    return-void
.end method
