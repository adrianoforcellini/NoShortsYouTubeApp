.class public final Ljec;
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

    .line 3
    iput p2, p0, Ljec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;I)V
    .locals 0

    .line 4
    iput p2, p0, Ljec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;I[B)V
    .locals 0

    .line 5
    iput p2, p0, Ljec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljec;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget v0, p0, Ljec;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lancn;

    .line 14
    .line 15
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_46

    .line 31
    .line 32
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_1d

    .line 35
    .line 36
    :pswitch_0
    const-string p1, "show_search_contents_command_key"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v4, v6

    .line 65
    :cond_1
    new-instance p1, Llfi;

    .line 66
    .line 67
    invoke-direct {p1, v4}, Llfi;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lxiy;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string p2, "replace_previous_search_result_page"

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p2, Laoxu;->a:Laoxu;

    .line 96
    .line 97
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lancj;

    .line 102
    .line 103
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 104
    .line 105
    sget-object v1, Lauye;->a:Lauye;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Laoxu;

    .line 115
    .line 116
    iget-object v0, p0, Ljec;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, p2, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->toggleMultiSelectVideoItemCommand:Lancn;

    .line 123
    .line 124
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 132
    .line 133
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->toggleMultiSelectVideoItemCommand:Lancn;

    .line 142
    .line 143
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 151
    .line 152
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;

    .line 168
    .line 169
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->b:I

    .line 170
    .line 171
    and-int/lit8 v0, p2, 0x1

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    and-int/2addr p2, v5

    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, Ljec;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laain;

    .line 185
    .line 186
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, p2}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-class v3, Latio;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Lkxx;

    .line 201
    .line 202
    const/16 v4, 0x9

    .line 203
    .line 204
    invoke-direct {v3, p1, v4}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lbagp;->u(Lbair;)Lbagp;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Ljkw;

    .line 220
    .line 221
    invoke-direct {v1, v0, p2, v2}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lbagp;->e(Lbair;)Lbage;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void

    .line 232
    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CloseSuggestedPlaylistVideosSheetCommandOuterClass$CloseSuggestedPlaylistVideosSheetCommand;->closeSuggestedPlaylistVideosSheetCommand:Lancn;

    .line 233
    .line 234
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 242
    .line 243
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    iget-object p1, p0, Ljec;->b:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance p2, Llca;

    .line 254
    .line 255
    invoke-direct {p2}, Llca;-><init>()V

    .line 256
    .line 257
    .line 258
    check-cast p1, Lxiy;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    return-void

    .line 264
    :pswitch_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->dismissSuggestedActionCommand:Lancn;

    .line 265
    .line 266
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 274
    .line 275
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_6

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->dismissSuggestedActionCommand:Lancn;

    .line 285
    .line 286
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 294
    .line 295
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_7

    .line 302
    .line 303
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_7
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;

    .line 311
    .line 312
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->b:I

    .line 313
    .line 314
    and-int/2addr p2, v6

    .line 315
    if-eqz p2, :cond_8

    .line 316
    .line 317
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->c:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v0, Lkfd;

    .line 322
    .line 323
    const/16 v1, 0xf

    .line 324
    .line 325
    invoke-direct {v0, p1, v1}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    move-object v1, p2

    .line 329
    check-cast v1, Lbbb;

    .line 330
    .line 331
    iget-object v2, v1, Lbbb;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v2, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Lkda;

    .line 338
    .line 339
    invoke-direct {v2, p2, v0, p1, v3}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v1, Lbbb;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Ltli;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    :goto_2
    return-void

    .line 350
    :pswitch_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxViewVideoInfoEndpointOuterClass$MdxViewVideoInfoEndpoint;->mdxViewVideoInfoEndpoint:Lancn;

    .line 351
    .line 352
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 360
    .line 361
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_9

    .line 368
    .line 369
    iget-object p1, p0, Ljec;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p1, v6}, Ljvr;->sY(Z)V

    .line 372
    .line 373
    .line 374
    :cond_9
    return-void

    .line 375
    :pswitch_6
    iget-object v0, p0, Ljec;->b:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Laadu;

    .line 382
    .line 383
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationEndpointOuterClass$ToggleConversationEndpoint;->toggleConversationEndpoint:Lancn;

    .line 384
    .line 385
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 393
    .line 394
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-nez p1, :cond_a

    .line 401
    .line 402
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_a
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationEndpointOuterClass$ToggleConversationEndpoint;

    .line 410
    .line 411
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationEndpointOuterClass$ToggleConversationEndpoint;->b:Landg;

    .line 412
    .line 413
    const-string v1, "toggle_source"

    .line 414
    .line 415
    invoke-static {p2, v1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-interface {v0, p1, p2}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->showSubscribePromoAction:Lancn;

    .line 424
    .line 425
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 433
    .line 434
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-nez p1, :cond_b

    .line 441
    .line 442
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_b
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_4
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p2, Lxiy;

    .line 452
    .line 453
    invoke-virtual {p2, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;->showChannelNotificationPreferenceDialogAction:Lancn;

    .line 458
    .line 459
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 467
    .line 468
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-nez p1, :cond_c

    .line 475
    .line 476
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_c
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    :goto_5
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;

    .line 486
    .line 487
    new-instance v0, Ljrc;

    .line 488
    .line 489
    invoke-direct {v0, p1}, Ljrc;-><init>(Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;)V

    .line 490
    .line 491
    .line 492
    check-cast p2, Lxiy;

    .line 493
    .line 494
    invoke-virtual {p2, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;->clearNotificationsUnreadCountAction:Lancn;

    .line 499
    .line 500
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 508
    .line 509
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-nez p1, :cond_d

    .line 516
    .line 517
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_d
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;

    .line 525
    .line 526
    iget-wide p1, p1, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;->b:J

    .line 527
    .line 528
    iget-object v0, p0, Ljec;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {}, Laeun;->a()Laffk;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v4}, Laffk;->f(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4}, Laffk;->g(I)V

    .line 538
    .line 539
    .line 540
    long-to-int p1, p1

    .line 541
    invoke-virtual {v1, p1}, Laffk;->e(I)V

    .line 542
    .line 543
    .line 544
    const-string p1, "FEnotifications_inbox"

    .line 545
    .line 546
    iput-object p1, v1, Laffk;->e:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v1}, Laffk;->d()Laeun;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast v0, Laeup;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Laeup;->e(Laeun;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lancn;

    .line 559
    .line 560
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 568
    .line 569
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-nez p1, :cond_e

    .line 576
    .line 577
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_e
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :goto_7
    check-cast p1, Lanwe;

    .line 585
    .line 586
    new-instance p2, Landroid/content/Intent;

    .line 587
    .line 588
    iget-object v0, p1, Lanwe;->d:Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Ljec;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, p2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v2, p1, Lanwe;->c:Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_10

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 622
    .line 623
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 624
    .line 625
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_f

    .line 632
    .line 633
    new-instance v0, Landroid/content/ComponentName;

    .line 634
    .line 635
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 636
    .line 637
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 638
    .line 639
    invoke-direct {v0, v2, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    :cond_10
    iget v0, p1, Lanwe;->b:I

    .line 646
    .line 647
    const/4 v2, 0x4

    .line 648
    and-int/2addr v0, v2

    .line 649
    if-eqz v0, :cond_11

    .line 650
    .line 651
    iget-object v0, p1, Lanwe;->e:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    :cond_11
    iget-object p1, p1, Lanwe;->f:Landg;

    .line 661
    .line 662
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_23

    .line 671
    .line 672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lasbv;

    .line 677
    .line 678
    iget v7, v0, Lasbv;->c:I

    .line 679
    .line 680
    const/4 v8, 0x6

    .line 681
    const/4 v9, 0x3

    .line 682
    if-eqz v7, :cond_17

    .line 683
    .line 684
    if-eq v7, v5, :cond_16

    .line 685
    .line 686
    if-eq v7, v9, :cond_15

    .line 687
    .line 688
    if-eq v7, v2, :cond_14

    .line 689
    .line 690
    if-eq v7, v3, :cond_13

    .line 691
    .line 692
    if-eq v7, v8, :cond_12

    .line 693
    .line 694
    move v10, v4

    .line 695
    goto :goto_9

    .line 696
    :cond_12
    move v10, v3

    .line 697
    goto :goto_9

    .line 698
    :cond_13
    move v10, v2

    .line 699
    goto :goto_9

    .line 700
    :cond_14
    move v10, v9

    .line 701
    goto :goto_9

    .line 702
    :cond_15
    move v10, v5

    .line 703
    goto :goto_9

    .line 704
    :cond_16
    move v10, v6

    .line 705
    goto :goto_9

    .line 706
    :cond_17
    move v10, v8

    .line 707
    :goto_9
    if-eqz v10, :cond_22

    .line 708
    .line 709
    add-int/lit8 v10, v10, -0x1

    .line 710
    .line 711
    if-eqz v10, :cond_20

    .line 712
    .line 713
    if-eq v10, v6, :cond_1e

    .line 714
    .line 715
    if-eq v10, v5, :cond_1c

    .line 716
    .line 717
    if-eq v10, v9, :cond_1a

    .line 718
    .line 719
    if-eq v10, v2, :cond_18

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_18
    iget-object v9, v0, Lasbv;->e:Ljava/lang/String;

    .line 723
    .line 724
    if-ne v7, v8, :cond_19

    .line 725
    .line 726
    iget-object v0, v0, Lasbv;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Ljava/lang/Double;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 731
    .line 732
    .line 733
    move-result-wide v7

    .line 734
    goto :goto_a

    .line 735
    :cond_19
    const-wide/16 v7, 0x0

    .line 736
    .line 737
    :goto_a
    invoke-virtual {p2, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_1a
    iget-object v8, v0, Lasbv;->e:Ljava/lang/String;

    .line 742
    .line 743
    if-ne v7, v3, :cond_1b

    .line 744
    .line 745
    iget-object v0, v0, Lasbv;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    goto :goto_b

    .line 754
    :cond_1b
    move v0, v4

    .line 755
    :goto_b
    invoke-virtual {p2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_1c
    iget-object v8, v0, Lasbv;->e:Ljava/lang/String;

    .line 760
    .line 761
    if-ne v7, v2, :cond_1d

    .line 762
    .line 763
    iget-object v0, v0, Lasbv;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    goto :goto_c

    .line 772
    :cond_1d
    move v0, v4

    .line 773
    :goto_c
    invoke-virtual {p2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_1e
    iget-object v8, v0, Lasbv;->e:Ljava/lang/String;

    .line 778
    .line 779
    if-ne v7, v9, :cond_1f

    .line 780
    .line 781
    iget-object v0, v0, Lasbv;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Laqhw;

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_1f
    sget-object v0, Laqhw;->a:Laqhw;

    .line 787
    .line 788
    :goto_d
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {p2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_20
    iget-object v8, v0, Lasbv;->e:Ljava/lang/String;

    .line 798
    .line 799
    if-ne v7, v5, :cond_21

    .line 800
    .line 801
    iget-object v0, v0, Lasbv;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/lang/String;

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_21
    const-string v0, ""

    .line 807
    .line 808
    :goto_e
    invoke-virtual {p2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    goto/16 :goto_8

    .line 812
    .line 813
    :cond_22
    throw v1

    .line 814
    :cond_23
    iget-object p1, p0, Ljec;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {p1}, Lxtr;->aK(Landroid/content/Context;)Lakwx;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-nez p1, :cond_24

    .line 827
    .line 828
    const/high16 p1, 0x10000000

    .line 829
    .line 830
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 831
    .line 832
    .line 833
    :cond_24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    const-string v0, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 838
    .line 839
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_25

    .line 844
    .line 845
    iget-object p1, p0, Ljec;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, Landroid/app/Activity;

    .line 848
    .line 849
    invoke-static {p1, p2}, Lakpz;->l(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_25
    iget-object p1, p0, Ljec;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p1, Landroid/content/Context;

    .line 856
    .line 857
    invoke-static {p1, p2}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->showContentPillAction:Lancn;

    .line 862
    .line 863
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 868
    .line 869
    .line 870
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 871
    .line 872
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 873
    .line 874
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    if-nez p1, :cond_26

    .line 879
    .line 880
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_26
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    :goto_f
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    .line 888
    .line 889
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->c:Lavjr;

    .line 890
    .line 891
    if-nez p1, :cond_27

    .line 892
    .line 893
    sget-object p1, Lavjr;->a:Lavjr;

    .line 894
    .line 895
    :cond_27
    iget p2, p1, Lavjr;->b:I

    .line 896
    .line 897
    const v0, 0x7999fc4

    .line 898
    .line 899
    .line 900
    if-ne p2, v0, :cond_29

    .line 901
    .line 902
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p2, Lhqx;

    .line 905
    .line 906
    invoke-virtual {p2}, Lhqx;->g()Z

    .line 907
    .line 908
    .line 909
    move-result p2

    .line 910
    if-eqz p2, :cond_29

    .line 911
    .line 912
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 913
    .line 914
    iget v1, p1, Lavjr;->b:I

    .line 915
    .line 916
    if-ne v1, v0, :cond_28

    .line 917
    .line 918
    iget-object p1, p1, Lavjr;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p1, Lapgr;

    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_28
    sget-object p1, Lapgr;->a:Lapgr;

    .line 924
    .line 925
    :goto_10
    check-cast p2, Lhqx;

    .line 926
    .line 927
    invoke-virtual {p2, p1}, Lhqx;->k(Lapgr;)Lhqz;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p2, Lhqx;

    .line 934
    .line 935
    invoke-virtual {p2, p1, v6}, Lhqx;->j(Lhqz;Z)V

    .line 936
    .line 937
    .line 938
    :cond_29
    return-void

    .line 939
    :pswitch_c
    sget-object p2, Later;->b:Lancn;

    .line 940
    .line 941
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 946
    .line 947
    .line 948
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 949
    .line 950
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 951
    .line 952
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    if-nez p1, :cond_2a

    .line 957
    .line 958
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_2a
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    :goto_11
    check-cast p1, Later;

    .line 966
    .line 967
    iget p2, p1, Later;->c:I

    .line 968
    .line 969
    if-ne p2, v6, :cond_2b

    .line 970
    .line 971
    iget-object p1, p1, Later;->d:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p1, Larjd;

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_2b
    sget-object p1, Larjd;->a:Larjd;

    .line 977
    .line 978
    :goto_12
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    check-cast p2, Ljmq;

    .line 985
    .line 986
    invoke-virtual {p2, p1}, Ljmq;->y(Lanch;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_d
    sget-object p2, Lapwv;->b:Lancn;

    .line 991
    .line 992
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 993
    .line 994
    .line 995
    move-result-object p2

    .line 996
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1000
    .line 1001
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1002
    .line 1003
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result p2

    .line 1007
    invoke-static {p2}, La;->aB(Z)V

    .line 1008
    .line 1009
    .line 1010
    sget-object p2, Lapwv;->b:Lancn;

    .line 1011
    .line 1012
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p2

    .line 1016
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1020
    .line 1021
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1022
    .line 1023
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    if-nez p1, :cond_2c

    .line 1028
    .line 1029
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_2c
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    :goto_13
    check-cast p1, Lapwv;

    .line 1037
    .line 1038
    iget p2, p1, Lapwv;->c:I

    .line 1039
    .line 1040
    and-int/lit8 p2, p2, 0x8

    .line 1041
    .line 1042
    if-eqz p2, :cond_2e

    .line 1043
    .line 1044
    iget-object p2, p1, Lapwv;->f:Lauvf;

    .line 1045
    .line 1046
    if-nez p2, :cond_2d

    .line 1047
    .line 1048
    sget-object p2, Lauvf;->a:Lauvf;

    .line 1049
    .line 1050
    :cond_2d
    sget-object v0, Laswq;->a:Lancn;

    .line 1051
    .line 1052
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 1060
    .line 1061
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 1062
    .line 1063
    invoke-virtual {p2, v0}, Lancc;->o(Lancm;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result p2

    .line 1067
    if-eqz p2, :cond_2e

    .line 1068
    .line 1069
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-interface {p2, p1}, Ljma;->b(Lapwv;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2e
    return-void

    .line 1075
    :pswitch_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SkipToLiveCommandOuterClass$SkipToLiveCommand;->skipToLiveCommand:Lancn;

    .line 1076
    .line 1077
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p2

    .line 1081
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1085
    .line 1086
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1087
    .line 1088
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    if-eqz p1, :cond_2f

    .line 1093
    .line 1094
    iget-object p1, p0, Ljec;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast p1, Lagsi;

    .line 1097
    .line 1098
    invoke-virtual {p1}, Lagsi;->k()Lagyx;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    if-eqz p1, :cond_2f

    .line 1103
    .line 1104
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-interface {p1}, Lagyx;->b()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v0

    .line 1110
    check-cast p2, Lagsi;

    .line 1111
    .line 1112
    invoke-virtual {p2, v0, v1}, Lagsi;->ae(J)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_2f
    return-void

    .line 1116
    :pswitch_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->reelNavigateCommand:Lancn;

    .line 1117
    .line 1118
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p2

    .line 1122
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1126
    .line 1127
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1128
    .line 1129
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result p2

    .line 1133
    invoke-static {p2}, La;->aB(Z)V

    .line 1134
    .line 1135
    .line 1136
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->reelNavigateCommand:Lancn;

    .line 1137
    .line 1138
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p2

    .line 1142
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1146
    .line 1147
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1148
    .line 1149
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    if-nez p1, :cond_30

    .line 1154
    .line 1155
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    goto :goto_14

    .line 1158
    :cond_30
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    :goto_14
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;

    .line 1163
    .line 1164
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->b:I

    .line 1165
    .line 1166
    invoke-static {p1}, La;->bs(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result p1

    .line 1170
    if-nez p1, :cond_31

    .line 1171
    .line 1172
    goto :goto_15

    .line 1173
    :cond_31
    move v6, p1

    .line 1174
    :goto_15
    iget-object p1, p0, Ljec;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-interface {p1}, Lahes;->a()Lj$/util/Optional;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    new-instance p2, Limh;

    .line 1181
    .line 1182
    invoke-direct {p2, v6, v2}, Limh;-><init>(II)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->dismissSfvElementsBottomSheetCommand:Lancn;

    .line 1190
    .line 1191
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p2

    .line 1195
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1199
    .line 1200
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1201
    .line 1202
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result p2

    .line 1206
    invoke-static {p2}, La;->aB(Z)V

    .line 1207
    .line 1208
    .line 1209
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->dismissSfvElementsBottomSheetCommand:Lancn;

    .line 1210
    .line 1211
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p2

    .line 1215
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1219
    .line 1220
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1221
    .line 1222
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    if-nez p1, :cond_32

    .line 1227
    .line 1228
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :cond_32
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    :goto_16
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;

    .line 1238
    .line 1239
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->b:I

    .line 1240
    .line 1241
    and-int/2addr v0, v5

    .line 1242
    if-eqz v0, :cond_34

    .line 1243
    .line 1244
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->c:Laoxu;

    .line 1245
    .line 1246
    if-nez p1, :cond_33

    .line 1247
    .line 1248
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1249
    .line 1250
    :cond_33
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    goto :goto_17

    .line 1255
    :cond_34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    :goto_17
    move-object v0, p2

    .line 1260
    check-cast v0, Ljlj;

    .line 1261
    .line 1262
    iput-object p1, v0, Ljlj;->h:Lj$/util/Optional;

    .line 1263
    .line 1264
    check-cast p2, Lyed;

    .line 1265
    .line 1266
    invoke-virtual {p2}, Lyed;->c()V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->dismissBrowseElementsBottomSheetCommand:Lancn;

    .line 1271
    .line 1272
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p2

    .line 1276
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1280
    .line 1281
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1282
    .line 1283
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result p2

    .line 1287
    invoke-static {p2}, La;->aB(Z)V

    .line 1288
    .line 1289
    .line 1290
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->dismissBrowseElementsBottomSheetCommand:Lancn;

    .line 1291
    .line 1292
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p2

    .line 1296
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1300
    .line 1301
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1302
    .line 1303
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    if-nez p1, :cond_35

    .line 1308
    .line 1309
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    goto :goto_18

    .line 1312
    :cond_35
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    :goto_18
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;

    .line 1319
    .line 1320
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->b:I

    .line 1321
    .line 1322
    and-int/2addr v0, v6

    .line 1323
    if-eqz v0, :cond_37

    .line 1324
    .line 1325
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->c:Laoxu;

    .line 1326
    .line 1327
    if-nez p1, :cond_36

    .line 1328
    .line 1329
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1330
    .line 1331
    :cond_36
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    goto :goto_19

    .line 1336
    :cond_37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    :goto_19
    move-object v0, p2

    .line 1341
    check-cast v0, Ljli;

    .line 1342
    .line 1343
    iput-object p1, v0, Ljli;->e:Lj$/util/Optional;

    .line 1344
    .line 1345
    iget-object p1, v0, Ljli;->c:Lbaht;

    .line 1346
    .line 1347
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 1348
    .line 1349
    .line 1350
    check-cast p2, Lyed;

    .line 1351
    .line 1352
    invoke-virtual {p2}, Lyed;->c()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 1357
    .line 1358
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p2

    .line 1362
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1366
    .line 1367
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1368
    .line 1369
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result p2

    .line 1373
    invoke-static {p2}, La;->aB(Z)V

    .line 1374
    .line 1375
    .line 1376
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast p2, Lcfn;

    .line 1379
    .line 1380
    iget-object v0, p2, Lcfn;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Lcg;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    const v1, 0x7f0b0f5e

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_38

    .line 1404
    .line 1405
    iget-object p2, p2, Lcfn;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast p2, Landroid/app/Activity;

    .line 1408
    .line 1409
    invoke-static {p2}, Lgyx;->o(Landroid/app/Activity;)Lcd;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p2

    .line 1413
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    :cond_38
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1418
    .line 1419
    .line 1420
    move-result p2

    .line 1421
    const-string v1, "ShortsCreationVideoIngestionCommandResolver: Invalid fragment"

    .line 1422
    .line 1423
    if-eqz p2, :cond_39

    .line 1424
    .line 1425
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :cond_39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p2

    .line 1433
    check-cast p2, Lcd;

    .line 1434
    .line 1435
    const-class v0, Ljdo;

    .line 1436
    .line 1437
    invoke-static {p2, v0}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p2

    .line 1441
    check-cast p2, Ljdo;

    .line 1442
    .line 1443
    if-eqz p2, :cond_3a

    .line 1444
    .line 1445
    invoke-interface {p2, p1}, Ljdo;->Y(Laoxu;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_3a
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_13
    const-string v0, "recording_info"

    .line 1454
    .line 1455
    const-class v2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 1456
    .line 1457
    invoke-static {p2, v0, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 1462
    .line 1463
    const-string v2, "destination_endpoint"

    .line 1464
    .line 1465
    const-class v3, Laoxu;

    .line 1466
    .line 1467
    invoke-static {p2, v2, v3}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Laoxu;

    .line 1472
    .line 1473
    const-string v3, "fragment_tag"

    .line 1474
    .line 1475
    const-class v4, Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {p2, v3, v4}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Ljava/lang/String;

    .line 1482
    .line 1483
    const-string v4, "kazoo_effects_loader"

    .line 1484
    .line 1485
    const-class v7, Lyvf;

    .line 1486
    .line 1487
    invoke-static {p2, v4, v7}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    check-cast v4, Lyvf;

    .line 1492
    .line 1493
    const-class v7, Laysp;

    .line 1494
    .line 1495
    const-string v8, "comment_sticker"

    .line 1496
    .line 1497
    invoke-static {p2, v8, v7}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p2

    .line 1501
    check-cast p2, Laysp;

    .line 1502
    .line 1503
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lancn;

    .line 1504
    .line 1505
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    invoke-virtual {p1, v7}, Lanck;->d(Lancn;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v9, p1, Lanck;->l:Lancc;

    .line 1513
    .line 1514
    iget-object v10, v7, Lancn;->d:Lancm;

    .line 1515
    .line 1516
    invoke-virtual {v9, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    if-nez v9, :cond_3b

    .line 1521
    .line 1522
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    goto :goto_1a

    .line 1525
    :cond_3b
    invoke-virtual {v7, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    :goto_1a
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    .line 1530
    .line 1531
    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->b:Lauvf;

    .line 1532
    .line 1533
    if-nez v7, :cond_3c

    .line 1534
    .line 1535
    sget-object v7, Lauvf;->a:Lauvf;

    .line 1536
    .line 1537
    :cond_3c
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ReelEditVideoRendererOuterClass;->reelEditVideoRenderer:Lancn;

    .line 1538
    .line 1539
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    invoke-virtual {v7, v9}, Lanck;->d(Lancn;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 1547
    .line 1548
    iget-object v10, v9, Lancn;->d:Lancm;

    .line 1549
    .line 1550
    invoke-virtual {v7, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    if-nez v7, :cond_3d

    .line 1555
    .line 1556
    iget-object v7, v9, Lancn;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    goto :goto_1b

    .line 1559
    :cond_3d
    invoke-virtual {v9, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    :goto_1b
    iget-object v9, p0, Ljec;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v9, Lehw;

    .line 1566
    .line 1567
    iget-object v10, v9, Lehw;->a:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v7, Lausb;

    .line 1570
    .line 1571
    if-eqz v10, :cond_45

    .line 1572
    .line 1573
    new-instance v10, Ljfg;

    .line 1574
    .line 1575
    invoke-direct {v10}, Ljfg;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    new-instance v11, Landroid/os/Bundle;

    .line 1582
    .line 1583
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    const-string v12, "RECORDING_INFO"

    .line 1587
    .line 1588
    invoke-virtual {v11, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1589
    .line 1590
    .line 1591
    if-eqz v2, :cond_3e

    .line 1592
    .line 1593
    const-string v0, "NAVIGATION_ENDPOINT"

    .line 1594
    .line 1595
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 1596
    .line 1597
    .line 1598
    move-result-object v12

    .line 1599
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1600
    .line 1601
    .line 1602
    :cond_3e
    if-eqz p1, :cond_3f

    .line 1603
    .line 1604
    const-string v0, "REEL_EDIT_VIDEO_ENDPOINT_KEY"

    .line 1605
    .line 1606
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 1607
    .line 1608
    .line 1609
    move-result-object p1

    .line 1610
    invoke-virtual {v11, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1611
    .line 1612
    .line 1613
    :cond_3f
    if-eqz v7, :cond_40

    .line 1614
    .line 1615
    const-string p1, "VIDEO_EDIT_RENDERER"

    .line 1616
    .line 1617
    invoke-virtual {v7}, Lanat;->toByteArray()[B

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v11, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1622
    .line 1623
    .line 1624
    :cond_40
    if-eqz p2, :cond_41

    .line 1625
    .line 1626
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 1627
    .line 1628
    .line 1629
    move-result-object p1

    .line 1630
    invoke-virtual {v11, v8, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1631
    .line 1632
    .line 1633
    :cond_41
    invoke-virtual {v4}, Lyvf;->k()Ladbb;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p1

    .line 1637
    if-nez p1, :cond_42

    .line 1638
    .line 1639
    invoke-virtual {v4, v1}, Lyvf;->f(Lawtq;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_42
    sget-object p1, Lawsy;->e:Lawsy;

    .line 1643
    .line 1644
    invoke-virtual {v4, p1}, Lyvf;->i(Lawsy;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result p1

    .line 1648
    sget-object p2, Lawsy;->f:Lawsy;

    .line 1649
    .line 1650
    invoke-virtual {v4, p2}, Lyvf;->i(Lawsy;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result p2

    .line 1654
    sget-object v0, Lawsy;->h:Lawsy;

    .line 1655
    .line 1656
    invoke-virtual {v4, v0}, Lyvf;->i(Lawsy;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-virtual {v10, p1, p2, v0}, Ljfg;->be(ZZZ)V

    .line 1661
    .line 1662
    .line 1663
    sget-object p1, Lawsy;->g:Lawsy;

    .line 1664
    .line 1665
    invoke-virtual {v4, p1}, Lyvf;->i(Lawsy;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result p1

    .line 1669
    iput-boolean p1, v10, Ljfg;->a:Z

    .line 1670
    .line 1671
    invoke-virtual {v10, v4}, Ljfg;->bA(Lyvf;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v10, v4}, Ljfg;->bz(Lyvf;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v4}, Lyvf;->k()Ladbb;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p1

    .line 1681
    iget-object p2, v4, Lyvf;->a:Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-virtual {v10, p1, p2}, Ljfg;->bB(Ladbb;Ljava/util/ArrayList;)V

    .line 1684
    .line 1685
    .line 1686
    iput-boolean v6, v10, Lzvf;->aO:Z

    .line 1687
    .line 1688
    iput v5, v10, Lzvf;->aP:I

    .line 1689
    .line 1690
    iput v6, v10, Lzvf;->aN:I

    .line 1691
    .line 1692
    if-eqz v2, :cond_44

    .line 1693
    .line 1694
    sget-object p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lancn;

    .line 1695
    .line 1696
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p1

    .line 1700
    invoke-virtual {v2, p1}, Lanck;->d(Lancn;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object p2, v2, Lanck;->l:Lancc;

    .line 1704
    .line 1705
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 1706
    .line 1707
    invoke-virtual {p2, p1}, Lancc;->o(Lancm;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result p1

    .line 1711
    if-eqz p1, :cond_44

    .line 1712
    .line 1713
    sget-object p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lancn;

    .line 1714
    .line 1715
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1716
    .line 1717
    .line 1718
    move-result-object p1

    .line 1719
    invoke-virtual {v2, p1}, Lanck;->d(Lancn;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object p2, v2, Lanck;->l:Lancc;

    .line 1723
    .line 1724
    iget-object v0, p1, Lancn;->d:Lancm;

    .line 1725
    .line 1726
    invoke-virtual {p2, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object p2

    .line 1730
    if-nez p2, :cond_43

    .line 1731
    .line 1732
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    goto :goto_1c

    .line 1735
    :cond_43
    invoke-virtual {p1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object p1

    .line 1739
    :goto_1c
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    .line 1740
    .line 1741
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    .line 1742
    .line 1743
    int-to-long p1, p1

    .line 1744
    const-wide/32 v0, 0xf4240

    .line 1745
    .line 1746
    .line 1747
    mul-long/2addr p1, v0

    .line 1748
    const-wide/16 v0, 0x0

    .line 1749
    .line 1750
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide p1

    .line 1754
    iput-wide p1, v10, Lzvf;->aM:J

    .line 1755
    .line 1756
    :cond_44
    invoke-virtual {v10, v11}, Ljfg;->an(Landroid/os/Bundle;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object p1, v9, Lehw;->a:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast p1, Lda;

    .line 1762
    .line 1763
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 1764
    .line 1765
    .line 1766
    move-result-object p1

    .line 1767
    const p2, 0x7f0b0f5b

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {p1, p2, v10, v3}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {p1}, Ldh;->a()I

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :cond_45
    const-string p1, "fragmentManager is null"

    .line 1778
    .line 1779
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :cond_46
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p1

    .line 1787
    :goto_1d
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    .line 1788
    .line 1789
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Lansh;

    .line 1790
    .line 1791
    if-nez p2, :cond_47

    .line 1792
    .line 1793
    sget-object p2, Lansh;->a:Lansh;

    .line 1794
    .line 1795
    :cond_47
    iget p2, p2, Lansh;->b:I

    .line 1796
    .line 1797
    and-int/2addr p2, v5

    .line 1798
    if-eqz p2, :cond_4a

    .line 1799
    .line 1800
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Lansh;

    .line 1801
    .line 1802
    if-nez p1, :cond_48

    .line 1803
    .line 1804
    sget-object p1, Lansh;->a:Lansh;

    .line 1805
    .line 1806
    :cond_48
    iget-object p1, p1, Lansh;->d:Latog;

    .line 1807
    .line 1808
    if-nez p1, :cond_49

    .line 1809
    .line 1810
    sget-object p1, Latog;->a:Latog;

    .line 1811
    .line 1812
    :cond_49
    iget-object p1, p1, Latog;->c:Laqhw;

    .line 1813
    .line 1814
    if-nez p1, :cond_4d

    .line 1815
    .line 1816
    sget-object p1, Laqhw;->a:Laqhw;

    .line 1817
    .line 1818
    goto :goto_1e

    .line 1819
    :cond_4a
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Lansh;

    .line 1820
    .line 1821
    if-nez p1, :cond_4b

    .line 1822
    .line 1823
    sget-object p1, Lansh;->a:Lansh;

    .line 1824
    .line 1825
    :cond_4b
    iget-object p1, p1, Lansh;->c:Latpi;

    .line 1826
    .line 1827
    if-nez p1, :cond_4c

    .line 1828
    .line 1829
    sget-object p1, Latpi;->a:Latpi;

    .line 1830
    .line 1831
    :cond_4c
    iget-object p1, p1, Latpi;->c:Laqhw;

    .line 1832
    .line 1833
    if-nez p1, :cond_4d

    .line 1834
    .line 1835
    sget-object p1, Laqhw;->a:Laqhw;

    .line 1836
    .line 1837
    :cond_4d
    :goto_1e
    iget-object p2, p0, Ljec;->b:Ljava/lang/Object;

    .line 1838
    .line 1839
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1840
    .line 1841
    .line 1842
    move-result-object p1

    .line 1843
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object p1

    .line 1847
    check-cast p2, Lrvt;

    .line 1848
    .line 1849
    iget-object p2, p2, Lrvt;->a:Ljava/lang/Object;

    .line 1850
    .line 1851
    invoke-interface {p2, p1}, Lnpc;->s(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
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
