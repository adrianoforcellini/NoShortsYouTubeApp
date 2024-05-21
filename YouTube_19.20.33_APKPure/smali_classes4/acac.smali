.class public final Lacac;
.super Labyh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Labsc;
.implements Labse;


# instance fields
.field public a:Lacab;

.field public af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public ag:I

.field public ah:Labsp;

.field public ai:Lacls;

.field public aj:Lacqi;

.field public ak:Lajvr;

.field private al:Landroid/widget/ImageButton;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/support/v7/widget/RecyclerView;

.field private ao:Landroid/support/v7/widget/GridLayoutManager;

.field private ap:Landroid/view/ViewGroup;

.field private aq:Latfq;

.field public b:Lahqv;

.field public c:Labwq;

.field public d:Laadu;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labyh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lacac;->ag:I

    .line 6
    .line 7
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacac;->aq:Latfq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Latfq;->c:Lauvf;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lauvf;->a:Lauvf;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 14
    .line 15
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, p0, Lacac;->aq:Latfq;

    .line 33
    .line 34
    iget-object v0, v0, Latfq;->c:Lauvf;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lauvf;->a:Lauvf;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 41
    .line 42
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 50
    .line 51
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    check-cast v0, Laois;

    .line 67
    .line 68
    iget v1, v0, Laois;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, Lacac;->c:Labwq;

    .line 75
    .line 76
    iget-object v2, v0, Laois;->g:Laqrn;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Laqrn;->a:Laqrn;

    .line 81
    .line 82
    :cond_4
    iget v2, v2, Laqrn;->c:I

    .line 83
    .line 84
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    sget-object v2, Laqrm;->a:Laqrm;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1, v2}, Labwq;->a(Laqrm;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lacac;->al:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lacac;->al:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v1, v0, Laois;->b:I

    .line 109
    .line 110
    const/high16 v2, 0x20000

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lacac;->al:Landroid/widget/ImageButton;

    .line 116
    .line 117
    iget-object v0, v0, Laois;->t:Lanll;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lanll;->a:Lanll;

    .line 122
    .line 123
    :cond_7
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, Lacac;->aq:Latfq;

    .line 129
    .line 130
    iget v1, v0, Latfq;->b:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Lacac;->am:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, v0, Latfq;->d:Laqhw;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Laqhw;->a:Laqhw;

    .line 143
    .line 144
    :cond_9
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, Lacac;->aj:Lacqi;

    .line 152
    .line 153
    iget-object v1, p0, Lacac;->aq:Latfq;

    .line 154
    .line 155
    iget-object v1, v1, Latfq;->e:Landg;

    .line 156
    .line 157
    iget-object v2, v0, Lacqi;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lxit;

    .line 160
    .line 161
    invoke-virtual {v2}, Lxit;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lacqi;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lahvm;

    .line 167
    .line 168
    invoke-virtual {v2}, Lahvm;->l()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_14

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lauvf;

    .line 186
    .line 187
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupEventButtonRendererOuterClass;->mobileBroadcastSetupEventButtonRenderer:Lancn;

    .line 188
    .line 189
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 197
    .line 198
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_c

    .line 205
    .line 206
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_2
    check-cast v3, Latfh;

    .line 214
    .line 215
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupEventButtonRendererOuterClass;->mobileBroadcastSetupEventButtonRenderer:Lancn;

    .line 216
    .line 217
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 225
    .line 226
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    iget-object v2, v0, Lacqi;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lahvm;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v2, v3, Latfh;->h:Lauvf;

    .line 242
    .line 243
    if-nez v2, :cond_e

    .line 244
    .line 245
    sget-object v2, Lauvf;->a:Lauvf;

    .line 246
    .line 247
    :cond_e
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 248
    .line 249
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 257
    .line 258
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget-object v2, v3, Latfh;->h:Lauvf;

    .line 267
    .line 268
    if-nez v2, :cond_f

    .line 269
    .line 270
    sget-object v2, Lauvf;->a:Lauvf;

    .line 271
    .line 272
    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 273
    .line 274
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 282
    .line 283
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_10

    .line 290
    .line 291
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_10
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_3
    check-cast v2, Laois;

    .line 299
    .line 300
    iget-object v4, v2, Laois;->o:Laoxu;

    .line 301
    .line 302
    if-nez v4, :cond_11

    .line 303
    .line 304
    sget-object v4, Laoxu;->a:Laoxu;

    .line 305
    .line 306
    :cond_11
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lancn;

    .line 307
    .line 308
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 316
    .line 317
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    iget-object v2, v2, Laois;->o:Laoxu;

    .line 326
    .line 327
    if-nez v2, :cond_12

    .line 328
    .line 329
    sget-object v2, Laoxu;->a:Laoxu;

    .line 330
    .line 331
    :cond_12
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lancn;

    .line 332
    .line 333
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 341
    .line 342
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_13

    .line 349
    .line 350
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_13
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    .line 358
    .line 359
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->b:I

    .line 360
    .line 361
    and-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    if-eqz v4, :cond_b

    .line 364
    .line 365
    iget-object v4, v0, Lacqi;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_14
    :goto_5
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Labyh;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "STATE_SCHEDULE_SCREEN_RENDERER"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object v0, Latfq;->a:Latfq;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Latfq;

    .line 29
    .line 30
    iput-object p3, p0, Lacac;->aq:Latfq;

    .line 31
    .line 32
    :cond_0
    const p3, 0x7f0e032e

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0b03c6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageButton;

    .line 48
    .line 49
    iput-object p2, p0, Lacac;->al:Landroid/widget/ImageButton;

    .line 50
    .line 51
    const p2, 0x7f0b10f6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lacac;->am:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0b10f5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 70
    .line 71
    iput-object p2, p0, Lacac;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 72
    .line 73
    new-instance p3, Labxe;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-direct {p3, p0, v0}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lacac;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 84
    .line 85
    new-instance p3, Labxe;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-direct {p3, p0, v0}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f0b10f1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    iput-object p2, p0, Lacac;->an:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    const p2, 0x7f0b10f3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object p2, p0, Lacac;->ap:Landroid/view/ViewGroup;

    .line 116
    .line 117
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const v0, 0x7f0c007d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-direct {p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lacac;->ao:Landroid/support/v7/widget/GridLayoutManager;

    .line 134
    .line 135
    iget-object p2, p0, Lacac;->an:Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    new-instance p3, Lacaa;

    .line 138
    .line 139
    invoke-direct {p3, p0}, Lacaa;-><init>(Lacac;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lacac;->an:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    iget-object p3, p0, Lacac;->ao:Landroid/support/v7/widget/GridLayoutManager;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lacac;->an:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    iget-object p3, p0, Lacac;->aj:Lacqi;

    .line 155
    .line 156
    iget-object p3, p3, Lacqi;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Loh;

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lacac;->r()V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacac;->a:Lacab;

    .line 2
    .line 3
    invoke-interface {v0}, Lacab;->aS()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Labyh;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "ARG_FILTER_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, La;->bs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lacac;->ag:I

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lacqi;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lacac;->b:Lahqv;

    .line 34
    .line 35
    iget-object v3, p0, Lacac;->c:Labwq;

    .line 36
    .line 37
    iget-object v4, p0, Lacac;->ai:Lacls;

    .line 38
    .line 39
    iget-object v5, p0, Lacac;->d:Laadu;

    .line 40
    .line 41
    iget-object v6, p0, Lacac;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v7, p0, Lacac;->ak:Lajvr;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-object v8, p0

    .line 47
    invoke-direct/range {v0 .. v8}, Lacqi;-><init>(Landroid/content/Context;Lahqv;Laiad;Lacls;Laadu;Ljava/util/concurrent/Executor;Lajvr;Lacac;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lacac;->aj:Lacqi;

    .line 51
    .line 52
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacac;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacac;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacac;->ap:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Latfq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacac;->aq:Latfq;

    .line 4
    .line 5
    invoke-direct {p0}, Lacac;->r()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lacac;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lacac;->ap:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lacac;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lacac;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const-string v0, "Get confirm broadcast for scheduled broadcast failed"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f140517

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacac;->al:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lacac;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labyh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacac;->ao:Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lacac;->ao:Landroid/support/v7/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0c007d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lacac;->an:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lacac;->ao:Landroid/support/v7/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lon;->ab(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p(Lareo;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lakqo;->A(Lcd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget v0, p1, Lareo;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacac;->a:Lacab;

    .line 14
    .line 15
    iget-wide v1, p1, Lareo;->h:D

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lacab;->ao(D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lareo;->e:Larem;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Larem;->a:Larem;

    .line 25
    .line 26
    :cond_1
    iget v0, v0, Larem;->b:I

    .line 27
    .line 28
    const v1, 0x18c5739d

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lacac;->a:Lacab;

    .line 34
    .line 35
    iget-object v2, p1, Lareo;->e:Larem;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Larem;->a:Larem;

    .line 40
    .line 41
    :cond_2
    iget v3, v2, Larem;->b:I

    .line 42
    .line 43
    if-ne v3, v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, Larem;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Latgj;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Latgj;->a:Latgj;

    .line 51
    .line 52
    :goto_0
    iget-object p1, p1, Lareo;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lacab;->aR(Latgj;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object v0, p1, Lareo;->e:Larem;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget-object v1, Larem;->a:Larem;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v1, v0

    .line 66
    :goto_1
    iget v1, v1, Larem;->b:I

    .line 67
    .line 68
    const v2, 0x782ba18

    .line 69
    .line 70
    .line 71
    if-ne v1, v2, :cond_9

    .line 72
    .line 73
    iget-object v1, p0, Lacac;->a:Lacab;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    sget-object v0, Larem;->a:Larem;

    .line 78
    .line 79
    :cond_6
    iget v3, v0, Larem;->b:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, Larem;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Latfl;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sget-object v0, Latfl;->a:Latfl;

    .line 89
    .line 90
    :goto_2
    iget p1, p1, Lareo;->i:I

    .line 91
    .line 92
    invoke-static {p1}, La;->bp(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    :cond_8
    invoke-interface {v1, v0, p1}, Lacab;->bS(Latfl;I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p1, p0, Lacac;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    invoke-virtual {p0}, Lacac;->o()V

    .line 110
    .line 111
    .line 112
    :cond_a
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacac;->aq:Latfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "STATE_SCHEDULE_SCREEN_RENDERER"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ps()V
    .locals 2

    .line 1
    invoke-super {p0}, Labyh;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacac;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lacac;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lacac;->aq:Latfq;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lacac;->n(Latfq;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lacac;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacac;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacac;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacac;->ap:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacac;->ah:Labsp;

    .line 20
    .line 21
    iget v1, p0, Lacac;->ag:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Labsp;->l(ILabsc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
