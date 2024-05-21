.class public final Lkax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafll;
.implements Lafli;


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/app/AlertDialog;

.field private final H:Laemz;

.field public final a:Lcg;

.field public final b:Lafhq;

.field public final c:Laflh;

.field public final d:Laijg;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/widget/CheckBox;

.field h:Landroid/view/View;

.field public i:Landroid/widget/ListView;

.field public j:Laflk;

.field public k:Laflo;

.field public l:Laflm;

.field public m:Laflm;

.field public n:Laflm;

.field public o:Lafln;

.field public p:Lafln;

.field public q:Laflm;

.field public final r:Lhkd;

.field public final s:Lazqz;

.field public t:Lmtp;

.field public u:Lmtp;

.field private final v:Laadu;

.field private final w:Lbbko;

.field private final x:Lgym;

.field private final y:Lacfn;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcg;Laemz;Lafhq;Laadu;Lhkd;Lbbko;Laflh;Laijg;Lgym;Lacfn;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkax;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lkax;->H:Laemz;

    .line 7
    .line 8
    iput-object p3, p0, Lkax;->b:Lafhq;

    .line 9
    .line 10
    iput-object p4, p0, Lkax;->v:Laadu;

    .line 11
    .line 12
    iput-object p5, p0, Lkax;->r:Lhkd;

    .line 13
    .line 14
    iput-object p6, p0, Lkax;->w:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lkax;->c:Laflh;

    .line 17
    .line 18
    iput-object p8, p0, Lkax;->d:Laijg;

    .line 19
    .line 20
    iput-object p9, p0, Lkax;->x:Lgym;

    .line 21
    .line 22
    iput-object p10, p0, Lkax;->y:Lacfn;

    .line 23
    .line 24
    iput-object p11, p0, Lkax;->s:Lazqz;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline has shown 1080p option."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final s(Latum;Lacfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lacfm;

    .line 5
    .line 6
    const v1, 0x117ba

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lafje;->l(Latum;Lacfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final v(IILaflm;Ljava/lang/Integer;I)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lkax;->a:Lcg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lkat;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p3, v0, v1}, Lkat;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final w(Ljava/lang/String;Latum;Lacfo;Laflo;I)V
    .locals 9

    .line 1
    iput-object p4, p0, Lkax;->k:Laflo;

    .line 2
    .line 3
    iget-object p4, p0, Lkax;->H:Laemz;

    .line 4
    .line 5
    iget-object v0, p4, Laemz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2}, Lafee;->c(Latum;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lafhq;->s()Lalcj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Latuh;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lafee;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p4, p4, Laemz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p4}, Lafhq;->f()Ljava/util/Comparator;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {v8, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lkax;->b:Lafhq;

    .line 72
    .line 73
    invoke-interface {p4}, Lafhq;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    if-eqz p4, :cond_7

    .line 91
    .line 92
    iget-object p4, p0, Lkax;->x:Lgym;

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Lgym;->o(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    iget-object p4, p0, Lkax;->w:Lbbko;

    .line 101
    .line 102
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lxlj;

    .line 107
    .line 108
    invoke-virtual {p4}, Lxlj;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, p5, v8}, Lkax;->c(ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lkax;->f(Latum;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Lkax;->s(Latum;Lacfo;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :goto_1
    iget-object v0, p0, Lkax;->H:Laemz;

    .line 126
    .line 127
    iget-object v1, p0, Lkax;->a:Lcg;

    .line 128
    .line 129
    new-instance p4, Lkav;

    .line 130
    .line 131
    move-object v2, p4

    .line 132
    move-object v3, p0

    .line 133
    move v4, p5

    .line 134
    move-object v5, p2

    .line 135
    move-object v6, p3

    .line 136
    move-object v7, v8

    .line 137
    invoke-direct/range {v2 .. v7}, Lkav;-><init>(Lkax;ILatum;Lacfo;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, v0, Laemz;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Laaen;

    .line 143
    .line 144
    invoke-static {p3}, Laflq;->e(Laaen;)Latre;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-boolean p3, p3, Latre;->z:Z

    .line 149
    .line 150
    const/4 p5, 0x1

    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    new-instance p3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lafee;

    .line 173
    .line 174
    sget-object v4, Lapqz;->a:Lapqz;

    .line 175
    .line 176
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v3, Lafee;->b:Landroid/text/Spanned;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast v6, Lapqz;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v7, v6, Lapqz;->b:I

    .line 197
    .line 198
    or-int/2addr v7, p5

    .line 199
    iput v7, v6, Lapqz;->b:I

    .line 200
    .line 201
    iput-object v5, v6, Lapqz;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v3, Lafee;->c:Landroid/text/Spanned;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v6, Lapqz;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v7, v6, Lapqz;->b:I

    .line 220
    .line 221
    or-int/lit8 v7, v7, 0x4

    .line 222
    .line 223
    iput v7, v6, Lapqz;->b:I

    .line 224
    .line 225
    iput-object v5, v6, Lapqz;->e:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v3, Lafee;->a:Latuh;

    .line 228
    .line 229
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 233
    .line 234
    check-cast v5, Lapqz;

    .line 235
    .line 236
    iget v3, v3, Latuh;->l:I

    .line 237
    .line 238
    iput v3, v5, Lapqz;->d:I

    .line 239
    .line 240
    iget v3, v5, Lapqz;->b:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x2

    .line 243
    .line 244
    iput v3, v5, Lapqz;->b:I

    .line 245
    .line 246
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lapqz;

    .line 251
    .line 252
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-static {p3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Ljtg;

    .line 261
    .line 262
    const/16 p3, 0x12

    .line 263
    .line 264
    invoke-direct {v5, p4, p3}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    move-object v2, p2

    .line 268
    move-object v3, p1

    .line 269
    invoke-virtual/range {v0 .. v5}, Laemz;->i(Landroid/content/Context;Latum;Ljava/lang/String;Ljava/util/List;Lxct;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    invoke-static {}, Lvkg;->N()V

    .line 274
    .line 275
    .line 276
    new-instance v3, Landroid/app/ProgressDialog;

    .line 277
    .line 278
    invoke-direct {v3, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const p3, 0x7f1407d9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {v3, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const/4 p3, 0x0

    .line 292
    invoke-virtual {v3, p3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 299
    .line 300
    .line 301
    sget-object p3, Lafly;->c:Ljava/util/Comparator;

    .line 302
    .line 303
    invoke-static {v8, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lahdx;

    .line 307
    .line 308
    iget-object p2, p2, Latum;->j:Lanbk;

    .line 309
    .line 310
    invoke-virtual {p2}, Lanbk;->H()[B

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const/4 p3, 0x0

    .line 315
    invoke-direct {v5, p2, p1, v8, p3}, Lahdx;-><init>([BLjava/lang/String;Ljava/util/List;[B)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v0, Laemz;->e:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance p2, Laajh;

    .line 321
    .line 322
    const/16 p3, 0xd

    .line 323
    .line 324
    invoke-direct {p2, v0, v1, v5, p3}, Laajh;-><init>(Laemz;Landroid/content/Context;Lahdx;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, p2}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p2, v0, Laemz;->b:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance p3, Lilf;

    .line 334
    .line 335
    const/16 p5, 0x8

    .line 336
    .line 337
    invoke-direct {p3, v3, p4, v5, p5}, Lilf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance p5, Lwwu;

    .line 341
    .line 342
    const/16 v0, 0x14

    .line 343
    .line 344
    invoke-direct {p5, v3, p4, v5, v0}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lafgt;

    .line 348
    .line 349
    const/4 v6, 0x3

    .line 350
    const/4 v7, 0x0

    .line 351
    move-object v2, v0

    .line 352
    move-object v4, p4

    .line 353
    invoke-direct/range {v2 .. v7}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, p2, p3, p5, v0}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_7
    invoke-virtual {p0, p5, v8}, Lkax;->c(ILjava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p2}, Lkax;->f(Latum;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p2, p3}, Lkax;->s(Latum;Lacfo;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method private final x([Loki;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lkax;->a:Lcg;

    .line 2
    .line 3
    new-instance v1, Lkau;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1, p1}, Lkau;-><init>(Lkax;Landroid/content/Context;[Loki;[Loki;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    iget-object v0, p0, Lkax;->a:Lcg;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1407b4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkax;->f:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkax;->a:Lcg;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v3, 0x7f0e049b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0b0c62

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/ListView;

    .line 28
    .line 29
    iput-object v4, p0, Lkax;->i:Landroid/widget/ListView;

    .line 30
    .line 31
    const v5, 0x7f0e049c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, p0, Lkax;->i:Landroid/widget/ListView;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lkax;->a:Lcg;

    .line 44
    .line 45
    new-instance v5, Laflk;

    .line 46
    .line 47
    iget-object v6, p0, Lkax;->i:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-direct {v5, v4, v6}, Laflk;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lkax;->j:Laflk;

    .line 53
    .line 54
    iget-object v4, p0, Lkax;->i:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f0b0c61

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lkax;->h:Landroid/view/View;

    .line 67
    .line 68
    const v4, 0x7f0b107c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/CheckBox;

    .line 76
    .line 77
    iput-object v0, p0, Lkax;->g:Landroid/widget/CheckBox;

    .line 78
    .line 79
    iget-object v0, p0, Lkax;->a:Lcg;

    .line 80
    .line 81
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f140806

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v4, 0x7f140206

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lkax;->f:Landroid/app/AlertDialog;

    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lkax;->f:Landroid/app/AlertDialog;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lkax;->g:Landroid/widget/CheckBox;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lkax;->h:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lkax;->i:Landroid/widget/ListView;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lkax;->j:Laflk;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lkax;->j:Laflk;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Laflk;->setNotifyOnChange(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Laflk;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Laflk;->addAll(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Laflk;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Laflk;->b:Landroid/widget/ListView;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x7

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lafee;

    .line 178
    .line 179
    iget-object v3, v3, Lafee;->a:Latuh;

    .line 180
    .line 181
    sget-object v5, Latuh;->h:Latuh;

    .line 182
    .line 183
    if-ne v3, v5, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, Lkax;->r:Lhkd;

    .line 186
    .line 187
    iget-object v0, v0, Lhkd;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lgzb;

    .line 194
    .line 195
    iget-boolean v0, v0, Lgzb;->e:Z

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Lkax;->f:Landroid/app/AlertDialog;

    .line 200
    .line 201
    new-instance v1, Lgln;

    .line 202
    .line 203
    invoke-direct {v1, p0, v4}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lkax;->f:Landroid/app/AlertDialog;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object v0, p0, Lkax;->g:Landroid/widget/CheckBox;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lkax;->h:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lkax;->f:Landroid/app/AlertDialog;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lkax;->j:Laflk;

    .line 231
    .line 232
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lafee;

    .line 237
    .line 238
    iget-object p2, p2, Lafee;->a:Latuh;

    .line 239
    .line 240
    iget-object v0, p1, Laflk;->b:Landroid/widget/ListView;

    .line 241
    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-virtual {p1}, Laflk;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_1
    if-ge v2, v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Laflk;->getItem(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lafee;

    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    iget-object v1, v1, Lafee;->a:Latuh;

    .line 260
    .line 261
    if-ne v1, p2, :cond_5

    .line 262
    .line 263
    iget-object p1, p1, Laflk;->b:Landroid/widget/ListView;

    .line 264
    .line 265
    const/4 p2, 0x1

    .line 266
    invoke-virtual {p1, v2, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    :goto_2
    iget-object p1, p0, Lkax;->a:Lcg;

    .line 274
    .line 275
    iget-object p2, p0, Lkax;->r:Lhkd;

    .line 276
    .line 277
    invoke-virtual {p2}, Lhkd;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance v0, Ljnh;

    .line 282
    .line 283
    const/4 v1, 0x6

    .line 284
    invoke-direct {v0, p0, v1}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ljnh;

    .line 288
    .line 289
    invoke-direct {v1, p0, v4}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2, v0, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final d(Latsq;Lacfo;)V
    .locals 3

    .line 1
    iget v0, p1, Latsq;->b:I

    .line 2
    .line 3
    const v1, 0x540a607

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Latsq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lawpn;

    .line 12
    .line 13
    iget-object v0, p1, Lawpn;->i:Lanbk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x32dfc43

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Latsq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lappz;

    .line 24
    .line 25
    iget-object v0, p1, Lappz;->h:Lanbk;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, 0x3d21321

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Latsq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lapfl;

    .line 36
    .line 37
    iget-object v0, p1, Lapfl;->o:Lanbk;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    move-object v0, p1

    .line 42
    :goto_0
    new-instance v1, Lacfm;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkax;->c:Laflh;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, v2, v2}, Laflh;->a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Latum;Lacfo;Laflo;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const v5, 0x7f140156

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lkax;->w(Ljava/lang/String;Latum;Lacfo;Laflo;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Latum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkax;->f:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkax;->k:Laflo;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljwe;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkax;->f:Landroid/app/AlertDialog;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkax;->v:Laadu;

    .line 31
    .line 32
    iget-object v1, p1, Latum;->h:Landg;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Laflm;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lkax;->q:Laflm;

    .line 2
    .line 3
    iget-object p1, p0, Lkax;->G:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v3, Lkaw;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v3, p0, p1}, Lkaw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140206

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v5, 0x7f1407ab

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1407a5

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1407a4

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lkax;->v(IILaflm;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkax;->G:Landroid/app/AlertDialog;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lkax;->G:Landroid/app/AlertDialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Ljava/lang/String;Latum;Lacfo;Laflo;)V
    .locals 6

    .line 1
    const v5, 0x7f14015e

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lkax;->w(Ljava/lang/String;Latum;Lacfo;Laflo;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Laflm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkax;->b:Lafhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lafhq;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkax;->e:Landroid/app/AlertDialog;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkax;->a:Lcg;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f0e0499

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lkax;->a:Lcg;

    .line 29
    .line 30
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f140806

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x7f140206

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f140cdf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f140cde

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lkax;->e:Landroid/app/AlertDialog;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lkax;->e:Landroid/app/AlertDialog;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkax;->e:Landroid/app/AlertDialog;

    .line 82
    .line 83
    const v2, 0x7f0b05db

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Landroid/widget/CheckBox;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkax;->e:Landroid/app/AlertDialog;

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lgky;

    .line 104
    .line 105
    const/16 v6, 0xd

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, v1

    .line 109
    move-object v3, p0

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v2 .. v7}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-interface {p1}, Laflm;->b()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final j(Laflm;Lafla;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lkax;->n:Laflm;

    .line 2
    .line 3
    iget-object p1, p0, Lkax;->A:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v3, Lkaw;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {v3, p0, p1}, Lkaw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140206

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v5, 0x7f140a71

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140a74

    .line 24
    .line 25
    .line 26
    const v2, 0x7f140a73

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lkax;->v(IILaflm;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkax;->A:Landroid/app/AlertDialog;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lkax;->A:Landroid/app/AlertDialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Laflm;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lkax;->m:Laflm;

    .line 2
    .line 3
    iget-object p1, p0, Lkax;->z:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v3, Lkaw;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lkaw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140206

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v5, 0x7f140a71

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140a76

    .line 24
    .line 25
    .line 26
    const v2, 0x7f140a75

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lkax;->v(IILaflm;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkax;->z:Landroid/app/AlertDialog;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lkax;->z:Landroid/app/AlertDialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Laflm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkat;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lkat;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Lkax;->a:Lcg;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f140206

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f140a71

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Lafln;)V
    .locals 3

    .line 1
    new-instance v0, Lkat;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lkat;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    iget-object v1, p0, Lkax;->a:Lcg;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1407d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f140206

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f140806

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(Lafln;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkax;->y:Lacfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lacfm;

    .line 8
    .line 9
    const v1, 0x2336a

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v7, v1}, Lacfm;-><init>(Lacgd;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lacfm;

    .line 20
    .line 21
    const v1, 0x2336b

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v8, v1}, Lacfm;-><init>(Lacgd;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lacfm;

    .line 32
    .line 33
    const v1, 0x2336c

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v9, v1}, Lacfm;-><init>(Lacgd;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkax;->D:Landroid/app/AlertDialog;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v10, Lhxn;

    .line 48
    .line 49
    const/16 v5, 0xb

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v10

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, v0

    .line 55
    move-object v4, v8

    .line 56
    invoke-direct/range {v1 .. v6}, Lhxn;-><init>(Lkax;Lacfo;Lacga;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkax;->a:Lcg;

    .line 60
    .line 61
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1409b2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lhxn;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v2, p0, v0, v9, v3}, Lhxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f140206

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f1409b0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lkax;->D:Landroid/app/AlertDialog;

    .line 99
    .line 100
    :cond_0
    iput-object p1, p0, Lkax;->o:Lafln;

    .line 101
    .line 102
    iget-object p1, p0, Lkax;->D:Landroid/app/AlertDialog;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lkax;->s:Lazqz;

    .line 108
    .line 109
    invoke-virtual {p1}, Lazqz;->eu()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-interface {v0, v7}, Lacfo;->m(Lacga;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v8, v7}, Lacfo;->n(Lacga;Lacga;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v9, v7}, Lacfo;->n(Lacga;Lacga;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public final o(Lafln;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkat;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Lkax;->a:Lcg;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1409b2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f140206

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f1409b0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(Lafln;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkax;->F:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldhv;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkax;->a:Lcg;

    .line 14
    .line 15
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1409b2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f1407b3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x7f140206

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f140a93

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lkax;->F:Landroid/app/AlertDialog;

    .line 53
    .line 54
    :cond_0
    iput-object p1, p0, Lkax;->p:Lafln;

    .line 55
    .line 56
    iget-object p1, p0, Lkax;->F:Landroid/app/AlertDialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q(Laflm;Lafla;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkax;->j(Laflm;Lafla;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Laflm;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lkax;->l:Laflm;

    .line 2
    .line 3
    iget-object p1, p0, Lkax;->B:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v3, Lkaw;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {v3, p0, p1}, Lkaw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140c34

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v5, 0x7f140c33

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140c36

    .line 24
    .line 25
    .line 26
    const v2, 0x7f140c35

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lkax;->v(IILaflm;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkax;->B:Landroid/app/AlertDialog;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lkax;->B:Landroid/app/AlertDialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(Lmtp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkax;->C:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Loki;

    .line 7
    .line 8
    new-instance v1, Loki;

    .line 9
    .line 10
    const v2, 0x7f14018d

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080a9d

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, Loki;-><init>(II[C)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Ldhv;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v4}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lkax;->x([Loki;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkax;->C:Landroid/app/AlertDialog;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lkax;->t:Lmtp;

    .line 37
    .line 38
    iget-object p1, p0, Lkax;->C:Landroid/app/AlertDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(Lmtp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkax;->E:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Loki;

    .line 7
    .line 8
    new-instance v1, Loki;

    .line 9
    .line 10
    const v2, 0x7f140c6b

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080a9d

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, Loki;-><init>(II[C)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Loki;

    .line 24
    .line 25
    const v2, 0x7f140a72

    .line 26
    .line 27
    .line 28
    const v3, 0x7f080a9c

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Loki;-><init>(II[C)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lkat;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lkat;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lkax;->x([Loki;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkax;->E:Landroid/app/AlertDialog;

    .line 47
    .line 48
    :cond_0
    iput-object p1, p0, Lkax;->u:Lmtp;

    .line 49
    .line 50
    iget-object p1, p0, Lkax;->E:Landroid/app/AlertDialog;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
