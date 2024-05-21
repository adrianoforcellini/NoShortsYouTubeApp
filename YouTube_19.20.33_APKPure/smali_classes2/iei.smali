.class public final Liei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lxcs;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Laadu;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Lgnx;

.field private final f:Landroid/content/Context;

.field private final g:Lxrf;

.field private final h:Lwoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)android-app://([^/]+)/?(?:([^/]+)/([^/?#]*)(.+)?)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liei;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)https://play.google.com/apps/launch\\?id=([^/]+)/?(?:([^/]+)/([^/?#]*)(.+)?)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liei;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwoy;Lgnx;Lxrf;Laadu;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liei;->h:Lwoy;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Liei;->e:Lgnx;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Liei;->g:Lxrf;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Liei;->c:Laadu;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Liei;->d:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    iput-object p5, p0, Liei;->f:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppDeepLinkEndpointOuterClass;->appDeepLinkEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppDeepLinkEndpointOuterClass;->appDeepLinkEndpoint:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iget-object v0, p0, Liei;->h:Lwoy;

    .line 49
    .line 50
    check-cast p1, Lanys;

    .line 51
    .line 52
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    .line 54
    invoke-static {p2, v1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lanvl;->e:Lanvl;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lwoy;->u(Ljava/lang/Object;Lanvl;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Liei;->e:Lgnx;

    .line 78
    .line 79
    sget-object v2, Laory;->b:Laory;

    .line 80
    .line 81
    iget-object v3, p1, Lanys;->g:Landg;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lgnx;->a(Laory;Ljava/util/List;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lanys;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, Lanys;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v1

    .line 101
    :goto_1
    iget-object v2, p1, Lanys;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "android.intent.action.VIEW"

    .line 108
    .line 109
    const/high16 v4, 0x40000

    .line 110
    .line 111
    const/high16 v5, 0x10000000

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v2, Liei;->b:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    new-instance p2, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "com.android.vending"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v0, p0, Liei;->f:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    iget-object p2, p0, Liei;->c:Laadu;

    .line 156
    .line 157
    iget-object v0, p1, Lanys;->f:Landg;

    .line 158
    .line 159
    invoke-interface {p2, v0}, Laadu;->b(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget p2, p1, Lanys;->b:I

    .line 163
    .line 164
    and-int/lit8 p2, p2, 0x8

    .line 165
    .line 166
    if-eqz p2, :cond_11

    .line 167
    .line 168
    iget-object p2, p0, Liei;->c:Laadu;

    .line 169
    .line 170
    iget-object p1, p1, Lanys;->e:Laoxu;

    .line 171
    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    sget-object p1, Laoxu;->a:Laoxu;

    .line 175
    .line 176
    :cond_4
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object v2, p1, Lanys;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v6, 0x0

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    :try_start_1
    iget-object v2, p0, Liei;->d:Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    iget-object v7, p1, Lanys;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :catch_1
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v2, 0x1e

    .line 207
    .line 208
    if-lt v1, v2, :cond_b

    .line 209
    .line 210
    iget-object v1, p1, Lanys;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lanys;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    :try_start_2
    iget-object v0, p0, Liei;->f:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_2
    iget-object v0, p0, Liei;->c:Laadu;

    .line 244
    .line 245
    iget-object v1, p1, Lanys;->f:Landg;

    .line 246
    .line 247
    invoke-interface {v0, v1, p2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    iget v0, p1, Lanys;->b:I

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x8

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget-object v0, p0, Liei;->c:Laadu;

    .line 257
    .line 258
    iget-object p1, p1, Lanys;->e:Laoxu;

    .line 259
    .line 260
    if-nez p1, :cond_8

    .line 261
    .line 262
    sget-object p1, Laoxu;->a:Laoxu;

    .line 263
    .line 264
    :cond_8
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    :goto_2
    iget v0, p1, Lanys;->b:I

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0x8

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    iget-object v0, p0, Liei;->c:Laadu;

    .line 275
    .line 276
    iget-object p1, p1, Lanys;->e:Laoxu;

    .line 277
    .line 278
    if-nez p1, :cond_a

    .line 279
    .line 280
    sget-object p1, Laoxu;->a:Laoxu;

    .line 281
    .line 282
    :cond_a
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    xor-int/lit8 v1, v6, 0x1

    .line 287
    .line 288
    if-eqz v6, :cond_f

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    sget-object v2, Liei;->a:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 310
    .line 311
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Lanys;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Liei;->d:Landroid/content/pm/PackageManager;

    .line 326
    .line 327
    const/high16 v3, 0x10000

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iget-object v0, p0, Liei;->g:Lxrf;

    .line 336
    .line 337
    const/16 v3, 0x38c

    .line 338
    .line 339
    invoke-virtual {v0, v2, v3, p0}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    :goto_3
    iget-object v0, p0, Liei;->d:Landroid/content/pm/PackageManager;

    .line 344
    .line 345
    iget-object v2, p1, Lanys;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    :try_start_3
    iget-object v2, p0, Liei;->f:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :catch_3
    iget-object v0, p0, Liei;->c:Laadu;

    .line 366
    .line 367
    iget-object v1, p1, Lanys;->f:Landg;

    .line 368
    .line 369
    invoke-interface {v0, v1, p2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    iget-object v0, p0, Liei;->c:Laadu;

    .line 374
    .line 375
    iget-object v1, p1, Lanys;->f:Landg;

    .line 376
    .line 377
    invoke-interface {v0, v1, p2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    :goto_4
    if-eqz v1, :cond_11

    .line 382
    .line 383
    :goto_5
    iget v0, p1, Lanys;->b:I

    .line 384
    .line 385
    and-int/lit8 v0, v0, 0x8

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    iget-object v0, p0, Liei;->c:Laadu;

    .line 390
    .line 391
    iget-object p1, p1, Lanys;->e:Laoxu;

    .line 392
    .line 393
    if-nez p1, :cond_10

    .line 394
    .line 395
    sget-object p1, Laoxu;->a:Laoxu;

    .line 396
    .line 397
    :cond_10
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_6
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
