.class public final synthetic Lhxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafxd;Landroid/widget/CheckBox;Lrvt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhxn;->d:I

    iput-object p2, p0, Lhxn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhxn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhxn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lakpi;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->b:Ljava/lang/Object;

    const-string p1, "Positive Click"

    iput-object p1, p0, Lhxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpw;Landroid/widget/EditText;Lhps;I)V
    .locals 0

    .line 3
    iput p4, p0, Lhxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhxn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhxn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lanck;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lhxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhxn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lhxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhxn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 6
    iput p4, p0, Lhxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkax;Lacfo;Lacga;I[B)V
    .locals 0

    .line 7
    iput p4, p0, Lhxn;->d:I

    iput-object p2, p0, Lhxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhxn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhxn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lhxn;->d:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lhxn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Lhxn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lakpi;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lhxn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, v1, Lhxn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v1, Lhxn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v1, Lhxn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lays;

    .line 44
    .line 45
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 46
    .line 47
    check-cast v0, Lrrg;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, v1, Lhxn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v1, Lhxn;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v1, Lhxn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lays;

    .line 64
    .line 65
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 66
    .line 67
    check-cast v0, Lrrg;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v2, v1, Lhxn;->c:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Laflm;->b()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, v1, Lhxn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-ne v0, v4, :cond_2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Laflm;->a()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object v0, v1, Lhxn;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lafqy;

    .line 108
    .line 109
    invoke-virtual {v0}, Lafqy;->g()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lancn;

    .line 114
    .line 115
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v1, Lhxn;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lanck;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lanck;->d(Lancn;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 127
    .line 128
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    iget-object v2, v1, Lhxn;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, v1, Lhxn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    .line 150
    .line 151
    check-cast v2, Labpv;

    .line 152
    .line 153
    iget-object v2, v2, Labpv;->c:Labsp;

    .line 154
    .line 155
    check-cast v3, Lacac;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, Labsp;->j(Ljava/lang/String;Lacac;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, v1, Lhxn;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lafxd;

    .line 169
    .line 170
    iget-object v2, v0, Lafxd;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lafxd;->y(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object v0, v1, Lhxn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/widget/CheckBox;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v1, Lhxn;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lafxd;

    .line 191
    .line 192
    iget-object v0, v0, Lafxd;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "cellular_upload_dialog_do_not_show_again"

    .line 199
    .line 200
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    iget-object v0, v1, Lhxn;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lrvt;

    .line 210
    .line 211
    invoke-virtual {v0}, Lrvt;->I()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    new-instance v2, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lhxn;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lloi;

    .line 230
    .line 231
    invoke-virtual {v0}, Lloi;->a()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v3, v1, Lhxn;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lavbw;

    .line 242
    .line 243
    iget-object v3, v3, Lavbw;->e:Laoxu;

    .line 244
    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    sget-object v3, Laoxu;->a:Laoxu;

    .line 248
    .line 249
    :cond_7
    iget-object v4, v1, Lhxn;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Llnu;

    .line 252
    .line 253
    iget-object v7, v4, Llnu;->a:Laadu;

    .line 254
    .line 255
    invoke-interface {v7, v3, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    iget v2, v4, Llnu;->e:I

    .line 259
    .line 260
    if-eq v2, v0, :cond_e

    .line 261
    .line 262
    iget-object v2, v4, Llnu;->g:Lcj;

    .line 263
    .line 264
    iget-object v2, v2, Lcj;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Llnu;

    .line 281
    .line 282
    iget v7, v3, Llnu;->e:I

    .line 283
    .line 284
    if-eq v7, v0, :cond_8

    .line 285
    .line 286
    iget-object v7, v3, Llnu;->f:Laiqy;

    .line 287
    .line 288
    iget-object v8, v3, Llnu;->c:Lavbp;

    .line 289
    .line 290
    invoke-static {v8}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8}, Laiqy;->f(Lavbp;)Lavcc;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move v8, v6

    .line 302
    :goto_4
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 303
    .line 304
    check-cast v9, Lavcc;

    .line 305
    .line 306
    iget-object v9, v9, Lavcc;->f:Landg;

    .line 307
    .line 308
    invoke-interface {v9}, Landg;->size()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-ge v8, v9, :cond_b

    .line 313
    .line 314
    invoke-virtual {v7, v8}, Lanch;->cW(I)Lavby;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v7, v8}, Lanch;->cW(I)Lavby;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iget v12, v11, Lavby;->b:I

    .line 327
    .line 328
    const v13, 0xb5dbd7a

    .line 329
    .line 330
    .line 331
    if-ne v12, v13, :cond_9

    .line 332
    .line 333
    iget-object v11, v11, Lavby;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, Lavbw;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    sget-object v11, Lavbw;->a:Lavbw;

    .line 339
    .line 340
    :goto_5
    if-ne v8, v0, :cond_a

    .line 341
    .line 342
    move v12, v10

    .line 343
    goto :goto_6

    .line 344
    :cond_a
    move v12, v6

    .line 345
    :goto_6
    invoke-virtual {v11}, Lancp;->toBuilder()Lanch;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v14, v11, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v14, Lavbw;

    .line 355
    .line 356
    iget v15, v14, Lavbw;->b:I

    .line 357
    .line 358
    or-int/2addr v15, v5

    .line 359
    iput v15, v14, Lavbw;->b:I

    .line 360
    .line 361
    iput-boolean v12, v14, Lavbw;->d:Z

    .line 362
    .line 363
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 367
    .line 368
    check-cast v12, Lavby;

    .line 369
    .line 370
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lavbw;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v11, v12, Lavby;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput v13, v12, Lavby;->b:I

    .line 382
    .line 383
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lavby;

    .line 388
    .line 389
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 393
    .line 394
    check-cast v11, Lavcc;

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Lavcc;->a()V

    .line 400
    .line 401
    .line 402
    iget-object v11, v11, Lavcc;->f:Landg;

    .line 403
    .line 404
    invoke-interface {v11, v8, v9}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_b
    iget-object v8, v3, Llnu;->f:Laiqy;

    .line 411
    .line 412
    iget-object v9, v3, Llnu;->c:Lavbp;

    .line 413
    .line 414
    invoke-static {v9}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lavcc;

    .line 422
    .line 423
    iget-object v11, v8, Laiqy;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v8, v9}, Laiqy;->d(Lavbp;)Lavbp;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v12}, Lancp;->toBuilder()Lanch;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v8, v9}, Laiqy;->d(Lavbp;)Lavbp;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v8, v8, Lavbp;->o:Lauvf;

    .line 438
    .line 439
    if-nez v8, :cond_c

    .line 440
    .line 441
    sget-object v8, Lauvf;->a:Lauvf;

    .line 442
    .line 443
    :cond_c
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lancj;

    .line 448
    .line 449
    sget-object v13, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lancn;

    .line 450
    .line 451
    invoke-virtual {v8, v13, v7}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v7, v12, Lanch;->instance:Lancp;

    .line 458
    .line 459
    check-cast v7, Lavbp;

    .line 460
    .line 461
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lauvf;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v8, v7, Lavbp;->o:Lauvf;

    .line 471
    .line 472
    iget v8, v7, Lavbp;->b:I

    .line 473
    .line 474
    const/high16 v13, 0x80000

    .line 475
    .line 476
    or-int/2addr v8, v13

    .line 477
    iput v8, v7, Lavbp;->b:I

    .line 478
    .line 479
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lavbp;

    .line 484
    .line 485
    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v7, v3, Llnu;->c:Lavbp;

    .line 489
    .line 490
    invoke-static {v7}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v7}, Llnu;->b(Lavbp;)Landroid/app/AlertDialog$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_d

    .line 498
    .line 499
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iput-object v7, v3, Llnu;->d:Landroid/app/AlertDialog;

    .line 504
    .line 505
    :cond_d
    iget-object v7, v3, Llnu;->c:Lavbp;

    .line 506
    .line 507
    invoke-static {v7}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v7}, Llnu;->f(Lavbp;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v4, v2}, Llnu;->g(Ljava/lang/Boolean;)V

    .line 520
    .line 521
    .line 522
    iput v0, v4, Llnu;->e:I

    .line 523
    .line 524
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_6
    iget-object v0, v1, Lhxn;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lkax;

    .line 531
    .line 532
    iget-object v0, v0, Lkax;->s:Lazqz;

    .line 533
    .line 534
    invoke-virtual {v0}, Lazqz;->eu()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    iget-object v0, v1, Lhxn;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v2, v1, Lhxn;->c:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v0, v8, v2, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 545
    .line 546
    .line 547
    :cond_f
    iget-object v0, v1, Lhxn;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lkax;

    .line 550
    .line 551
    iget-object v0, v0, Lkax;->o:Lafln;

    .line 552
    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    invoke-interface {v0}, Lafln;->a()V

    .line 556
    .line 557
    .line 558
    :cond_10
    return-void

    .line 559
    :pswitch_7
    iget-object v0, v1, Lhxn;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lkax;

    .line 562
    .line 563
    iget-object v0, v0, Lkax;->s:Lazqz;

    .line 564
    .line 565
    invoke-virtual {v0}, Lazqz;->eu()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    iget-object v0, v1, Lhxn;->c:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v2, v1, Lhxn;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v2, v8, v0, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    return-void

    .line 579
    :pswitch_8
    iget-object v0, v1, Lhxn;->c:Ljava/lang/Object;

    .line 580
    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    new-instance v2, Lacfm;

    .line 584
    .line 585
    const/16 v3, 0x7b97

    .line 586
    .line 587
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v8, v2, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 595
    .line 596
    .line 597
    :cond_12
    iget-object v0, v1, Lhxn;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v2, v1, Lhxn;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Liyd;

    .line 602
    .line 603
    iget-object v2, v2, Liyd;->k:Lzna;

    .line 604
    .line 605
    invoke-interface {v2}, Lzna;->j()V

    .line 606
    .line 607
    .line 608
    check-cast v0, Landroid/app/Activity;

    .line 609
    .line 610
    invoke-static {v0}, Laift;->c(Landroid/app/Activity;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_9
    iget-object v0, v1, Lhxn;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v2, v1, Lhxn;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v3, v1, Lhxn;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lied;

    .line 621
    .line 622
    check-cast v2, Laoxu;

    .line 623
    .line 624
    invoke-virtual {v3, v2, v0}, Lied;->i(Laoxu;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_a
    iget-object v0, v1, Lhxn;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v2, v1, Lhxn;->b:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v3, v1, Lhxn;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lied;

    .line 635
    .line 636
    check-cast v2, Laoxu;

    .line 637
    .line 638
    invoke-virtual {v3, v2, v0}, Lied;->i(Laoxu;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_b
    iget-object v0, v1, Lhxn;->c:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v2, v1, Lhxn;->b:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v3, v1, Lhxn;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lidk;

    .line 649
    .line 650
    check-cast v2, Laoxu;

    .line 651
    .line 652
    invoke-virtual {v3, v2, v0}, Lidk;->d(Laoxu;Ljava/util/Map;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_c
    iget-object v0, v1, Lhxn;->c:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v2, v1, Lhxn;->b:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v3, v1, Lhxn;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lidk;

    .line 663
    .line 664
    check-cast v2, Laoxu;

    .line 665
    .line 666
    invoke-virtual {v3, v2, v0}, Lidk;->d(Laoxu;Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_d
    iget-object v5, v1, Lhxn;->a:Ljava/lang/Object;

    .line 671
    .line 672
    new-instance v0, Laayq;

    .line 673
    .line 674
    move-object v2, v5

    .line 675
    check-cast v2, Lidg;

    .line 676
    .line 677
    iget-object v3, v2, Lidg;->e:Laays;

    .line 678
    .line 679
    iget-object v4, v3, Laays;->c:Laeqb;

    .line 680
    .line 681
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v7, v3, Laays;->i:Laael;

    .line 686
    .line 687
    invoke-virtual {v7}, Laael;->K()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    iget-object v3, v3, Laays;->b:Lablx;

    .line 692
    .line 693
    invoke-direct {v0, v3, v4, v7}, Laayq;-><init>(Lablx;Laeqa;Z)V

    .line 694
    .line 695
    .line 696
    sget-object v3, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lancn;

    .line 697
    .line 698
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iget-object v7, v1, Lhxn;->b:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v4, v7

    .line 705
    check-cast v4, Lanck;

    .line 706
    .line 707
    invoke-virtual {v4, v3}, Lanck;->d(Lancn;)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 711
    .line 712
    iget-object v8, v3, Lancn;->d:Lancm;

    .line 713
    .line 714
    invoke-virtual {v4, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-nez v4, :cond_13

    .line 719
    .line 720
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_13
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    :goto_7
    iget-object v8, v1, Lhxn;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    .line 730
    .line 731
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->c:Lanbk;

    .line 732
    .line 733
    iput-object v4, v0, Laayq;->a:Lanbk;

    .line 734
    .line 735
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->e:Lanbk;

    .line 736
    .line 737
    iput-object v3, v0, Laayq;->b:Lanbk;

    .line 738
    .line 739
    move-object v3, v7

    .line 740
    check-cast v3, Laoxu;

    .line 741
    .line 742
    invoke-static {v3}, Laadw;->a(Laoxu;)Lanbk;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v0, v3}, Laaph;->m(Lanbk;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v2, Lidg;->a:Lcg;

    .line 750
    .line 751
    iget-object v4, v2, Lidg;->e:Laays;

    .line 752
    .line 753
    iget-object v2, v2, Lidg;->d:Ljava/util/concurrent/Executor;

    .line 754
    .line 755
    iget-object v4, v4, Laays;->d:Laarr;

    .line 756
    .line 757
    invoke-virtual {v4, v0, v2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v2, Lidf;

    .line 762
    .line 763
    invoke-direct {v2, v5, v6}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    new-instance v10, Lglk;

    .line 767
    .line 768
    const/4 v9, 0x5

    .line 769
    const/4 v11, 0x0

    .line 770
    move-object v4, v10

    .line 771
    move-object v6, v7

    .line 772
    move-object v7, v8

    .line 773
    move v8, v9

    .line 774
    move-object v9, v11

    .line 775
    invoke-direct/range {v4 .. v9}, Lglk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v0, v2, v10}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_e
    iget-object v0, v1, Lhxn;->c:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v2, v1, Lhxn;->b:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v3, v1, Lhxn;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v0, v9}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v3, Licm;

    .line 793
    .line 794
    check-cast v2, Laoxu;

    .line 795
    .line 796
    invoke-virtual {v3, v2, v0}, Licm;->d(Laoxu;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_f
    iget-object v0, v1, Lhxn;->c:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v2, v1, Lhxn;->b:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v3, v1, Lhxn;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {v0, v9}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v3, Licm;

    .line 811
    .line 812
    check-cast v2, Laoxu;

    .line 813
    .line 814
    invoke-virtual {v3, v2, v0}, Licm;->d(Laoxu;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_10
    iget-object v0, v1, Lhxn;->b:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v2, v1, Lhxn;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v3, v1, Lhxn;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Lhpw;

    .line 825
    .line 826
    check-cast v2, Landroid/view/View;

    .line 827
    .line 828
    check-cast v0, Lhps;

    .line 829
    .line 830
    invoke-virtual {v3, v2, v0}, Lhpw;->d(Landroid/view/View;Lhps;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_11
    iget-object v0, v1, Lhxn;->a:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v2, v0

    .line 837
    check-cast v2, Lndg;

    .line 838
    .line 839
    iget-object v3, v2, Lndg;->d:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, Lafhn;

    .line 842
    .line 843
    invoke-virtual {v3}, Lafhn;->r()Laavv;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-object v4, v1, Lhxn;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, Ljava/lang/String;

    .line 850
    .line 851
    iput-object v4, v3, Laavv;->a:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v4, v1, Lhxn;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, [B

    .line 856
    .line 857
    invoke-virtual {v3, v4}, Laaph;->n([B)V

    .line 858
    .line 859
    .line 860
    new-instance v4, Lgpf;

    .line 861
    .line 862
    invoke-direct {v4, v0, v5}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v2, Lndg;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lafhn;

    .line 868
    .line 869
    invoke-virtual {v0, v3, v4}, Lafhn;->s(Laavv;Laetc;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :goto_8
    :try_start_0
    invoke-interface {v3, v4, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    .line 875
    .line 876
    invoke-interface {v2}, Lakoh;->close()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :catchall_0
    move-exception v0

    .line 881
    move-object v3, v0

    .line 882
    :try_start_1
    invoke-interface {v2}, Lakoh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :catchall_1
    move-exception v0

    .line 887
    move-object v2, v0

    .line 888
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    :goto_9
    throw v3

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method
