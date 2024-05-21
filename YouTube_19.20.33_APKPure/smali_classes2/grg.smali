.class public final Lgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p2, p0, Lgrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lgrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lgrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 6
    iput p2, p0, Lgrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;I)V
    .locals 0

    .line 11
    iput p2, p0, Lgrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhkf;I)V
    .locals 0

    .line 4
    iput p2, p0, Lgrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhkf;I[B)V
    .locals 0

    .line 7
    iput p2, p0, Lgrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhor;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lknb;I)V
    .locals 0

    .line 5
    iput p2, p0, Lgrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lknb;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lgrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget v0, p0, Lgrg;->a:I

    .line 2
    .line 3
    const-string v1, "sms_body"

    .line 4
    .line 5
    const-string v2, "android.intent.action.SENDTO"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v4, 0x10000000

    .line 9
    .line 10
    const v5, 0x71b41ae

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->sendSmsEndpoint:Lancn;

    .line 20
    .line 21
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_4d

    .line 37
    .line 38
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_1c

    .line 41
    .line 42
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->phoneDialerEndpoint:Lancn;

    .line 45
    .line 46
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 54
    .line 55
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "tel"

    .line 75
    .line 76
    invoke-static {v0, p1, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "android.intent.action.DIAL"

    .line 81
    .line 82
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lahdo;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lxcx;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget-object p1, Laepg;->a:Laepg;

    .line 103
    .line 104
    sget-object v0, Laepf;->a:Laepf;

    .line 105
    .line 106
    const-string v1, "PhoneDialerCommand succeeds to open phone apps."

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p1, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    sget-object p1, Laepg;->a:Laepg;

    .line 124
    .line 125
    sget-object p2, Laepf;->a:Laepf;

    .line 126
    .line 127
    const-string v0, "PhoneDialerCommand fails to open phone apps."

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    const p2, 0x7f1403e0

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, v8}, Lxtr;->B(Landroid/content/Context;II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Llte;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Llte;->g(Laoxu;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lguo;

    .line 153
    .line 154
    invoke-virtual {p1}, Lguo;->rW()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    sget-object p2, Lasex;->b:Lancn;

    .line 159
    .line 160
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 168
    .line 169
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_2

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_2
    iget-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v0, Lasex;->b:Lancn;

    .line 182
    .line 183
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 191
    .line 192
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_3

    .line 199
    .line 200
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    check-cast p1, Lasex;

    .line 208
    .line 209
    check-cast p2, Lcj;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcj;->D()Lakwx;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    invoke-virtual {p2}, Lcj;->D()Lakwx;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget v0, p1, Lasex;->c:I

    .line 230
    .line 231
    and-int/2addr v0, v8

    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    iget-object v0, p1, Lasex;->d:Ljava/lang/String;

    .line 235
    .line 236
    check-cast p2, Lluw;

    .line 237
    .line 238
    iget-object v1, p2, Lluw;->k:Lakwx;

    .line 239
    .line 240
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const v2, 0x14bce62a

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-object v1, p2, Lluw;->k:Lakwx;

    .line 250
    .line 251
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Laoie;

    .line 256
    .line 257
    iget v4, v1, Laoie;->b:I

    .line 258
    .line 259
    if-ne v4, v2, :cond_4

    .line 260
    .line 261
    iget-object v1, v1, Laoie;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Laqfx;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    sget-object v1, Laqfx;->a:Laqfx;

    .line 267
    .line 268
    :goto_2
    iget-object v1, v1, Laqfx;->b:Landg;

    .line 269
    .line 270
    invoke-interface {v1, v6}, Landg;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    const-string v1, ""

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    xor-int/2addr v1, v8

    .line 284
    iget-object v4, p2, Lluw;->k:Lakwx;

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    sget-object v5, Laoie;->a:Laoie;

    .line 289
    .line 290
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v6, Laqfx;->a:Laqfx;

    .line 295
    .line 296
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast v7, Laqfx;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v8, v7, Laqfx;->b:Landg;

    .line 311
    .line 312
    invoke-interface {v8}, Landg;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_6

    .line 317
    .line 318
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iput-object v8, v7, Laqfx;->b:Landg;

    .line 323
    .line 324
    :cond_6
    iget-object v7, v7, Laqfx;->b:Landg;

    .line 325
    .line 326
    invoke-interface {v7, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Laqfx;

    .line 334
    .line 335
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 339
    .line 340
    check-cast v6, Laoie;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, Laoie;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput v2, v6, Laoie;->b:I

    .line 348
    .line 349
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Laoie;

    .line 354
    .line 355
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_4

    .line 360
    :cond_7
    sget-object v0, Lakvi;->a:Lakvi;

    .line 361
    .line 362
    :goto_4
    iput-object v0, p2, Lluw;->k:Lakwx;

    .line 363
    .line 364
    iget-object v0, p2, Lluw;->h:Llvb;

    .line 365
    .line 366
    invoke-interface {v0, v1}, Llvb;->c(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p2, Lluw;->s:Lbbkb;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    iget-object v2, p2, Lluw;->n:Lakwx;

    .line 374
    .line 375
    iget-object v5, p2, Lluw;->k:Lakwx;

    .line 376
    .line 377
    invoke-static {v2, v2, v4, v5}, Llus;->e(Lakwx;Lakwx;Lakwx;Lakwx;)Llus;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    iget-object v0, p2, Lluw;->k:Lakwx;

    .line 385
    .line 386
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    iget-object v0, p2, Lluw;->n:Lakwx;

    .line 393
    .line 394
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    iget v0, p1, Lasex;->c:I

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0x4

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    iget-object v0, p2, Lluw;->c:Laadu;

    .line 407
    .line 408
    iget-object p1, p1, Lasex;->f:Laoxu;

    .line 409
    .line 410
    if-nez p1, :cond_9

    .line 411
    .line 412
    sget-object p1, Laoxu;->a:Laoxu;

    .line 413
    .line 414
    :cond_9
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    invoke-virtual {p2}, Lluw;->i()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_b
    if-eqz v1, :cond_e

    .line 422
    .line 423
    iget v0, p1, Lasex;->c:I

    .line 424
    .line 425
    and-int/2addr v0, v3

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    iget-object p1, p1, Lasex;->e:Laoxu;

    .line 429
    .line 430
    if-nez p1, :cond_c

    .line 431
    .line 432
    sget-object p1, Laoxu;->a:Laoxu;

    .line 433
    .line 434
    :cond_c
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    goto :goto_5

    .line 439
    :cond_d
    sget-object p1, Lakvi;->a:Lakvi;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_e
    iget v0, p1, Lasex;->c:I

    .line 443
    .line 444
    and-int/lit8 v0, v0, 0x4

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    iget-object p1, p1, Lasex;->f:Laoxu;

    .line 449
    .line 450
    if-nez p1, :cond_f

    .line 451
    .line 452
    sget-object p1, Laoxu;->a:Laoxu;

    .line 453
    .line 454
    :cond_f
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    goto :goto_5

    .line 459
    :cond_10
    sget-object p1, Lakvi;->a:Lakvi;

    .line 460
    .line 461
    :goto_5
    invoke-virtual {p2, p1}, Lluw;->s(Lakwx;)Z

    .line 462
    .line 463
    .line 464
    :cond_11
    :goto_6
    return-void

    .line 465
    :pswitch_3
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lltp;

    .line 472
    .line 473
    invoke-virtual {p1}, Lltp;->p()Z

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->filterChipTransformCommand:Lancn;

    .line 478
    .line 479
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 487
    .line 488
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 489
    .line 490
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-nez p2, :cond_12

    .line 495
    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :cond_12
    iget-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    .line 499
    .line 500
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->filterChipTransformCommand:Lancn;

    .line 501
    .line 502
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 510
    .line 511
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 512
    .line 513
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-nez p1, :cond_13

    .line 518
    .line 519
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_13
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    :goto_7
    move-object v3, p1

    .line 527
    check-cast v3, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;

    .line 528
    .line 529
    check-cast p2, Lcj;

    .line 530
    .line 531
    invoke-virtual {p2}, Lcj;->D()Lakwx;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_19

    .line 540
    .line 541
    invoke-virtual {p2}, Lcj;->D()Lakwx;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object p1, v1

    .line 550
    check-cast p1, Lluw;

    .line 551
    .line 552
    iget-object p2, p1, Lluw;->t:Laicc;

    .line 553
    .line 554
    if-eqz p2, :cond_19

    .line 555
    .line 556
    iget-object p2, p1, Lluw;->u:Lanch;

    .line 557
    .line 558
    if-eqz p2, :cond_19

    .line 559
    .line 560
    iget-object p2, v3, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->c:Ljava/lang/String;

    .line 561
    .line 562
    move v0, v6

    .line 563
    :goto_8
    iget-object v2, p1, Lluw;->b:Lahvm;

    .line 564
    .line 565
    invoke-virtual {v2}, Lxit;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-ge v0, v2, :cond_15

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Lluw;->b(I)Lakwx;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_14

    .line 580
    .line 581
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Laoqx;

    .line 586
    .line 587
    iget-object v2, v2, Laoqx;->m:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_14

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    goto :goto_9

    .line 604
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_15
    sget-object p2, Laepg;->b:Laepg;

    .line 608
    .line 609
    sget-object v0, Laepf;->z:Laepf;

    .line 610
    .line 611
    new-array v2, v6, [Ljava/lang/Object;

    .line 612
    .line 613
    const-string v4, "chip index not in adapter"

    .line 614
    .line 615
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {p2, v0, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object p2, Lakvi;->a:Lakvi;

    .line 623
    .line 624
    :goto_9
    move-object v2, p2

    .line 625
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    if-eqz p2, :cond_19

    .line 630
    .line 631
    iget-object p2, p1, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 632
    .line 633
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 644
    .line 645
    .line 646
    iget-object p2, p1, Lluw;->n:Lakwx;

    .line 647
    .line 648
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, p1, Lluw;->n:Lakwx;

    .line 657
    .line 658
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {p1, v0, v6}, Lluw;->j(IZ)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_16
    iget-object v0, p1, Lluw;->r:Lakwx;

    .line 679
    .line 680
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_17

    .line 685
    .line 686
    iget-object v0, p1, Lluw;->r:Lakwx;

    .line 687
    .line 688
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {p1, v0, v6}, Lluw;->j(IZ)V

    .line 699
    .line 700
    .line 701
    :cond_17
    :goto_a
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const-wide/16 v4, 0x96

    .line 712
    .line 713
    invoke-virtual {p1, v0, v8, v4, v5}, Lluw;->k(IZJ)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p1, Lluw;->s:Lbbkb;

    .line 717
    .line 718
    if-eqz v0, :cond_18

    .line 719
    .line 720
    iget-object v4, p1, Lluw;->n:Lakwx;

    .line 721
    .line 722
    iget-object v5, p1, Lluw;->k:Lakwx;

    .line 723
    .line 724
    invoke-static {p2, v4, v5, v5}, Llus;->e(Lakwx;Lakwx;Lakwx;Lakwx;)Llus;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    invoke-virtual {v0, p2}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_18
    iget-object p1, p1, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 732
    .line 733
    new-instance p2, Ljll;

    .line 734
    .line 735
    const/16 v4, 0x12

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    move-object v0, p2

    .line 739
    invoke-direct/range {v0 .. v5}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 740
    .line 741
    .line 742
    const-wide/16 v0, 0x226

    .line 743
    .line 744
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 745
    .line 746
    .line 747
    :cond_19
    :goto_b
    return-void

    .line 748
    :pswitch_5
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Lknb;

    .line 751
    .line 752
    invoke-virtual {p1, v8}, Lknb;->o(Z)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_6
    sget-object p2, Lappx;->b:Lancn;

    .line 757
    .line 758
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 766
    .line 767
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 768
    .line 769
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-nez p1, :cond_1a

    .line 774
    .line 775
    return-void

    .line 776
    :cond_1a
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, Lnkb;

    .line 779
    .line 780
    invoke-virtual {p1}, Lnkb;->l()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_7
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lknb;

    .line 787
    .line 788
    invoke-virtual {p1, v6}, Lknb;->o(Z)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Lancn;

    .line 793
    .line 794
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 799
    .line 800
    .line 801
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 802
    .line 803
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 804
    .line 805
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    if-nez p1, :cond_1b

    .line 810
    .line 811
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_1b
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    :goto_c
    check-cast p1, Laocb;

    .line 819
    .line 820
    iget-object p1, p1, Laocb;->b:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result p2

    .line 826
    if-eqz p2, :cond_1c

    .line 827
    .line 828
    const p1, 0x7f1403db

    .line 829
    .line 830
    .line 831
    invoke-direct {p0, p1}, Lgrg;->d(I)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_1c
    invoke-static {p1}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    iget-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    .line 840
    .line 841
    new-instance v0, Landroid/content/Intent;

    .line 842
    .line 843
    const-string v1, "android.intent.action.VIEW"

    .line 844
    .line 845
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 846
    .line 847
    .line 848
    check-cast p2, Landroid/content/Context;

    .line 849
    .line 850
    invoke-static {p2, v0}, Lahdo;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 851
    .line 852
    .line 853
    :try_start_0
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    move-result-object p2

    .line 859
    check-cast p1, Landroid/content/Context;

    .line 860
    .line 861
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :catch_0
    const p1, 0x7f140199

    .line 866
    .line 867
    .line 868
    invoke-direct {p0, p1}, Lgrg;->d(I)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->browseSectionListReloadEndpoint:Lancn;

    .line 873
    .line 874
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 882
    .line 883
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-nez v1, :cond_1d

    .line 890
    .line 891
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_1d
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_d
    check-cast v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;

    .line 899
    .line 900
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laoii;

    .line 901
    .line 902
    if-nez v1, :cond_1e

    .line 903
    .line 904
    sget-object v1, Laoii;->a:Laoii;

    .line 905
    .line 906
    :cond_1e
    iget v1, v1, Laoii;->b:I

    .line 907
    .line 908
    and-int/2addr v1, v8

    .line 909
    if-eqz v1, :cond_2c

    .line 910
    .line 911
    const-string v1, "sectionListController"

    .line 912
    .line 913
    const-class v2, Lahzq;

    .line 914
    .line 915
    invoke-static {p2, v1, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    check-cast p2, Lahzq;

    .line 920
    .line 921
    if-nez p2, :cond_26

    .line 922
    .line 923
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->b:I

    .line 924
    .line 925
    and-int/lit8 p2, p2, 0x4

    .line 926
    .line 927
    if-eqz p2, :cond_1f

    .line 928
    .line 929
    iget-boolean p2, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->e:Z

    .line 930
    .line 931
    if-nez p2, :cond_20

    .line 932
    .line 933
    :cond_1f
    move-object p1, v7

    .line 934
    :cond_20
    iget-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static {}, Lxvi;->i()Lxvh;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->d:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Lxvh;->e(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iput-object p1, v1, Lxvh;->b:Laoxu;

    .line 946
    .line 947
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laoii;

    .line 948
    .line 949
    if-nez p1, :cond_21

    .line 950
    .line 951
    sget-object p1, Laoii;->a:Laoii;

    .line 952
    .line 953
    :cond_21
    iget-object p1, p1, Laoii;->c:Lauup;

    .line 954
    .line 955
    if-nez p1, :cond_22

    .line 956
    .line 957
    sget-object p1, Lauup;->a:Lauup;

    .line 958
    .line 959
    :cond_22
    iput-object p1, v1, Lxvh;->a:Lauup;

    .line 960
    .line 961
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->f:I

    .line 962
    .line 963
    invoke-virtual {v1, p1}, Lxvh;->d(I)V

    .line 964
    .line 965
    .line 966
    sget-object p1, Lahdc;->d:Lahdc;

    .line 967
    .line 968
    invoke-virtual {v1, p1}, Lxvh;->c(Lahdc;)V

    .line 969
    .line 970
    .line 971
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->b:I

    .line 972
    .line 973
    and-int/lit8 p1, p1, 0x10

    .line 974
    .line 975
    if-eqz p1, :cond_25

    .line 976
    .line 977
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->g:Laqwr;

    .line 978
    .line 979
    if-nez p1, :cond_23

    .line 980
    .line 981
    sget-object p1, Laqwr;->a:Laqwr;

    .line 982
    .line 983
    :cond_23
    iget v0, p1, Laqwr;->b:I

    .line 984
    .line 985
    const v2, 0x9267492

    .line 986
    .line 987
    .line 988
    if-ne v0, v2, :cond_24

    .line 989
    .line 990
    iget-object p1, p1, Laqwr;->c:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v7, p1

    .line 993
    check-cast v7, Lapym;

    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_24
    sget-object v7, Lapym;->a:Lapym;

    .line 997
    .line 998
    :cond_25
    :goto_e
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    iput-object p1, v1, Lxvh;->c:Lj$/util/Optional;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lxvh;->a()Lxvi;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-interface {p2, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_26
    instance-of v1, p2, Lahyu;

    .line 1013
    .line 1014
    if-eqz v1, :cond_29

    .line 1015
    .line 1016
    check-cast p2, Lahyu;

    .line 1017
    .line 1018
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laoii;

    .line 1019
    .line 1020
    if-nez v0, :cond_27

    .line 1021
    .line 1022
    sget-object v0, Laoii;->a:Laoii;

    .line 1023
    .line 1024
    :cond_27
    iget-object v0, v0, Laoii;->c:Lauup;

    .line 1025
    .line 1026
    if-nez v0, :cond_28

    .line 1027
    .line 1028
    sget-object v0, Lauup;->a:Lauup;

    .line 1029
    .line 1030
    :cond_28
    invoke-interface {p2, v0, p1}, Lahyu;->no(Lauup;Laoxu;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_29
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laoii;

    .line 1035
    .line 1036
    if-nez v0, :cond_2a

    .line 1037
    .line 1038
    sget-object v0, Laoii;->a:Laoii;

    .line 1039
    .line 1040
    :cond_2a
    iget-object v0, v0, Laoii;->c:Lauup;

    .line 1041
    .line 1042
    if-nez v0, :cond_2b

    .line 1043
    .line 1044
    sget-object v0, Lauup;->a:Lauup;

    .line 1045
    .line 1046
    :cond_2b
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {p2, v0, p1}, Lahzm;->af(Lahdd;Laoxu;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_2c
    return-void

    .line 1054
    :pswitch_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->updatedMetadataEndpoint:Lancn;

    .line 1055
    .line 1056
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p2

    .line 1060
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1064
    .line 1065
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1066
    .line 1067
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    if-nez p1, :cond_2d

    .line 1072
    .line 1073
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_2d
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    :goto_f
    iget-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    .line 1083
    .line 1084
    check-cast p2, Lhmq;

    .line 1085
    .line 1086
    invoke-virtual {p2, p1}, Lhmq;->g(Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_b
    iget-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p2

    .line 1096
    check-cast p2, Lvfp;

    .line 1097
    .line 1098
    invoke-virtual {p2, p1}, Lvfp;->g(Laoxu;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;->updateHorizontalCardListActionEndpoint:Lancn;

    .line 1103
    .line 1104
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1112
    .line 1113
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 1114
    .line 1115
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    if-nez p1, :cond_2e

    .line 1120
    .line 1121
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_2e
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    :goto_10
    iget-object v0, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;

    .line 1131
    .line 1132
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;->b:Landg;

    .line 1133
    .line 1134
    invoke-interface {v0, p1, p2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->textMessageEndpoint:Lancn;

    .line 1139
    .line 1140
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p2

    .line 1144
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1148
    .line 1149
    iget-object v3, p2, Lancn;->d:Lancm;

    .line 1150
    .line 1151
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-nez v0, :cond_2f

    .line 1156
    .line 1157
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    goto :goto_11

    .line 1160
    :cond_2f
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p2

    .line 1164
    :goto_11
    check-cast p2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;

    .line 1165
    .line 1166
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->b:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result p2

    .line 1172
    if-eqz p2, :cond_30

    .line 1173
    .line 1174
    const-string p1, "Cannot send SMS without body."

    .line 1175
    .line 1176
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_30
    sget-object p2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->textMessageEndpoint:Lancn;

    .line 1181
    .line 1182
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p2

    .line 1186
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1190
    .line 1191
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1192
    .line 1193
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    if-nez p1, :cond_31

    .line 1198
    .line 1199
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :cond_31
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    :goto_12
    check-cast p1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;

    .line 1207
    .line 1208
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->c:Landg;

    .line 1209
    .line 1210
    const-string v0, ";"

    .line 1211
    .line 1212
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p2

    .line 1216
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p2

    .line 1220
    new-instance v0, Landroid/content/Intent;

    .line 1221
    .line 1222
    const-string v3, "smsto:"

    .line 1223
    .line 1224
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p2

    .line 1228
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p2

    .line 1232
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->b:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    .line 1239
    .line 1240
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast p1, Landroid/content/Context;

    .line 1243
    .line 1244
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->showLiveChatSurveyCommand:Lancn;

    .line 1249
    .line 1250
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p2

    .line 1254
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1258
    .line 1259
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-nez v0, :cond_32

    .line 1266
    .line 1267
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :cond_32
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p2

    .line 1274
    :goto_13
    check-cast p2, Lashi;

    .line 1275
    .line 1276
    iget-object v0, p2, Lashi;->b:Lauvf;

    .line 1277
    .line 1278
    if-nez v0, :cond_33

    .line 1279
    .line 1280
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1281
    .line 1282
    :cond_33
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lancn;

    .line 1283
    .line 1284
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1292
    .line 1293
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_37

    .line 1300
    .line 1301
    iget-object p1, p2, Lashi;->b:Lauvf;

    .line 1302
    .line 1303
    if-nez p1, :cond_34

    .line 1304
    .line 1305
    sget-object p1, Lauvf;->a:Lauvf;

    .line 1306
    .line 1307
    :cond_34
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lancn;

    .line 1308
    .line 1309
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p2

    .line 1313
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1317
    .line 1318
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1319
    .line 1320
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    if-nez p1, :cond_35

    .line 1325
    .line 1326
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    goto :goto_14

    .line 1329
    :cond_35
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    :goto_14
    check-cast p1, Lavuj;

    .line 1334
    .line 1335
    iget p2, p1, Lavuj;->b:I

    .line 1336
    .line 1337
    and-int/lit8 p2, p2, 0x10

    .line 1338
    .line 1339
    if-eqz p2, :cond_3a

    .line 1340
    .line 1341
    iget-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    iget-object p1, p1, Lavuj;->c:Lavui;

    .line 1344
    .line 1345
    if-nez p1, :cond_36

    .line 1346
    .line 1347
    sget-object p1, Lavui;->a:Lavui;

    .line 1348
    .line 1349
    :cond_36
    check-cast p2, Lhor;

    .line 1350
    .line 1351
    invoke-virtual {p2, p1}, Lhor;->o(Lavui;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_37
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->surveyEndpoint:Lancn;

    .line 1356
    .line 1357
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p2

    .line 1361
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1365
    .line 1366
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1367
    .line 1368
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result p2

    .line 1372
    if-eqz p2, :cond_3a

    .line 1373
    .line 1374
    iget-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->surveyEndpoint:Lancn;

    .line 1377
    .line 1378
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1386
    .line 1387
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 1388
    .line 1389
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    if-nez p1, :cond_38

    .line 1394
    .line 1395
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    goto :goto_15

    .line 1398
    :cond_38
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    :goto_15
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;

    .line 1403
    .line 1404
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->b:Lavui;

    .line 1405
    .line 1406
    if-nez p1, :cond_39

    .line 1407
    .line 1408
    sget-object p1, Lavui;->a:Lavui;

    .line 1409
    .line 1410
    :cond_39
    check-cast p2, Lhor;

    .line 1411
    .line 1412
    invoke-virtual {p2, p1}, Lhor;->o(Lavui;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_3a
    return-void

    .line 1416
    :pswitch_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->signalServiceEndpoint:Lancn;

    .line 1417
    .line 1418
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 1426
    .line 1427
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 1428
    .line 1429
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_3b

    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_3b
    iget-object v0, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->signalServiceEndpoint:Lancn;

    .line 1439
    .line 1440
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1448
    .line 1449
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 1450
    .line 1451
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p1

    .line 1455
    if-nez p1, :cond_3c

    .line 1456
    .line 1457
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    goto :goto_16

    .line 1460
    :cond_3c
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    :goto_16
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;

    .line 1465
    .line 1466
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->b:Landg;

    .line 1467
    .line 1468
    invoke-interface {v0, p1, p2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :pswitch_10
    sget-object p2, Lavkp;->b:Lancn;

    .line 1473
    .line 1474
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p2

    .line 1478
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1482
    .line 1483
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1484
    .line 1485
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    if-nez p1, :cond_3d

    .line 1490
    .line 1491
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    goto :goto_17

    .line 1494
    :cond_3d
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p1

    .line 1498
    :goto_17
    check-cast p1, Lavkp;

    .line 1499
    .line 1500
    iget-object p2, p1, Lavkp;->c:Lavkq;

    .line 1501
    .line 1502
    if-nez p2, :cond_3e

    .line 1503
    .line 1504
    sget-object p2, Lavkq;->a:Lavkq;

    .line 1505
    .line 1506
    :cond_3e
    iget p2, p2, Lavkq;->b:I

    .line 1507
    .line 1508
    if-ne p2, v5, :cond_41

    .line 1509
    .line 1510
    iget-object p1, p1, Lavkp;->c:Lavkq;

    .line 1511
    .line 1512
    if-nez p1, :cond_3f

    .line 1513
    .line 1514
    sget-object p1, Lavkq;->a:Lavkq;

    .line 1515
    .line 1516
    :cond_3f
    iget p2, p1, Lavkq;->b:I

    .line 1517
    .line 1518
    if-ne p2, v5, :cond_40

    .line 1519
    .line 1520
    iget-object p1, p1, Lavkq;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    move-object v7, p1

    .line 1523
    check-cast v7, Lavrm;

    .line 1524
    .line 1525
    goto :goto_18

    .line 1526
    :cond_40
    sget-object v7, Lavrm;->a:Lavrm;

    .line 1527
    .line 1528
    :cond_41
    :goto_18
    if-eqz v7, :cond_42

    .line 1529
    .line 1530
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast p1, Lhkf;

    .line 1533
    .line 1534
    invoke-virtual {p1, v7}, Lhkf;->g(Lavrm;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_42
    return-void

    .line 1538
    :pswitch_11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;->showPromoCommand:Lancn;

    .line 1539
    .line 1540
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p2

    .line 1544
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1548
    .line 1549
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1550
    .line 1551
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p1

    .line 1555
    if-nez p1, :cond_43

    .line 1556
    .line 1557
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    goto :goto_19

    .line 1560
    :cond_43
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    :goto_19
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;

    .line 1565
    .line 1566
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;->b:I

    .line 1567
    .line 1568
    if-ne p2, v3, :cond_45

    .line 1569
    .line 1570
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;->c:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast p1, Lauvf;

    .line 1573
    .line 1574
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommandWrapperPromoRendererOuterClass;->commandWrapperPromoRenderer:Lancn;

    .line 1575
    .line 1576
    invoke-static {p1, p2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p1

    .line 1580
    check-cast p1, Laoxx;

    .line 1581
    .line 1582
    if-eqz p1, :cond_45

    .line 1583
    .line 1584
    iget p2, p1, Laoxx;->b:I

    .line 1585
    .line 1586
    and-int/2addr p2, v8

    .line 1587
    if-eqz p2, :cond_45

    .line 1588
    .line 1589
    iget-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    iget-object p1, p1, Laoxx;->c:Laoxu;

    .line 1592
    .line 1593
    if-nez p1, :cond_44

    .line 1594
    .line 1595
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1596
    .line 1597
    :cond_44
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_45
    return-void

    .line 1601
    :pswitch_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->showModifyChannelNotificationOptionsEndpoint:Lancn;

    .line 1602
    .line 1603
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p2

    .line 1607
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1611
    .line 1612
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1613
    .line 1614
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object p1

    .line 1618
    if-nez p1, :cond_46

    .line 1619
    .line 1620
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    goto :goto_1a

    .line 1623
    :cond_46
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p1

    .line 1627
    :goto_1a
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;

    .line 1628
    .line 1629
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->b:Lavkj;

    .line 1630
    .line 1631
    if-nez p2, :cond_47

    .line 1632
    .line 1633
    sget-object p2, Lavkj;->a:Lavkj;

    .line 1634
    .line 1635
    :cond_47
    iget p2, p2, Lavkj;->b:I

    .line 1636
    .line 1637
    if-ne p2, v5, :cond_4a

    .line 1638
    .line 1639
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->b:Lavkj;

    .line 1640
    .line 1641
    if-nez p1, :cond_48

    .line 1642
    .line 1643
    sget-object p1, Lavkj;->a:Lavkj;

    .line 1644
    .line 1645
    :cond_48
    iget p2, p1, Lavkj;->b:I

    .line 1646
    .line 1647
    if-ne p2, v5, :cond_49

    .line 1648
    .line 1649
    iget-object p1, p1, Lavkj;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    move-object v7, p1

    .line 1652
    check-cast v7, Lavrm;

    .line 1653
    .line 1654
    goto :goto_1b

    .line 1655
    :cond_49
    sget-object v7, Lavrm;->a:Lavrm;

    .line 1656
    .line 1657
    :cond_4a
    :goto_1b
    if-eqz v7, :cond_4b

    .line 1658
    .line 1659
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast p1, Lhkf;

    .line 1662
    .line 1663
    invoke-virtual {p1, v7}, Lhkf;->g(Lavrm;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_4b
    return-void

    .line 1667
    :pswitch_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->showNoConnectionBarCommand:Lancn;

    .line 1668
    .line 1669
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p2

    .line 1673
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1677
    .line 1678
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1679
    .line 1680
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result p1

    .line 1684
    if-eqz p1, :cond_4c

    .line 1685
    .line 1686
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast p1, Llox;

    .line 1689
    .line 1690
    invoke-virtual {p1}, Llox;->a()V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :cond_4c
    new-instance p1, Laaeg;

    .line 1695
    .line 1696
    const-string p2, "Expected a ShowNoConnectionBarCommand, but did not find one."

    .line 1697
    .line 1698
    invoke-direct {p1, p2}, Laaeg;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw p1

    .line 1702
    :cond_4d
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p1

    .line 1706
    :goto_1c
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;

    .line 1707
    .line 1708
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->b:Landg;

    .line 1709
    .line 1710
    const-string v0, ", "

    .line 1711
    .line 1712
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p2

    .line 1716
    iget-object v0, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    new-instance v3, Landroid/content/Intent;

    .line 1719
    .line 1720
    const-string v5, "sms"

    .line 1721
    .line 1722
    invoke-static {v5, p2, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1723
    .line 1724
    .line 1725
    move-result-object p2

    .line 1726
    invoke-direct {v3, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1727
    .line 1728
    .line 1729
    check-cast v0, Landroid/content/Context;

    .line 1730
    .line 1731
    invoke-static {v0, v3}, Lahdo;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->d:Ljava/lang/String;

    .line 1735
    .line 1736
    const-string v0, "android.intent.extra.SUBJECT"

    .line 1737
    .line 1738
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1739
    .line 1740
    .line 1741
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->c:Ljava/lang/String;

    .line 1742
    .line 1743
    const-string v0, "android.intent.extra.TEXT"

    .line 1744
    .line 1745
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1746
    .line 1747
    .line 1748
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->c:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1751
    .line 1752
    .line 1753
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast p1, Landroid/content/Context;

    .line 1756
    .line 1757
    invoke-static {p1, v3}, Lxcx;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result p1

    .line 1761
    if-eqz p1, :cond_4e

    .line 1762
    .line 1763
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1766
    .line 1767
    .line 1768
    move-result-object p2

    .line 1769
    check-cast p1, Landroid/content/Context;

    .line 1770
    .line 1771
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :cond_4e
    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast p1, Landroid/content/Context;

    .line 1778
    .line 1779
    const p2, 0x7f1403df

    .line 1780
    .line 1781
    .line 1782
    invoke-static {p1, p2, v8}, Lxtr;->B(Landroid/content/Context;II)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    nop

    .line 1787
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

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
