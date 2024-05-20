.class public final Ltaf;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field final synthetic b:Ltag;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ltag;Landroid/service/notification/StatusBarNotification;Lbbmw;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltaf;->d:I

    iput-object p1, p0, Ltaf;->b:Ltag;

    iput-object p2, p0, Ltaf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method

.method public constructor <init>(Ltag;Lsro;Lbbmw;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltaf;->d:I

    iput-object p1, p0, Ltaf;->b:Ltag;

    iput-object p2, p0, Ltaf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method

.method public constructor <init>(Ltag;Lsya;Lbbmw;I)V
    .locals 0

    .line 3
    iput p4, p0, Ltaf;->d:I

    iput-object p1, p0, Ltaf;->b:Ltag;

    iput-object p2, p0, Ltaf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 3

    .line 1
    iget p1, p0, Ltaf;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ltaf;

    .line 9
    .line 10
    iget-object v0, p0, Ltaf;->b:Ltag;

    .line 11
    .line 12
    iget-object v1, p0, Ltaf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p1, v0, v1, p2, v2}, Ltaf;-><init>(Ltag;Landroid/service/notification/StatusBarNotification;Lbbmw;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ltaf;

    .line 22
    .line 23
    iget-object v1, p0, Ltaf;->b:Ltag;

    .line 24
    .line 25
    iget-object v2, p0, Ltaf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lsro;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2, p2, v0}, Ltaf;-><init>(Ltag;Lsro;Lbbmw;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ltaf;

    .line 34
    .line 35
    iget-object v0, p0, Ltaf;->b:Ltag;

    .line 36
    .line 37
    iget-object v1, p0, Ltaf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v0, v1, p2, v2}, Ltaf;-><init>(Ltag;Lsya;Lbbmw;I)V

    .line 41
    .line 42
    .line 43
    return-object p1
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
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbbsc;

    .line 9
    .line 10
    check-cast p2, Lbbmw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbbli;->a:Lbbli;

    .line 17
    .line 18
    check-cast p1, Ltaf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ltaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbbsc;

    .line 26
    .line 27
    check-cast p2, Lbbmw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbbli;->a:Lbbli;

    .line 34
    .line 35
    check-cast p1, Ltaf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ltaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbbsc;

    .line 43
    .line 44
    check-cast p2, Lbbmw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbbli;->a:Lbbli;

    .line 51
    .line 52
    check-cast p1, Ltaf;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ltaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
    .line 59
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltaf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 10
    .line 11
    iget v3, p0, Ltaf;->a:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Ltaf;->b:Ltag;

    .line 24
    .line 25
    iget-object p1, p0, Ltaf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, Ltaf;->a:I

    .line 28
    .line 29
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    invoke-static {p1}, Lsqe;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lsqe;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Ltah;->a:Lalkl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lalki;

    .line 58
    .line 59
    const-string v1, "Provided notification is not a Chime notification since it doesn\'t hold an account."

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, -0x1

    .line 70
    if-eq p1, v6, :cond_5

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Ltah;

    .line 74
    .line 75
    iget-object v6, v6, Ltah;->c:Lsry;

    .line 76
    .line 77
    invoke-interface {v6}, Lsry;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lsro;

    .line 96
    .line 97
    invoke-static {p1, v7}, Lsqe;->h(ILsro;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    move-object v1, v7

    .line 104
    :cond_4
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Ltah;->a:Lalkl;

    .line 107
    .line 108
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lalki;

    .line 113
    .line 114
    const-string v2, "No matching account found for Chime notification with the account hash %s."

    .line 115
    .line 116
    invoke-interface {v1, v2, p1}, Lalki;->t(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v6, v1

    .line 125
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Ldxc;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0xd

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    invoke-direct/range {v4 .. v9}, Ldxc;-><init>(Ltag;Lsro;Ljava/util/List;Lbbmw;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_0
    sget-object p1, Ltah;->a:Lalkl;

    .line 150
    .line 151
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lalki;

    .line 156
    .line 157
    const-string v1, "Provided notification is not a Chime notification since it doesn\'t hold a thread ID."

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    if-ne p1, v0, :cond_7

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    :goto_2
    return-object p1

    .line 170
    :cond_8
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 171
    .line 172
    iget v1, p0, Ltaf;->a:I

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_9
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ltaf;->b:Ltag;

    .line 185
    .line 186
    iget-object v1, p0, Ltaf;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Ltaf;->a:I

    .line 189
    .line 190
    check-cast p1, Ltah;

    .line 191
    .line 192
    iget-object v3, p1, Ltah;->f:Loat;

    .line 193
    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, Lsro;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Loat;->h(Lsro;)Lalcj;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    iget-object v5, p1, Ltah;->d:Lsnb;

    .line 211
    .line 212
    invoke-static {}, Lsmb;->l()Lsma;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lslo;->c:Lslo;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lsma;->e(Lslo;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v2}, Lsma;->g(I)V

    .line 222
    .line 223
    .line 224
    const-string v2, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 225
    .line 226
    iput-object v2, v6, Lsma;->b:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v6, Lsma;->f:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Lsma;->b(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lanaf;->a:Lanaf;

    .line 234
    .line 235
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v2, Lanaf;

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    iput v7, v2, Lanaf;->f:I

    .line 248
    .line 249
    iget v8, v2, Lanaf;->b:I

    .line 250
    .line 251
    or-int/lit8 v8, v8, 0x8

    .line 252
    .line 253
    iput v8, v2, Lanaf;->b:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v2, Lanaf;

    .line 261
    .line 262
    iput v7, v2, Lanaf;->e:I

    .line 263
    .line 264
    iget v7, v2, Lanaf;->b:I

    .line 265
    .line 266
    or-int/lit8 v7, v7, 0x4

    .line 267
    .line 268
    iput v7, v2, Lanaf;->b:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lanaf;

    .line 275
    .line 276
    invoke-virtual {v6, v1}, Lsma;->f(Lanaf;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lsly;->r()Ltgj;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lamvw;->i:Lamvw;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ltgj;->e(Lamvw;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ltgj;->d()Lsmd;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v6, Lsma;->l:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v6}, Lsma;->a()Lsmb;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v5, v1}, Lsnb;->b(Lsmb;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Ltah;->e:Lslq;

    .line 302
    .line 303
    sget-object v1, Lamwh;->f:Lamwh;

    .line 304
    .line 305
    invoke-interface {p1, v1}, Lslq;->b(Lamwh;)Lslr;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1, v4}, Lslr;->e(Lsro;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v3}, Lslr;->d(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lslr;->a()V

    .line 316
    .line 317
    .line 318
    :cond_a
    sget-object p1, Lbbli;->a:Lbbli;

    .line 319
    .line 320
    if-ne p1, v0, :cond_b

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_b
    :goto_3
    sget-object p1, Lbbli;->a:Lbbli;

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_c
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 327
    .line 328
    iget v3, p0, Ltaf;->a:I

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Ltaf;->b:Ltag;

    .line 340
    .line 341
    iget-object v3, p0, Ltaf;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput v2, p0, Ltaf;->a:I

    .line 344
    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    move-object v3, v1

    .line 348
    goto :goto_4

    .line 349
    :cond_e
    move-object v4, p1

    .line 350
    check-cast v4, Ltah;

    .line 351
    .line 352
    iget-object v4, v4, Ltah;->c:Lsry;

    .line 353
    .line 354
    invoke-interface {v4, v3}, Lsry;->b(Lsya;)Lsro;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_4
    new-instance v4, Ltaf;

    .line 359
    .line 360
    invoke-direct {v4, p1, v3, v1, v2}, Ltaf;-><init>(Ltag;Lsro;Lbbmw;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object p1, Lbbli;->a:Lbbli;

    .line 367
    .line 368
    if-ne p1, v0, :cond_f

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_f
    :goto_5
    sget-object p1, Lbbli;->a:Lbbli;

    .line 372
    .line 373
    return-object p1
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method
