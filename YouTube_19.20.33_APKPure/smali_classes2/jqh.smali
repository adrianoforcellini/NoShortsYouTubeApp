.class Ljqh;
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
    iput-object v0, p0, Ljqh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljqh;->e:Z

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

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqh;->a:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Ljqh;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ljqh;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqh;->c:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljqh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljqh;->c:Lakku;

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
    iput-object v1, p0, Ljqh;->c:Lakku;

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
    iget-object v0, p0, Ljqh;->c:Lakku;

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

.method protected final aS()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljqh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljqh;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljqh;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljpv;

    .line 14
    .line 15
    check-cast v0, Lgdt;

    .line 16
    .line 17
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 20
    .line 21
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lhuh;->aw:Lazfd;

    .line 26
    .line 27
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 28
    .line 29
    iget-object v2, v2, Lgbv;->D:Lazgw;

    .line 30
    .line 31
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laaei;

    .line 36
    .line 37
    iput-object v2, v1, Lhuh;->aE:Laaei;

    .line 38
    .line 39
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 40
    .line 41
    invoke-virtual {v2}, Lgdp;->e()Lhns;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lhuh;->ax:Lhns;

    .line 46
    .line 47
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 48
    .line 49
    iget-object v2, v2, Lgdp;->aM:Lazgw;

    .line 50
    .line 51
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lhuk;

    .line 56
    .line 57
    iput-object v2, v1, Lhuh;->ay:Lhuk;

    .line 58
    .line 59
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 60
    .line 61
    iget-object v2, v2, Lgdp;->aJ:Lazgw;

    .line 62
    .line 63
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lhtw;

    .line 68
    .line 69
    iput-object v2, v1, Lhuh;->aF:Lhtw;

    .line 70
    .line 71
    iget-object v2, v0, Lgdt;->w:Lazgw;

    .line 72
    .line 73
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lazqz;

    .line 78
    .line 79
    iput-object v2, v1, Lhuh;->aG:Lazqz;

    .line 80
    .line 81
    iget-object v2, v0, Lgdt;->x:Lazgw;

    .line 82
    .line 83
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ltli;

    .line 88
    .line 89
    iput-object v2, v1, Lhuh;->aI:Ltli;

    .line 90
    .line 91
    iget-object v2, v0, Lgdt;->y:Lazgw;

    .line 92
    .line 93
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Lhuh;->az:I

    .line 104
    .line 105
    iget-object v2, v0, Lgdt;->A:Lazgw;

    .line 106
    .line 107
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lhuh;->aA:Lazfd;

    .line 112
    .line 113
    iget-object v2, v0, Lgdt;->B:Lazgw;

    .line 114
    .line 115
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, Lhuh;->aB:Lazfd;

    .line 120
    .line 121
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 122
    .line 123
    iget-object v2, v2, Lgdp;->aY:Lazgw;

    .line 124
    .line 125
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lhuh;->aC:Lazfd;

    .line 130
    .line 131
    iget-object v2, v0, Lgdt;->w:Lazgw;

    .line 132
    .line 133
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lazqz;

    .line 138
    .line 139
    iput-object v2, v1, Lhuh;->aH:Lazqz;

    .line 140
    .line 141
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 142
    .line 143
    iget-object v3, v2, Lgbv;->jh:Lazgw;

    .line 144
    .line 145
    iput-object v3, v1, Lhuh;->aD:Lbbko;

    .line 146
    .line 147
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 148
    .line 149
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Laeqb;

    .line 154
    .line 155
    iput-object v2, v1, Ljpv;->a:Laeqb;

    .line 156
    .line 157
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 158
    .line 159
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 160
    .line 161
    iget-object v2, v2, Lgca;->dR:Lazgw;

    .line 162
    .line 163
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Laazk;

    .line 168
    .line 169
    iput-object v2, v1, Ljpv;->b:Laazk;

    .line 170
    .line 171
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 172
    .line 173
    iget-object v2, v2, Lgbv;->hk:Lazgw;

    .line 174
    .line 175
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Laisz;

    .line 180
    .line 181
    iput-object v2, v1, Ljpv;->ap:Laisz;

    .line 182
    .line 183
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 184
    .line 185
    iget-object v2, v2, Lgbv;->eY:Lazgw;

    .line 186
    .line 187
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lxup;

    .line 192
    .line 193
    iput-object v2, v1, Ljpv;->c:Lxup;

    .line 194
    .line 195
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 196
    .line 197
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 198
    .line 199
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lxiy;

    .line 204
    .line 205
    iput-object v2, v1, Ljpv;->d:Lxiy;

    .line 206
    .line 207
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 208
    .line 209
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 210
    .line 211
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lahqv;

    .line 216
    .line 217
    iput-object v2, v1, Ljpv;->e:Lahqv;

    .line 218
    .line 219
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 220
    .line 221
    iget-object v2, v2, Lgdp;->r:Lazgw;

    .line 222
    .line 223
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Laadu;

    .line 228
    .line 229
    iput-object v2, v1, Ljpv;->af:Laadu;

    .line 230
    .line 231
    iget-object v2, v0, Lgdt;->ct:Lazgw;

    .line 232
    .line 233
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbdp;

    .line 238
    .line 239
    iput-object v2, v1, Ljpv;->at:Lbdp;

    .line 240
    .line 241
    invoke-virtual {v0}, Lgdt;->eo()Llgw;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Ljpv;->aq:Llgw;

    .line 246
    .line 247
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 248
    .line 249
    iget-object v2, v2, Lgbv;->hH:Lazgw;

    .line 250
    .line 251
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Laael;

    .line 256
    .line 257
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 258
    .line 259
    iget-object v2, v2, Lgdp;->y:Lazgw;

    .line 260
    .line 261
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lairt;

    .line 266
    .line 267
    iput-object v2, v1, Ljpv;->aJ:Lairt;

    .line 268
    .line 269
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 270
    .line 271
    iget-object v2, v2, Lgbv;->ks:Lazgw;

    .line 272
    .line 273
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Laael;

    .line 278
    .line 279
    iput-object v2, v1, Ljpv;->ao:Laael;

    .line 280
    .line 281
    iget-object v2, v0, Lgdt;->u:Lazgw;

    .line 282
    .line 283
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lajab;

    .line 288
    .line 289
    iput-object v2, v1, Ljpv;->as:Lajab;

    .line 290
    .line 291
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 292
    .line 293
    invoke-virtual {v2}, Lgdp;->dY()Lhos;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v1, Ljpv;->an:Lhos;

    .line 298
    .line 299
    invoke-virtual {v0}, Lgdt;->fr()Lajvr;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v1, Ljpv;->aK:Lajvr;

    .line 304
    .line 305
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 306
    .line 307
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 308
    .line 309
    iget-object v0, v0, Lgca;->dg:Lazgw;

    .line 310
    .line 311
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lairt;

    .line 316
    .line 317
    iput-object v0, v1, Ljpv;->ar:Lairt;

    .line 318
    .line 319
    :cond_0
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqh;->aQ()Lakku;

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
    iget-object v0, p0, Ljqh;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljqh;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljqh;->aS()V

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
    iget-boolean v0, p0, Ljqh;->b:Z

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
    invoke-direct {p0}, Ljqh;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljqh;->a:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Ljqh;->aQ()Lakku;

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
    invoke-direct {p0}, Ljqh;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljqh;->aS()V

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