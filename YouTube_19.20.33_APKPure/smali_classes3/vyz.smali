.class public final Lvyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyz;->a:Lbbko;

    iput-object p2, p0, Lvyz;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lvyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyz;->b:Lbbko;

    iput-object p2, p0, Lvyz;->a:Lbbko;

    return-void
.end method

.method public static A(Lbbko;Lbbko;)Lvyz;
    .locals 3

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lvyz;-><init>(Lbbko;Lbbko;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static B(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C()Lvhj;
    .locals 1

    .line 1
    new-instance v0, Lvhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static D(Lbbko;Ljava/lang/Object;)Laitn;
    .locals 1

    .line 1
    new-instance v0, Laitn;

    .line 2
    .line 3
    check-cast p1, Lxlc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laitn;-><init>(Lbbko;Lxlc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E(Lj$/util/Optional;Lvjf;)Lvjf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvjf;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static F(Ljava/util/concurrent/Executor;Ltli;Ljava/lang/Runnable;)Lahdx;
    .locals 2

    .line 1
    new-instance v0, Lahdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lahdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static a(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lbbko;Lj$/util/Optional;)Lxrw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwka;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lwka;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxrw;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Lakwx;Lalxb;)Lalxb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-static {p0}, Lamdx;->A(Ljava/util/concurrent/ScheduledExecutorService;)Lalxb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static e(Landroid/content/Context;Lakwx;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lakxw;

    .line 12
    .line 13
    invoke-interface {p0}, Lakxw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lxzo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Lvgq;->bI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Lxmr;Ljava/util/concurrent/Executor;)Lxmv;
    .locals 1

    .line 1
    new-instance v0, Lxmv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxmv;-><init>(Lxlp;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lxfs;Lxrw;)Lanwv;
    .locals 6

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x100103c0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lxrw;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const p0, 0x10010e00

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lxrw;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lanwv;->a:Lanwv;

    .line 25
    .line 26
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const p0, 0x10010e01

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lxrw;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v0, Lanwv;

    .line 43
    .line 44
    iget v4, v0, Lanwv;->b:I

    .line 45
    .line 46
    or-int/2addr v4, v3

    .line 47
    iput v4, v0, Lanwv;->b:I

    .line 48
    .line 49
    iput-boolean p0, v0, Lanwv;->c:Z

    .line 50
    .line 51
    const p0, 0x10010e02

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Lxrw;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v0, Lanwv;

    .line 64
    .line 65
    iget v4, v0, Lanwv;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v0, Lanwv;->b:I

    .line 70
    .line 71
    iput-boolean p0, v0, Lanwv;->d:Z

    .line 72
    .line 73
    invoke-interface {p1}, Lxrw;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-int p0, v4

    .line 78
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v0, Lanwv;

    .line 84
    .line 85
    iget v4, v0, Lanwv;->b:I

    .line 86
    .line 87
    or-int/2addr v4, v2

    .line 88
    iput v4, v0, Lanwv;->b:I

    .line 89
    .line 90
    iput p0, v0, Lanwv;->e:I

    .line 91
    .line 92
    const p0, 0x10050e0b

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Lxrw;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v0, Lanwv;

    .line 105
    .line 106
    iget v4, v0, Lanwv;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    iput v4, v0, Lanwv;->b:I

    .line 111
    .line 112
    iput p0, v0, Lanwv;->f:I

    .line 113
    .line 114
    const p0, 0x10050e10

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p0}, Lxrw;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v0, Lanwv;

    .line 127
    .line 128
    iget v4, v0, Lanwv;->b:I

    .line 129
    .line 130
    or-int/lit8 v4, v4, 0x10

    .line 131
    .line 132
    iput v4, v0, Lanwv;->b:I

    .line 133
    .line 134
    iput p0, v0, Lanwv;->g:I

    .line 135
    .line 136
    const p0, 0x10050e15

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0}, Lxrw;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v0, Lanwv;

    .line 149
    .line 150
    iget v4, v0, Lanwv;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x20

    .line 153
    .line 154
    iput v4, v0, Lanwv;->b:I

    .line 155
    .line 156
    iput p0, v0, Lanwv;->h:I

    .line 157
    .line 158
    const p0, 0x10050e1a

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p0}, Lxrw;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v0, Lanwv;

    .line 171
    .line 172
    iget v4, v0, Lanwv;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x40

    .line 175
    .line 176
    iput v4, v0, Lanwv;->b:I

    .line 177
    .line 178
    iput p0, v0, Lanwv;->i:I

    .line 179
    .line 180
    const p0, 0x10010e1f

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p0}, Lxrw;->i(I)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v0, Lanwv;

    .line 193
    .line 194
    iget v4, v0, Lanwv;->b:I

    .line 195
    .line 196
    or-int/lit16 v4, v4, 0x80

    .line 197
    .line 198
    iput v4, v0, Lanwv;->b:I

    .line 199
    .line 200
    iput-boolean p0, v0, Lanwv;->j:Z

    .line 201
    .line 202
    const p0, 0x10010e20

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p0}, Lxrw;->i(I)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast p1, Lanwv;

    .line 215
    .line 216
    iget v0, p1, Lanwv;->b:I

    .line 217
    .line 218
    or-int/lit16 v0, v0, 0x100

    .line 219
    .line 220
    iput v0, p1, Lanwv;->b:I

    .line 221
    .line 222
    iput-boolean p0, p1, Lanwv;->k:Z

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lxfs;->a()Laoxh;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lxft;->a(Laoxh;)Lanxc;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget p1, p0, Lanxc;->b:I

    .line 234
    .line 235
    and-int/lit16 p1, p1, 0x80

    .line 236
    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    iget-object p0, p0, Lanxc;->g:Lanww;

    .line 240
    .line 241
    if-nez p0, :cond_1

    .line 242
    .line 243
    sget-object p0, Lanww;->a:Lanww;

    .line 244
    .line 245
    :cond_1
    iget-object p0, p0, Lanww;->b:Lanwv;

    .line 246
    .line 247
    if-nez p0, :cond_2

    .line 248
    .line 249
    sget-object p0, Lanwv;->a:Lanwv;

    .line 250
    .line 251
    :cond_2
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lanwv;

    .line 262
    .line 263
    :try_start_0
    invoke-static {p0}, Lxnu;->c(Lanwv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :catch_0
    move-exception p0

    .line 269
    const-string p1, "Invalid AndroidCrolleyConfig from server"

    .line 270
    .line 271
    invoke-static {p1, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    sget-object p0, Lanwv;->a:Lanwv;

    .line 275
    .line 276
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast p0, Lanwv;

    .line 286
    .line 287
    iget p1, p0, Lanwv;->b:I

    .line 288
    .line 289
    or-int/2addr p1, v3

    .line 290
    iput p1, p0, Lanwv;->b:I

    .line 291
    .line 292
    iput-boolean v3, p0, Lanwv;->c:Z

    .line 293
    .line 294
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast p0, Lanwv;

    .line 300
    .line 301
    iget p1, p0, Lanwv;->b:I

    .line 302
    .line 303
    or-int/lit8 p1, p1, 0x2

    .line 304
    .line 305
    iput p1, p0, Lanwv;->b:I

    .line 306
    .line 307
    iput-boolean v3, p0, Lanwv;->d:Z

    .line 308
    .line 309
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 313
    .line 314
    check-cast p0, Lanwv;

    .line 315
    .line 316
    iget p1, p0, Lanwv;->b:I

    .line 317
    .line 318
    or-int/2addr p1, v2

    .line 319
    iput p1, p0, Lanwv;->b:I

    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    iput p1, p0, Lanwv;->e:I

    .line 323
    .line 324
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 328
    .line 329
    check-cast p0, Lanwv;

    .line 330
    .line 331
    iget v0, p0, Lanwv;->b:I

    .line 332
    .line 333
    or-int/lit8 v0, v0, 0x8

    .line 334
    .line 335
    iput v0, p0, Lanwv;->b:I

    .line 336
    .line 337
    iput v3, p0, Lanwv;->f:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 343
    .line 344
    check-cast p0, Lanwv;

    .line 345
    .line 346
    iget v0, p0, Lanwv;->b:I

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x10

    .line 349
    .line 350
    iput v0, p0, Lanwv;->b:I

    .line 351
    .line 352
    iput v2, p0, Lanwv;->g:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast p0, Lanwv;

    .line 360
    .line 361
    iget v0, p0, Lanwv;->b:I

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x20

    .line 364
    .line 365
    iput v0, p0, Lanwv;->b:I

    .line 366
    .line 367
    iput v2, p0, Lanwv;->h:I

    .line 368
    .line 369
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 373
    .line 374
    check-cast p0, Lanwv;

    .line 375
    .line 376
    iget v0, p0, Lanwv;->b:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x40

    .line 379
    .line 380
    iput v0, p0, Lanwv;->b:I

    .line 381
    .line 382
    iput v2, p0, Lanwv;->i:I

    .line 383
    .line 384
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 388
    .line 389
    check-cast p0, Lanwv;

    .line 390
    .line 391
    iget v0, p0, Lanwv;->b:I

    .line 392
    .line 393
    or-int/lit16 v0, v0, 0x100

    .line 394
    .line 395
    iput v0, p0, Lanwv;->b:I

    .line 396
    .line 397
    iput-boolean p1, p0, Lanwv;->k:Z

    .line 398
    .line 399
    :goto_1
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lanwv;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    return-object p0
.end method

.method public static h(Lxrw;Lj$/util/Optional;)Lxrx;
    .locals 1

    .line 1
    new-instance v0, Lxrx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxrx;-><init>(Lxrw;Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lbbko;Lbbko;)Lvyz;
    .locals 3

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvyz;-><init>(Lbbko;Lbbko;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Lbbko;Lbbko;)Lvyz;
    .locals 3

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvyz;-><init>(Lbbko;Lbbko;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lbbko;Lbbko;)Lvyz;
    .locals 3

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvyz;-><init>(Lbbko;Lbbko;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Lbbko;Lbbko;)Lvyz;
    .locals 3

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvyz;-><init>(Lbbko;Lbbko;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Lbbko;Lbbko;)Lvyz;
    .locals 3

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvyz;-><init>(Lbbko;Lbbko;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static p(Lbbko;Lbbko;)Lvyz;
    .locals 3

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lvyz;-><init>(Lbbko;Lbbko;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t(Lbbko;Lbbko;)Lvyz;
    .locals 3

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lvyz;-><init>(Lbbko;Lbbko;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static u(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y(Lbbko;Lbbko;)Lvyz;
    .locals 2

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvyz;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z(Lbbko;Lbbko;)Lvyz;
    .locals 3

    .line 1
    new-instance v0, Lvyz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lvyz;-><init>(Lbbko;Lbbko;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvyz;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahdx;

    .line 13
    .line 14
    iget-object v1, p0, Lvyz;->a:Lbbko;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lahdx;->ap(Lbbko;)Lzll;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 22
    .line 23
    iget-object v1, p0, Lvyz;->a:Lbbko;

    .line 24
    .line 25
    new-instance v2, Laaej;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Laaej;-><init>(Lbbko;Lbbko;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 32
    .line 33
    check-cast v0, Lazgs;

    .line 34
    .line 35
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj$/util/Optional;

    .line 38
    .line 39
    iget-object v1, p0, Lvyz;->a:Lbbko;

    .line 40
    .line 41
    check-cast v1, Laapw;

    .line 42
    .line 43
    invoke-virtual {v1}, Laapw;->b()Lvjf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lvyz;->E(Lj$/util/Optional;Lvjf;)Lvjf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lvyz;->a:Lbbko;

    .line 53
    .line 54
    check-cast v0, Lazgs;

    .line 55
    .line 56
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, Lvyz;->b:Lbbko;

    .line 61
    .line 62
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lj$/util/Optional;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lxtr;->aY(Landroid/content/Context;Lj$/util/Optional;)Lablx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lvyz;->a:Lbbko;

    .line 74
    .line 75
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lxrw;

    .line 80
    .line 81
    iget-object v1, p0, Lvyz;->b:Lbbko;

    .line 82
    .line 83
    check-cast v1, Lazgs;

    .line 84
    .line 85
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lj$/util/Optional;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lvyz;->h(Lxrw;Lj$/util/Optional;)Lxrx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_4
    iget-object v0, p0, Lvyz;->a:Lbbko;

    .line 95
    .line 96
    check-cast v0, Lazgs;

    .line 97
    .line 98
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v1, p0, Lvyz;->b:Lbbko;

    .line 103
    .line 104
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lj$/util/Optional;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lxft;->ap(Landroid/content/Context;Lj$/util/Optional;)Lacqi;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 116
    .line 117
    iget-object v1, p0, Lvyz;->a:Lbbko;

    .line 118
    .line 119
    check-cast v1, Lxbz;

    .line 120
    .line 121
    invoke-virtual {v1}, Lxbz;->b()Lxfs;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lxrw;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lvyz;->g(Lxfs;Lxrw;)Lanwv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_6
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 137
    .line 138
    iget-object v1, p0, Lvyz;->a:Lbbko;

    .line 139
    .line 140
    check-cast v1, Lxms;

    .line 141
    .line 142
    invoke-virtual {v1}, Lxms;->a()Lxmr;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lvyz;->f(Lxmr;Ljava/util/concurrent/Executor;)Lxmv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_7
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 158
    .line 159
    check-cast v0, Lazgs;

    .line 160
    .line 161
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v1, p0, Lvyz;->a:Lbbko;

    .line 166
    .line 167
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lakwx;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lvyz;->e(Landroid/content/Context;Lakwx;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_8
    iget-object v0, p0, Lvyz;->a:Lbbko;

    .line 179
    .line 180
    iget-object v1, p0, Lvyz;->b:Lbbko;

    .line 181
    .line 182
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lvyz;->D(Lbbko;Ljava/lang/Object;)Laitn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_9
    iget-object v0, p0, Lvyz;->a:Lbbko;

    .line 192
    .line 193
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 198
    .line 199
    iget-object v1, p0, Lvyz;->b:Lbbko;

    .line 200
    .line 201
    check-cast v1, Lazgs;

    .line 202
    .line 203
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lj$/util/Optional;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lxft;->h(Landroid/content/pm/PackageInfo;Lj$/util/Optional;)Lyao;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_a
    iget-object v0, p0, Lvyz;->a:Lbbko;

    .line 213
    .line 214
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    iget-object v1, p0, Lvyz;->b:Lbbko;

    .line 221
    .line 222
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lqgj;

    .line 227
    .line 228
    new-instance v2, Lxiy;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {v2, v0, v3, v1}, Lxiy;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lqgj;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_b
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 236
    .line 237
    check-cast v0, Lazgs;

    .line 238
    .line 239
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lakwx;

    .line 242
    .line 243
    iget-object v1, p0, Lvyz;->a:Lbbko;

    .line 244
    .line 245
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lalxb;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lvyz;->d(Lakwx;Lalxb;)Lalxb;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_c
    iget-object v0, p0, Lvyz;->a:Lbbko;

    .line 257
    .line 258
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lxrc;

    .line 263
    .line 264
    iget-object v1, p0, Lvyz;->b:Lbbko;

    .line 265
    .line 266
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/security/SecureRandom;

    .line 271
    .line 272
    new-instance v2, Lahdx;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lahdx;-><init>(Lxrc;Ljava/security/SecureRandom;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_d
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 279
    .line 280
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    iget-object v1, p0, Lvyz;->a:Lbbko;

    .line 287
    .line 288
    invoke-static {}, Lxlg;->u()Ltli;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v1, Lxqy;

    .line 293
    .line 294
    invoke-virtual {v1}, Lxqy;->c()Ljava/lang/Runnable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v2, v1}, Lvyz;->F(Ljava/util/concurrent/Executor;Ltli;Ljava/lang/Runnable;)Lahdx;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_e
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 304
    .line 305
    check-cast v0, Lazgs;

    .line 306
    .line 307
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/content/Context;

    .line 310
    .line 311
    iget-object v1, p0, Lvyz;->a:Lbbko;

    .line 312
    .line 313
    check-cast v1, Lxca;

    .line 314
    .line 315
    invoke-virtual {v1}, Lxca;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lvyz;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_f
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 325
    .line 326
    check-cast v0, Lazgs;

    .line 327
    .line 328
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lj$/util/Optional;

    .line 331
    .line 332
    iget-object v1, p0, Lvyz;->a:Lbbko;

    .line 333
    .line 334
    invoke-static {v1, v0}, Lvyz;->b(Lbbko;Lj$/util/Optional;)Lxrw;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_10
    iget-object v0, p0, Lvyz;->a:Lbbko;

    .line 340
    .line 341
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lxrw;

    .line 346
    .line 347
    iget-object v1, p0, Lvyz;->b:Lbbko;

    .line 348
    .line 349
    new-instance v2, Lahlp;

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-direct {v2, v1, v0, v3}, Lahlp;-><init>(Lbbko;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_11
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 357
    .line 358
    check-cast v0, Lazgs;

    .line 359
    .line 360
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroid/content/Context;

    .line 363
    .line 364
    iget-object v1, p0, Lvyz;->a:Lbbko;

    .line 365
    .line 366
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lxrf;

    .line 371
    .line 372
    new-instance v2, Lvza;

    .line 373
    .line 374
    invoke-direct {v2, v0, v1}, Lvza;-><init>(Landroid/content/Context;Lxrf;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_12
    iget-object v0, p0, Lvyz;->b:Lbbko;

    .line 379
    .line 380
    check-cast v0, Lazgs;

    .line 381
    .line 382
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroid/content/Context;

    .line 385
    .line 386
    iget-object v0, p0, Lvyz;->a:Lbbko;

    .line 387
    .line 388
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Laaen;

    .line 393
    .line 394
    invoke-static {}, Lvyz;->C()Lvhj;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_13
    iget-object v0, p0, Lvyz;->a:Lbbko;

    .line 400
    .line 401
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lvze;

    .line 406
    .line 407
    iget-object v1, p0, Lvyz;->b:Lbbko;

    .line 408
    .line 409
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lxrw;

    .line 414
    .line 415
    invoke-static {}, Lvfq;->b()Lvgh;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, Lvyy;

    .line 420
    .line 421
    invoke-direct {v3, v0, v1, v2}, Lvyy;-><init>(Lvze;Lxrw;Laept;)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
