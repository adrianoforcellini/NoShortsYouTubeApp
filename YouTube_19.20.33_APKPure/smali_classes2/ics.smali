.class public final Lics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lics;->a:Lcj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->filterBarContentInsertionCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lics;->a:Lcj;

    .line 23
    .line 24
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->filterBarContentInsertionCommand:Lancn;

    .line 25
    .line 26
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcj;->D()Lakwx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_15

    .line 61
    .line 62
    invoke-virtual {p2}, Lcj;->D()Lakwx;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lluw;

    .line 71
    .line 72
    iget-object v0, p2, Lluw;->t:Laicc;

    .line 73
    .line 74
    if-eqz v0, :cond_15

    .line 75
    .line 76
    iget-object v0, p2, Lluw;->u:Lanch;

    .line 77
    .line 78
    if-eqz v0, :cond_15

    .line 79
    .line 80
    iget-boolean v0, p2, Lluw;->l:Z

    .line 81
    .line 82
    if-nez v0, :cond_15

    .line 83
    .line 84
    iget-object v0, p2, Lluw;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Llvm;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_15

    .line 91
    .line 92
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->c:Lauvf;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, Lauvf;->a:Lauvf;

    .line 103
    .line 104
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lancn;

    .line 105
    .line 106
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->c:Lauvf;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Lauvf;->a:Lauvf;

    .line 128
    .line 129
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lancn;

    .line 130
    .line 131
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 139
    .line 140
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    check-cast v0, Laoqx;

    .line 156
    .line 157
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v0, Lakvi;->a:Lakvi;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_14

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_3
    iget-object v2, p2, Lluw;->b:Lahvm;

    .line 172
    .line 173
    invoke-virtual {v2}, Lxit;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v1, v2, :cond_f

    .line 178
    .line 179
    iget-object v2, p2, Lluw;->b:Lahvm;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lxit;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    instance-of v2, v2, Laoqx;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    iget-object v2, p2, Lluw;->b:Lahvm;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lxit;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Laoqx;

    .line 196
    .line 197
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v2, Laoqx;->f:Laqhw;

    .line 202
    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    sget-object v4, Laqhw;->a:Laqhw;

    .line 206
    .line 207
    :cond_6
    check-cast v3, Laoqx;

    .line 208
    .line 209
    iget-object v5, v3, Laoqx;->f:Laqhw;

    .line 210
    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    sget-object v5, Laqhw;->a:Laqhw;

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v4, v5}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget v5, v2, Laoqx;->b:I

    .line 220
    .line 221
    and-int/lit8 v5, v5, 0x2

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    iget-object v4, v2, Laoqx;->f:Laqhw;

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    sget-object v4, Laqhw;->a:Laqhw;

    .line 232
    .line 233
    :cond_8
    sget-object v5, Laqhw;->a:Laqhw;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    :cond_9
    iget v4, v2, Laoqx;->c:I

    .line 242
    .line 243
    const/4 v5, 0x7

    .line 244
    if-ne v4, v5, :cond_a

    .line 245
    .line 246
    iget-object v4, v2, Laoqx;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Laqrn;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    sget-object v4, Laqrn;->a:Laqrn;

    .line 252
    .line 253
    :goto_4
    iget v6, v3, Laoqx;->c:I

    .line 254
    .line 255
    if-ne v6, v5, :cond_b

    .line 256
    .line 257
    iget-object v5, v3, Laoqx;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Laqrn;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    sget-object v5, Laqrn;->a:Laqrn;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v4, v5}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget v2, v2, Laoqx;->b:I

    .line 269
    .line 270
    and-int/lit8 v2, v2, 0x2

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    iget v2, v3, Laoqx;->b:I

    .line 276
    .line 277
    and-int/lit8 v2, v2, 0x2

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    :cond_d
    const-string v0, "Chip has already been inserted into the chips data adapter."

    .line 284
    .line 285
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p2, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1, v3, v1}, Lluw;->g(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laoqx;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_f
    iget-object v1, p2, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 302
    .line 303
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    const-wide/16 v2, 0x96

    .line 308
    .line 309
    iput-wide v2, v1, Lok;->h:J

    .line 310
    .line 311
    const-wide/16 v2, 0x190

    .line 312
    .line 313
    iput-wide v2, v1, Lok;->i:J

    .line 314
    .line 315
    :cond_10
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Laoqx;

    .line 320
    .line 321
    iget-object v1, v0, Laoqx;->e:Laoqz;

    .line 322
    .line 323
    if-nez v1, :cond_11

    .line 324
    .line 325
    sget-object v1, Laoqz;->a:Laoqz;

    .line 326
    .line 327
    :cond_11
    iget v1, v1, Laoqz;->c:I

    .line 328
    .line 329
    invoke-static {v1}, Laoqy;->a(I)Laoqy;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_12

    .line 334
    .line 335
    sget-object v1, Laoqy;->a:Laoqy;

    .line 336
    .line 337
    :cond_12
    sget-object v2, Laoqy;->o:Laoqy;

    .line 338
    .line 339
    if-ne v1, v2, :cond_13

    .line 340
    .line 341
    iget-object v1, p2, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Livo;

    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    invoke-direct {v2, p2, p1, v0, v3}, Livo;-><init>(Lluw;Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laoqx;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_13
    invoke-virtual {p2, p1, v0}, Lluw;->f(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laoqx;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_14
    const-string p1, "FilterBarContentInsertionCommand has not sent a chip."

    .line 362
    .line 363
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    :goto_7
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
