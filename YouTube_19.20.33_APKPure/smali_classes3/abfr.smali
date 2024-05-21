.class public final Labfr;
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

    .line 6
    iput p2, p0, Labfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxtr;I)V
    .locals 0

    .line 8
    iput p3, p0, Labfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbbko;I)V
    .locals 0

    .line 1
    iput p2, p0, Labfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Labfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Labfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;I[S)V
    .locals 0

    .line 7
    iput p2, p0, Labfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Labfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;I)V
    .locals 0

    .line 3
    iput p2, p0, Labfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labfr;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const p1, 0x7f140512

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Labfr;->a:I

    .line 2
    .line 3
    const-string v1, "FEnotifications_inbox"

    .line 4
    .line 5
    const-string v2, "FEshared"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-class v0, Laevf;

    .line 17
    .line 18
    invoke-static {p2, v3, v0}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laevf;

    .line 23
    .line 24
    if-nez v0, :cond_42

    .line 25
    .line 26
    invoke-static {p2, v3}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "UpdateNotificationActionCommand"

    .line 39
    .line 40
    const-string v0, "incorrect parameter: "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->updateBrowseTabNewContentAction:Lancn;

    .line 51
    .line 52
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 60
    .line 61
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {}, Laeun;->a()Laffk;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p2, Laffk;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->g:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Laffk;->e(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->f:J

    .line 101
    .line 102
    long-to-int v0, v0

    .line 103
    invoke-virtual {p2, v0}, Laffk;->g(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->b:I

    .line 107
    .line 108
    and-int/2addr v0, v5

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->d:Lavwl;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Lavwl;->a:Lavwl;

    .line 116
    .line 117
    :cond_2
    iget v0, v0, Lavwl;->b:I

    .line 118
    .line 119
    invoke-static {v0}, La;->bp(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-ne v0, v5, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->e:Lauap;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    sget-object v0, Lauap;->a:Lauap;

    .line 134
    .line 135
    :cond_5
    iget v0, v0, Lauap;->b:I

    .line 136
    .line 137
    invoke-static {v0}, La;->bG(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-ne v0, v5, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->f:J

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    cmp-long p1, v0, v2

    .line 151
    .line 152
    if-lez p1, :cond_7

    .line 153
    .line 154
    :goto_2
    move v4, v7

    .line 155
    :cond_7
    invoke-virtual {p2, v4}, Laffk;->f(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Laeup;

    .line 165
    .line 166
    invoke-virtual {p2}, Laffk;->d()Laeun;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Laeup;->e(Laeun;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->showSystemToastAction:Lancn;

    .line 175
    .line 176
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 184
    .line 185
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->showSystemToastAction:Lancn;

    .line 195
    .line 196
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 204
    .line 205
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;

    .line 221
    .line 222
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->b:I

    .line 223
    .line 224
    and-int/2addr p2, v7

    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->c:Laqhw;

    .line 228
    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    sget-object v6, Laqhw;->a:Laqhw;

    .line 232
    .line 233
    :cond_a
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_b

    .line 242
    .line 243
    iget-object p2, p0, Labfr;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {p2, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_4
    return-void

    .line 255
    :pswitch_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;->modifyActivityCountAction:Lancn;

    .line 256
    .line 257
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 265
    .line 266
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_c

    .line 273
    .line 274
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;

    .line 282
    .line 283
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;->b:Landg;

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lathm;

    .line 300
    .line 301
    iget v3, v0, Lathm;->b:I

    .line 302
    .line 303
    and-int/2addr v3, v7

    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    iget-object v3, v0, Lathm;->c:Lathl;

    .line 307
    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    sget-object v3, Lathl;->a:Lathl;

    .line 311
    .line 312
    :cond_e
    iget v3, v3, Lathl;->b:I

    .line 313
    .line 314
    invoke-static {v3}, La;->bp(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_f

    .line 319
    .line 320
    move v3, v7

    .line 321
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 322
    .line 323
    if-eq v3, v7, :cond_11

    .line 324
    .line 325
    if-eq v3, v5, :cond_10

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    move-object v3, v2

    .line 329
    goto :goto_7

    .line 330
    :cond_11
    move-object v3, v1

    .line 331
    :goto_7
    iget-object v6, p0, Labfr;->b:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Laeup;

    .line 338
    .line 339
    iget v8, v0, Lathm;->e:I

    .line 340
    .line 341
    iget-boolean v0, v0, Lathm;->d:Z

    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    move v0, v4

    .line 346
    goto :goto_8

    .line 347
    :cond_12
    invoke-virtual {v6, v3}, Laeup;->a(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_8
    add-int/2addr v8, v0

    .line 352
    invoke-static {}, Laeun;->a()Laffk;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v3, v0, Laffk;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iget-wide v9, p1, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;->c:J

    .line 359
    .line 360
    long-to-int v3, v9

    .line 361
    invoke-virtual {v0, v3}, Laffk;->e(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v0, v3}, Laffk;->g(I)V

    .line 369
    .line 370
    .line 371
    if-lez v8, :cond_13

    .line 372
    .line 373
    move v3, v7

    .line 374
    goto :goto_9

    .line 375
    :cond_13
    move v3, v4

    .line 376
    :goto_9
    invoke-virtual {v0, v3}, Laffk;->f(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Laffk;->d()Laeun;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6, v0}, Laeup;->e(Laeun;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_14
    return-void

    .line 388
    :pswitch_3
    iget-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Laetp;

    .line 395
    .line 396
    const-string p2, "FEactivity"

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Laetp;->m(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v2}, Laetp;->m(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Laetp;->m(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 409
    .line 410
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 418
    .line 419
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-nez p1, :cond_15

    .line 426
    .line 427
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_15
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_a
    check-cast p1, Lawpq;

    .line 435
    .line 436
    iget-object p1, p1, Lawpq;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p1}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object p2, p0, Labfr;->b:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v0, Landroid/content/Intent;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const-string v1, "android.intent.action.VIEW"

    .line 450
    .line 451
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 452
    .line 453
    .line 454
    check-cast p2, Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {p2, v0}, Lahdo;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 460
    .line 461
    const/high16 p2, 0x10000000

    .line 462
    .line 463
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p1, Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {p1, p2}, Labfr;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_5
    sget-object p2, Lavjz;->a:Lancn;

    .line 474
    .line 475
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 483
    .line 484
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 485
    .line 486
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_1a

    .line 491
    .line 492
    sget-object p2, Lavjz;->a:Lancn;

    .line 493
    .line 494
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 502
    .line 503
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_16

    .line 510
    .line 511
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_16
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    :goto_b
    check-cast p2, Lavjy;

    .line 519
    .line 520
    iget p2, p2, Lavjy;->b:I

    .line 521
    .line 522
    and-int/2addr p2, v7

    .line 523
    if-eqz p2, :cond_1a

    .line 524
    .line 525
    iget-object p2, p0, Labfr;->b:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v0, Lavjz;->a:Lancn;

    .line 528
    .line 529
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 537
    .line 538
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 539
    .line 540
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-nez p1, :cond_17

    .line 545
    .line 546
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_17
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    :goto_c
    check-cast p1, Lavjy;

    .line 554
    .line 555
    iget-object p1, p1, Lavjy;->c:Lauvf;

    .line 556
    .line 557
    if-nez p1, :cond_18

    .line 558
    .line 559
    sget-object p1, Lauvf;->a:Lauvf;

    .line 560
    .line 561
    :cond_18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 562
    .line 563
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 571
    .line 572
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 573
    .line 574
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-nez p1, :cond_19

    .line 579
    .line 580
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_19
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    :goto_d
    check-cast p1, Lapym;

    .line 588
    .line 589
    check-cast p2, Labzn;

    .line 590
    .line 591
    invoke-virtual {p2, p1}, Labzn;->J(Lapym;)V

    .line 592
    .line 593
    .line 594
    :cond_1a
    return-void

    .line 595
    :pswitch_6
    iget-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {p1}, Labpj;->J()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_7
    sget-object p2, Later;->b:Lancn;

    .line 602
    .line 603
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 611
    .line 612
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-nez p1, :cond_1b

    .line 619
    .line 620
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1b
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    :goto_e
    check-cast p1, Later;

    .line 628
    .line 629
    iget p2, p1, Later;->c:I

    .line 630
    .line 631
    if-ne p2, v7, :cond_1c

    .line 632
    .line 633
    iget-object p2, p1, Later;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p2, Larjd;

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1c
    sget-object p2, Larjd;->a:Larjd;

    .line 639
    .line 640
    :goto_f
    iget-object v0, p0, Labfr;->b:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object p1, p1, Later;->e:Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {v0, p2, p1}, Labpo;->i(Larjd;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_8
    iget-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Labzn;

    .line 651
    .line 652
    iget-object p2, p1, Labzn;->aN:Laoxu;

    .line 653
    .line 654
    if-eqz p2, :cond_1d

    .line 655
    .line 656
    iget-object p1, p1, Labzn;->c:Laadu;

    .line 657
    .line 658
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 659
    .line 660
    .line 661
    :cond_1d
    return-void

    .line 662
    :pswitch_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetStartedLiveCommandOuterClass$GetStartedLiveCommand;->getStartedLiveCommand:Lancn;

    .line 663
    .line 664
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 672
    .line 673
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 674
    .line 675
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_1e

    .line 680
    .line 681
    iget-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {p1}, Labpf;->p()V

    .line 684
    .line 685
    .line 686
    :cond_1e
    return-void

    .line 687
    :pswitch_a
    invoke-static {p2, v3}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    instance-of v0, p2, Labsc;

    .line 692
    .line 693
    if-eqz v0, :cond_22

    .line 694
    .line 695
    check-cast p2, Labsc;

    .line 696
    .line 697
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->getScheduledBroadcastsEndpoint:Lancn;

    .line 698
    .line 699
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 704
    .line 705
    .line 706
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 707
    .line 708
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 709
    .line 710
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    if-nez p1, :cond_1f

    .line 715
    .line 716
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1f
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    :goto_10
    iget-object v0, p0, Labfr;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;

    .line 726
    .line 727
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->b:I

    .line 728
    .line 729
    and-int/lit8 v1, v1, 0x4

    .line 730
    .line 731
    if-eqz v1, :cond_21

    .line 732
    .line 733
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->c:I

    .line 734
    .line 735
    invoke-static {p1}, La;->bs(I)I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-nez p1, :cond_20

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_20
    move v7, p1

    .line 743
    :cond_21
    :goto_11
    check-cast v0, Labsp;

    .line 744
    .line 745
    invoke-virtual {v0, v7, p2}, Labsp;->l(ILabsc;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_22
    new-instance p1, Laaeg;

    .line 750
    .line 751
    const-string p2, "Unhandled command: "

    .line 752
    .line 753
    invoke-direct {p1, p2}, Laaeg;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw p1

    .line 757
    :pswitch_b
    iget-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Labwn;

    .line 760
    .line 761
    invoke-virtual {p1, v4}, Labwn;->af(Z)V

    .line 762
    .line 763
    .line 764
    iget-object p2, p1, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 765
    .line 766
    iput-object v6, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Latgj;

    .line 767
    .line 768
    iput-object v6, p1, Labwn;->P:Labyi;

    .line 769
    .line 770
    iput-object v6, p1, Labwn;->O:Labxa;

    .line 771
    .line 772
    invoke-virtual {p1}, Labwn;->bq()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_c
    invoke-static {p2, v3}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p2

    .line 780
    invoke-static {p2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->toggleConversationAction:Lancn;

    .line 785
    .line 786
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 794
    .line 795
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 796
    .line 797
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    if-nez p1, :cond_23

    .line 802
    .line 803
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_23
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    :goto_12
    iget-object v0, p0, Labfr;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    .line 813
    .line 814
    invoke-static {p2, p1}, Labga;->a(Lakwx;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)Labga;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast v0, Lxiy;

    .line 819
    .line 820
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->showLiveChatPanelAction:Lancn;

    .line 825
    .line 826
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 834
    .line 835
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 836
    .line 837
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 838
    .line 839
    .line 840
    move-result p2

    .line 841
    if-eqz p2, :cond_2d

    .line 842
    .line 843
    iget-object p2, p0, Labfr;->b:Ljava/lang/Object;

    .line 844
    .line 845
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->showLiveChatPanelAction:Lancn;

    .line 846
    .line 847
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 855
    .line 856
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_2c

    .line 863
    .line 864
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->showLiveChatPanelAction:Lancn;

    .line 865
    .line 866
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 871
    .line 872
    .line 873
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 874
    .line 875
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 876
    .line 877
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    if-nez p1, :cond_24

    .line 882
    .line 883
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_24
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    :goto_13
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;

    .line 891
    .line 892
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->b:I

    .line 893
    .line 894
    and-int/2addr v0, v7

    .line 895
    if-eqz v0, :cond_2c

    .line 896
    .line 897
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->c:Lauvf;

    .line 898
    .line 899
    if-nez v0, :cond_25

    .line 900
    .line 901
    sget-object v0, Lauvf;->a:Lauvf;

    .line 902
    .line 903
    :cond_25
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lancn;

    .line 904
    .line 905
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 913
    .line 914
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_2c

    .line 921
    .line 922
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->c:Lauvf;

    .line 923
    .line 924
    if-nez p1, :cond_26

    .line 925
    .line 926
    sget-object p1, Lauvf;->a:Lauvf;

    .line 927
    .line 928
    :cond_26
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lancn;

    .line 929
    .line 930
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 935
    .line 936
    .line 937
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 938
    .line 939
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 940
    .line 941
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    if-nez p1, :cond_27

    .line 946
    .line 947
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_27
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    :goto_14
    check-cast p1, Lashj;

    .line 955
    .line 956
    iget-object v0, p1, Lashj;->d:Lauvf;

    .line 957
    .line 958
    if-nez v0, :cond_28

    .line 959
    .line 960
    sget-object v0, Lauvf;->a:Lauvf;

    .line 961
    .line 962
    :cond_28
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatPollEditorPanelRendererOuterClass;->liveChatPollEditorPanelRenderer:Lancn;

    .line 963
    .line 964
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 972
    .line 973
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_2c

    .line 980
    .line 981
    iget-object p1, p1, Lashj;->d:Lauvf;

    .line 982
    .line 983
    if-nez p1, :cond_29

    .line 984
    .line 985
    sget-object p1, Lauvf;->a:Lauvf;

    .line 986
    .line 987
    :cond_29
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatPollEditorPanelRendererOuterClass;->liveChatPollEditorPanelRenderer:Lancn;

    .line 988
    .line 989
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 994
    .line 995
    .line 996
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 997
    .line 998
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 999
    .line 1000
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    if-nez p1, :cond_2a

    .line 1005
    .line 1006
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :cond_2a
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    :goto_15
    check-cast p1, Lasjq;

    .line 1014
    .line 1015
    check-cast p2, Lcg;

    .line 1016
    .line 1017
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p2

    .line 1021
    const-string v0, "live_chat_poll_creation_fragment"

    .line 1022
    .line 1023
    invoke-virtual {p2, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    instance-of v2, v1, Labhs;

    .line 1028
    .line 1029
    if-eqz v2, :cond_2b

    .line 1030
    .line 1031
    check-cast v1, Labhs;

    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_2b
    new-instance v1, Labhs;

    .line 1035
    .line 1036
    invoke-direct {v1}, Labhs;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    :goto_16
    iput-boolean v7, v1, Labhs;->ai:Z

    .line 1040
    .line 1041
    iput-object p1, v1, Labhs;->ah:Lasjq;

    .line 1042
    .line 1043
    iput-boolean v7, v1, Laidr;->aH:Z

    .line 1044
    .line 1045
    invoke-virtual {p2}, Lda;->j()Ldh;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-virtual {p1, v1, v0}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1}, Ldh;->d()V

    .line 1053
    .line 1054
    .line 1055
    :cond_2c
    return-void

    .line 1056
    :cond_2d
    new-instance p1, Laaeg;

    .line 1057
    .line 1058
    invoke-direct {p1}, Laaeg;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    throw p1

    .line 1062
    :pswitch_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->showLiveChatDialogAction:Lancn;

    .line 1063
    .line 1064
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p2

    .line 1068
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1072
    .line 1073
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-nez v0, :cond_2e

    .line 1080
    .line 1081
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_2e
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    :goto_17
    check-cast p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;

    .line 1089
    .line 1090
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->showLiveChatDialogAction:Lancn;

    .line 1091
    .line 1092
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1100
    .line 1101
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 1102
    .line 1103
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    if-eqz p1, :cond_33

    .line 1108
    .line 1109
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->b:I

    .line 1110
    .line 1111
    and-int/2addr p1, v7

    .line 1112
    if-eqz p1, :cond_33

    .line 1113
    .line 1114
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->c:Lauvf;

    .line 1115
    .line 1116
    if-nez p1, :cond_2f

    .line 1117
    .line 1118
    sget-object p1, Lauvf;->a:Lauvf;

    .line 1119
    .line 1120
    :cond_2f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lancn;

    .line 1121
    .line 1122
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1130
    .line 1131
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 1132
    .line 1133
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result p1

    .line 1137
    if-eqz p1, :cond_33

    .line 1138
    .line 1139
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->c:Lauvf;

    .line 1140
    .line 1141
    if-nez p1, :cond_30

    .line 1142
    .line 1143
    sget-object p1, Lauvf;->a:Lauvf;

    .line 1144
    .line 1145
    :cond_30
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lancn;

    .line 1146
    .line 1147
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p2

    .line 1151
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1155
    .line 1156
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1157
    .line 1158
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    if-nez p1, :cond_31

    .line 1163
    .line 1164
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    goto :goto_18

    .line 1167
    :cond_31
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    :goto_18
    iget-object p2, p0, Labfr;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast p1, Lawpn;

    .line 1174
    .line 1175
    instance-of v0, p2, Lcg;

    .line 1176
    .line 1177
    if-eqz v0, :cond_32

    .line 1178
    .line 1179
    check-cast p2, Lcg;

    .line 1180
    .line 1181
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p2

    .line 1185
    new-instance v0, Labic;

    .line 1186
    .line 1187
    invoke-direct {v0}, Labic;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    iput-object p1, v0, Labic;->ak:Lawpn;

    .line 1191
    .line 1192
    const-string p1, "live_chat_upsell_dialog_fragment"

    .line 1193
    .line 1194
    invoke-virtual {v0, p2, p1}, Labic;->u(Lda;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_32
    return-void

    .line 1198
    :cond_33
    new-instance p1, Laaeg;

    .line 1199
    .line 1200
    invoke-direct {p1}, Laaeg;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    throw p1

    .line 1204
    :pswitch_f
    iget-object p2, p0, Labfr;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast p2, Labec;

    .line 1207
    .line 1208
    invoke-virtual {p2, p1}, Labec;->f(Laoxu;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatReportPresenceCommandOuterClass;->liveChatReportPresenceCommand:Lancn;

    .line 1213
    .line 1214
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p2

    .line 1218
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1222
    .line 1223
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1224
    .line 1225
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result p2

    .line 1229
    if-nez p2, :cond_34

    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_34
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatReportPresenceCommandOuterClass;->liveChatReportPresenceCommand:Lancn;

    .line 1233
    .line 1234
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p2

    .line 1238
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1242
    .line 1243
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1244
    .line 1245
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    if-nez p1, :cond_35

    .line 1250
    .line 1251
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    goto :goto_19

    .line 1254
    :cond_35
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    :goto_19
    iget-object p2, p0, Labfr;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast p1, Laskn;

    .line 1261
    .line 1262
    iget-object v0, p1, Laskn;->b:Lasic;

    .line 1263
    .line 1264
    if-nez v0, :cond_36

    .line 1265
    .line 1266
    sget-object v0, Lasic;->a:Lasic;

    .line 1267
    .line 1268
    :cond_36
    iget-wide v1, p1, Laskn;->c:J

    .line 1269
    .line 1270
    sget-object p1, Larck;->a:Larck;

    .line 1271
    .line 1272
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    check-cast p1, Lancj;

    .line 1277
    .line 1278
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, p1, Lancj;->instance:Lancp;

    .line 1282
    .line 1283
    check-cast v3, Larck;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    iput-object v0, v3, Larck;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    const/16 v0, 0x1b2

    .line 1291
    .line 1292
    iput v0, v3, Larck;->c:I

    .line 1293
    .line 1294
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, p1, Lancj;->instance:Lancp;

    .line 1298
    .line 1299
    check-cast v0, Larck;

    .line 1300
    .line 1301
    iget v3, v0, Larck;->b:I

    .line 1302
    .line 1303
    or-int/2addr v3, v7

    .line 1304
    iput v3, v0, Larck;->b:I

    .line 1305
    .line 1306
    iput-wide v1, v0, Larck;->e:J

    .line 1307
    .line 1308
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    check-cast p1, Larck;

    .line 1313
    .line 1314
    check-cast p2, Lvjf;

    .line 1315
    .line 1316
    iget-object p2, p2, Lvjf;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-interface {p2, p1, v1, v2}, Lacej;->d(Larck;J)Z

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatReportHighEngagementCommandOuterClass$LiveChatReportHighEngagementCommand;->liveChatReportHighEngagementCommand:Lancn;

    .line 1323
    .line 1324
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p2

    .line 1328
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1332
    .line 1333
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1334
    .line 1335
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result p2

    .line 1339
    if-nez p2, :cond_37

    .line 1340
    .line 1341
    goto :goto_1b

    .line 1342
    :cond_37
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatReportHighEngagementCommandOuterClass$LiveChatReportHighEngagementCommand;->liveChatReportHighEngagementCommand:Lancn;

    .line 1343
    .line 1344
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p2

    .line 1348
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1352
    .line 1353
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1354
    .line 1355
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    if-nez p1, :cond_38

    .line 1360
    .line 1361
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    goto :goto_1a

    .line 1364
    :cond_38
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p1

    .line 1368
    :goto_1a
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatReportHighEngagementCommandOuterClass$LiveChatReportHighEngagementCommand;

    .line 1369
    .line 1370
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatReportHighEngagementCommandOuterClass$LiveChatReportHighEngagementCommand;->b:I

    .line 1371
    .line 1372
    invoke-static {p1}, La;->bs(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result p1

    .line 1376
    if-nez p1, :cond_39

    .line 1377
    .line 1378
    move p1, v7

    .line 1379
    :cond_39
    add-int/lit8 p1, p1, -0x1

    .line 1380
    .line 1381
    if-eq p1, v7, :cond_3c

    .line 1382
    .line 1383
    if-eq p1, v5, :cond_3b

    .line 1384
    .line 1385
    const/4 p2, 0x3

    .line 1386
    if-eq p1, p2, :cond_3a

    .line 1387
    .line 1388
    :goto_1b
    return-void

    .line 1389
    :cond_3a
    iget-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast p1, Ladsv;

    .line 1392
    .line 1393
    iget-object p2, p1, Ladsv;->d:Ljava/lang/Object;

    .line 1394
    .line 1395
    invoke-interface {p2}, Lqgj;->d()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v0

    .line 1399
    iput-wide v0, p1, Ladsv;->b:J

    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_3b
    iget-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast p1, Ladsv;

    .line 1405
    .line 1406
    iget-object p2, p1, Ladsv;->d:Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-interface {p2}, Lqgj;->d()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v0

    .line 1412
    iput-wide v0, p1, Ladsv;->a:J

    .line 1413
    .line 1414
    return-void

    .line 1415
    :cond_3c
    iget-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast p1, Ladsv;

    .line 1418
    .line 1419
    invoke-virtual {p1}, Ladsv;->e()V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->forceLiveChatContinuationCommand:Lancn;

    .line 1424
    .line 1425
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p2

    .line 1429
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1433
    .line 1434
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1435
    .line 1436
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result p2

    .line 1440
    if-nez p2, :cond_3d

    .line 1441
    .line 1442
    goto :goto_1d

    .line 1443
    :cond_3d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->forceLiveChatContinuationCommand:Lancn;

    .line 1444
    .line 1445
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p2

    .line 1449
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1453
    .line 1454
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1455
    .line 1456
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1

    .line 1460
    if-nez p1, :cond_3e

    .line 1461
    .line 1462
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    goto :goto_1c

    .line 1465
    :cond_3e
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    :goto_1c
    iget-object p2, p0, Labfr;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;

    .line 1472
    .line 1473
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p2

    .line 1477
    check-cast p2, Labeh;

    .line 1478
    .line 1479
    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->b:Z

    .line 1480
    .line 1481
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ForceLiveChatContinuationCommand;->c:Z

    .line 1482
    .line 1483
    iget-boolean v1, p2, Labeh;->l:Z

    .line 1484
    .line 1485
    if-eqz v1, :cond_40

    .line 1486
    .line 1487
    iget-object v1, p2, Labeh;->k:Labep;

    .line 1488
    .line 1489
    iput-boolean v0, v1, Labep;->e:Z

    .line 1490
    .line 1491
    iput-boolean p1, v1, Labep;->f:Z

    .line 1492
    .line 1493
    sget-object p1, Lahdc;->f:Lahdc;

    .line 1494
    .line 1495
    invoke-virtual {v1, p1}, Lahzm;->Z(Lahdc;)Lahdd;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p1

    .line 1499
    if-eqz p1, :cond_3f

    .line 1500
    .line 1501
    iget-object p1, p2, Labeh;->k:Labep;

    .line 1502
    .line 1503
    sget-object p2, Lahdc;->f:Lahdc;

    .line 1504
    .line 1505
    invoke-virtual {p1, p2}, Lahzm;->ns(Lahdc;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :cond_3f
    iget-object p1, p2, Labeh;->k:Labep;

    .line 1510
    .line 1511
    sget-object p2, Lahdc;->e:Lahdc;

    .line 1512
    .line 1513
    invoke-virtual {p1, p2}, Lahzm;->ns(Lahdc;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_40
    :goto_1d
    return-void

    .line 1517
    :pswitch_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DisableBeforeFocusCommandOuterClass;->disableBeforeFocusCommand:Lancn;

    .line 1518
    .line 1519
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p2

    .line 1523
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1527
    .line 1528
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1529
    .line 1530
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result p1

    .line 1534
    if-eqz p1, :cond_41

    .line 1535
    .line 1536
    iget-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast p1, Labea;

    .line 1539
    .line 1540
    iput-object v6, p1, Labea;->e:Laoxu;

    .line 1541
    .line 1542
    return-void

    .line 1543
    :cond_41
    new-instance p1, Laaeg;

    .line 1544
    .line 1545
    invoke-direct {p1}, Laaeg;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    throw p1

    .line 1549
    :cond_42
    sget-object p2, Lawmv;->b:Lancn;

    .line 1550
    .line 1551
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p2

    .line 1555
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1559
    .line 1560
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 1561
    .line 1562
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object p1

    .line 1566
    if-nez p1, :cond_43

    .line 1567
    .line 1568
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    goto :goto_1e

    .line 1571
    :cond_43
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p1

    .line 1575
    :goto_1e
    check-cast p1, Lawmv;

    .line 1576
    .line 1577
    iget-object p1, p1, Lawmv;->c:Lauvf;

    .line 1578
    .line 1579
    if-nez p1, :cond_44

    .line 1580
    .line 1581
    sget-object p1, Lauvf;->a:Lauvf;

    .line 1582
    .line 1583
    :cond_44
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StatusUpdateNotificationRendererOuterClass;->statusUpdateNotificationRenderer:Lancn;

    .line 1584
    .line 1585
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p2

    .line 1589
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1593
    .line 1594
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 1595
    .line 1596
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object p1

    .line 1600
    if-nez p1, :cond_45

    .line 1601
    .line 1602
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    goto :goto_1f

    .line 1605
    :cond_45
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object p1

    .line 1609
    :goto_1f
    check-cast p1, Lavox;

    .line 1610
    .line 1611
    iget p2, p1, Lavox;->b:I

    .line 1612
    .line 1613
    and-int/2addr p2, v7

    .line 1614
    if-eqz p2, :cond_49

    .line 1615
    .line 1616
    iget-object p2, p0, Labfr;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    new-instance v1, Laxs;

    .line 1619
    .line 1620
    check-cast p2, Landroid/content/Context;

    .line 1621
    .line 1622
    invoke-direct {v1, p2}, Laxs;-><init>(Landroid/content/Context;)V

    .line 1623
    .line 1624
    .line 1625
    iget p2, p1, Lavox;->b:I

    .line 1626
    .line 1627
    and-int/2addr p2, v5

    .line 1628
    if-eqz p2, :cond_46

    .line 1629
    .line 1630
    iget-object p2, p1, Lavox;->d:Laqhw;

    .line 1631
    .line 1632
    if-nez p2, :cond_47

    .line 1633
    .line 1634
    sget-object p2, Laqhw;->a:Laqhw;

    .line 1635
    .line 1636
    goto :goto_20

    .line 1637
    :cond_46
    move-object p2, v6

    .line 1638
    :cond_47
    :goto_20
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p2

    .line 1642
    invoke-virtual {v1, p2}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 1643
    .line 1644
    .line 1645
    const p2, 0x7f080b2e

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, p2}, Laxs;->r(I)V

    .line 1649
    .line 1650
    .line 1651
    iget p2, p1, Lavox;->b:I

    .line 1652
    .line 1653
    and-int/2addr p2, v7

    .line 1654
    if-eqz p2, :cond_48

    .line 1655
    .line 1656
    iget-object v6, p1, Lavox;->c:Laqhw;

    .line 1657
    .line 1658
    if-nez v6, :cond_48

    .line 1659
    .line 1660
    sget-object v6, Laqhw;->a:Laqhw;

    .line 1661
    .line 1662
    :cond_48
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p1

    .line 1666
    invoke-virtual {v1, p1}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object p1, v0, Laevf;->b:Ljava/lang/String;

    .line 1670
    .line 1671
    iget p2, v0, Laevf;->a:I

    .line 1672
    .line 1673
    invoke-static {}, Lxtr;->aj()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {p1, p2, v0}, Laevz;->b(Ljava/lang/String;ILjava/lang/String;)Laevz;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p1

    .line 1681
    invoke-static {v1, p1}, Laeyo;->x(Laxs;Laevz;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object p2, p0, Labfr;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast p2, Landroid/content/Context;

    .line 1687
    .line 1688
    const-string v0, "notification"

    .line 1689
    .line 1690
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p2

    .line 1694
    check-cast p2, Landroid/app/NotificationManager;

    .line 1695
    .line 1696
    if-eqz p2, :cond_49

    .line 1697
    .line 1698
    iget-object v0, p1, Laevz;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    iget p1, p1, Laevz;->b:I

    .line 1701
    .line 1702
    invoke-virtual {v1}, Laxs;->a()Landroid/app/Notification;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {p2, v0, p1, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_49
    return-void

    .line 1710
    nop

    .line 1711
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
