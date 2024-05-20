.class Lkju;
.super Lhuh;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lakku;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhuh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkju;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkju;->e:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkju;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lhuh;->oE()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lakku;->c(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkju;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lhuh;->oE()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Layic;->k(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lkju;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkju;->b()Lakku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakku;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhuh;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkju;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lazga;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lazrc;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkju;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkju;->f()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final b()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Lkju;->c:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkju;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkju;->c:Lakku;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lakku;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lakku;-><init>(Lcd;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkju;->c:Lakku;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lkju;->c:Lakku;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method protected final f()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkju;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkju;->e:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lkju;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lkjn;

    .line 16
    .line 17
    check-cast v2, Lgdt;

    .line 18
    .line 19
    iget-object v4, v2, Lgdt;->a:Lgbv;

    .line 20
    .line 21
    iget-object v4, v4, Lgbv;->gH:Lazgw;

    .line 22
    .line 23
    invoke-static {v4}, Lazgq;->a(Lazgw;)Lazfd;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v3, Lhuh;->aw:Lazfd;

    .line 28
    .line 29
    iget-object v4, v2, Lgdt;->a:Lgbv;

    .line 30
    .line 31
    iget-object v4, v4, Lgbv;->D:Lazgw;

    .line 32
    .line 33
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Laaei;

    .line 38
    .line 39
    iput-object v4, v3, Lhuh;->aE:Laaei;

    .line 40
    .line 41
    iget-object v4, v2, Lgdt;->dY:Lgdp;

    .line 42
    .line 43
    invoke-virtual {v4}, Lgdp;->e()Lhns;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lhuh;->ax:Lhns;

    .line 48
    .line 49
    iget-object v4, v2, Lgdt;->dY:Lgdp;

    .line 50
    .line 51
    iget-object v4, v4, Lgdp;->aM:Lazgw;

    .line 52
    .line 53
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lhuk;

    .line 58
    .line 59
    iput-object v4, v3, Lhuh;->ay:Lhuk;

    .line 60
    .line 61
    iget-object v4, v2, Lgdt;->dY:Lgdp;

    .line 62
    .line 63
    iget-object v4, v4, Lgdp;->aJ:Lazgw;

    .line 64
    .line 65
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lhtw;

    .line 70
    .line 71
    iput-object v4, v3, Lhuh;->aF:Lhtw;

    .line 72
    .line 73
    iget-object v4, v2, Lgdt;->w:Lazgw;

    .line 74
    .line 75
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lazqz;

    .line 80
    .line 81
    iput-object v4, v3, Lhuh;->aG:Lazqz;

    .line 82
    .line 83
    iget-object v4, v2, Lgdt;->x:Lazgw;

    .line 84
    .line 85
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ltli;

    .line 90
    .line 91
    iput-object v4, v3, Lhuh;->aI:Ltli;

    .line 92
    .line 93
    iget-object v4, v2, Lgdt;->y:Lazgw;

    .line 94
    .line 95
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, v3, Lhuh;->az:I

    .line 106
    .line 107
    iget-object v4, v2, Lgdt;->A:Lazgw;

    .line 108
    .line 109
    invoke-static {v4}, Lazgq;->a(Lazgw;)Lazfd;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v3, Lhuh;->aA:Lazfd;

    .line 114
    .line 115
    iget-object v4, v2, Lgdt;->B:Lazgw;

    .line 116
    .line 117
    invoke-static {v4}, Lazgq;->a(Lazgw;)Lazfd;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v3, Lhuh;->aB:Lazfd;

    .line 122
    .line 123
    iget-object v4, v2, Lgdt;->dY:Lgdp;

    .line 124
    .line 125
    iget-object v4, v4, Lgdp;->aY:Lazgw;

    .line 126
    .line 127
    invoke-static {v4}, Lazgq;->a(Lazgw;)Lazfd;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, Lhuh;->aC:Lazfd;

    .line 132
    .line 133
    iget-object v4, v2, Lgdt;->w:Lazgw;

    .line 134
    .line 135
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lazqz;

    .line 140
    .line 141
    iput-object v4, v3, Lhuh;->aH:Lazqz;

    .line 142
    .line 143
    iget-object v4, v2, Lgdt;->a:Lgbv;

    .line 144
    .line 145
    iget-object v5, v4, Lgbv;->jh:Lazgw;

    .line 146
    .line 147
    iput-object v5, v3, Lhuh;->aD:Lbbko;

    .line 148
    .line 149
    new-instance v5, Lnbu;

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    iget-object v7, v2, Lgdt;->cK:Lazgw;

    .line 153
    .line 154
    iget-object v8, v4, Lgbv;->x:Lazgw;

    .line 155
    .line 156
    iget-object v15, v4, Lgbv;->a:Lgca;

    .line 157
    .line 158
    iget-object v9, v15, Lgca;->ea:Lazgw;

    .line 159
    .line 160
    iget-object v10, v15, Lgca;->em:Lazgw;

    .line 161
    .line 162
    iget-object v11, v4, Lgbv;->lF:Lazgw;

    .line 163
    .line 164
    iget-object v12, v15, Lgca;->en:Lazgw;

    .line 165
    .line 166
    iget-object v13, v4, Lgbv;->cM:Lazgw;

    .line 167
    .line 168
    iget-object v14, v4, Lgbv;->g:Lazgw;

    .line 169
    .line 170
    iget-object v1, v4, Lgbv;->cG:Lazgw;

    .line 171
    .line 172
    move-object v0, v15

    .line 173
    move-object v15, v1

    .line 174
    iget-object v1, v0, Lgca;->eo:Lazgw;

    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    iget-object v0, v0, Lgca;->aF:Lazgw;

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    iget-object v0, v2, Lgdt;->v:Lazgw;

    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    iget-object v0, v4, Lgbv;->D:Lazgw;

    .line 187
    .line 188
    move-object/from16 v19, v0

    .line 189
    .line 190
    iget-object v0, v4, Lgbv;->fV:Lazgw;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    iget-object v0, v4, Lgbv;->e:Lazgw;

    .line 195
    .line 196
    move-object/from16 v21, v0

    .line 197
    .line 198
    iget-object v0, v4, Lgbv;->aW:Lazgw;

    .line 199
    .line 200
    move-object/from16 v22, v0

    .line 201
    .line 202
    iget-object v0, v2, Lgdt;->dY:Lgdp;

    .line 203
    .line 204
    iget-object v0, v0, Lgdp;->r:Lazgw;

    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    iget-object v0, v4, Lgbv;->ju:Lazgw;

    .line 209
    .line 210
    move-object/from16 v24, v0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    invoke-direct/range {v6 .. v25}, Lnbu;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v3, Lkjn;->d:Lnbu;

    .line 218
    .line 219
    iget-object v0, v2, Lgdt;->dY:Lgdp;

    .line 220
    .line 221
    invoke-virtual {v0}, Lgdp;->f()Lhns;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, Lkjn;->a:Lhns;

    .line 226
    .line 227
    iget-object v0, v2, Lgdt;->dY:Lgdp;

    .line 228
    .line 229
    iget-object v1, v0, Lgdp;->r:Lazgw;

    .line 230
    .line 231
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Laadu;

    .line 236
    .line 237
    iget-object v0, v0, Lgdp;->b:Lazgw;

    .line 238
    .line 239
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    new-instance v4, Llou;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-direct {v4, v1, v0, v5}, Llou;-><init>(Laadu;Landroid/content/Context;I)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v3, Lkjn;->b:Lhmt;

    .line 252
    .line 253
    iget-object v0, v2, Lgdt;->w:Lazgw;

    .line 254
    .line 255
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lazqz;

    .line 260
    .line 261
    iput-object v0, v3, Lkjn;->e:Lazqz;

    .line 262
    .line 263
    iget-object v0, v2, Lgdt;->a:Lgbv;

    .line 264
    .line 265
    iget-object v0, v0, Lgbv;->ju:Lazgw;

    .line 266
    .line 267
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Laael;

    .line 272
    .line 273
    iput-object v0, v3, Lkjn;->c:Laael;

    .line 274
    .line 275
    :cond_0
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lhuh;->getDefaultViewModelProviderFactory()Lboj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laihj;->J(Lcd;Lboj;)Lboj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lhuh;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkju;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lkju;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkju;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkju;->b()Lakku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhuh;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkju;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkju;->f()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
