.class public final synthetic Labpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lardk;

.field public final synthetic b:Lahgq;


# direct methods
.method public synthetic constructor <init>(Lahgq;Lardk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpl;->b:Lahgq;

    .line 5
    .line 6
    iput-object p2, p0, Labpl;->a:Lardk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Labpl;->a:Lardk;

    .line 2
    .line 3
    iget-object v0, v0, Lardk;->e:Lauvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lasbm;->a:Lancn;

    .line 10
    .line 11
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lasbl;

    .line 36
    .line 37
    iget-object v1, v0, Lasbl;->b:Lauvf;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lauvf;->a:Lauvf;

    .line 42
    .line 43
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 44
    .line 45
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_13

    .line 61
    .line 62
    iget-object v1, p0, Labpl;->b:Lahgq;

    .line 63
    .line 64
    iget-object v1, v1, Lahgq;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Labpm;

    .line 67
    .line 68
    iget-object v1, v1, Labpm;->c:Labzn;

    .line 69
    .line 70
    iget-boolean v2, v1, Labzn;->az:Z

    .line 71
    .line 72
    if-nez v2, :cond_13

    .line 73
    .line 74
    iget-object v0, v0, Lasbl;->b:Lauvf;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lauvf;->a:Lauvf;

    .line 79
    .line 80
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 81
    .line 82
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 90
    .line 91
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    iget-object v2, v1, Labzn;->aV:Lairt;

    .line 107
    .line 108
    check-cast v0, Lapym;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lairt;->E(Lapym;)Lahkt;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lahkt;->c:[B

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Laxsv;->a:Laxsv;

    .line 127
    .line 128
    invoke-static {v6, v2, v5}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Laxsv;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    iget-object v5, v2, Laxsv;->c:Laxus;

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    sget-object v5, Laxus;->a:Laxus;

    .line 139
    .line 140
    :cond_6
    sget-object v6, Laxrx;->b:Lancn;

    .line 141
    .line 142
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 150
    .line 151
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_2
    check-cast v5, Laxrx;

    .line 167
    .line 168
    iget-object v5, v5, Laxrx;->e:Laxsb;

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    sget-object v5, Laxsb;->a:Laxsb;

    .line 173
    .line 174
    :cond_8
    sget-object v6, Laxxk;->b:Lancn;

    .line 175
    .line 176
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 184
    .line 185
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lancc;->o(Lancm;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_11

    .line 192
    .line 193
    iget-object v2, v2, Laxsv;->c:Laxus;

    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    sget-object v2, Laxus;->a:Laxus;

    .line 198
    .line 199
    :cond_9
    sget-object v5, Laxrx;->b:Lancn;

    .line 200
    .line 201
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 209
    .line 210
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    iget-object v2, v5, Lancn;->b:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {v5, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_3
    check-cast v2, Laxrx;

    .line 226
    .line 227
    iget-object v2, v2, Laxrx;->e:Laxsb;

    .line 228
    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    sget-object v2, Laxsb;->a:Laxsb;

    .line 232
    .line 233
    :cond_b
    sget-object v5, Laxxk;->b:Lancn;

    .line 234
    .line 235
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 243
    .line 244
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    iget-object v2, v5, Lancn;->b:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    invoke-virtual {v5, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_4
    check-cast v2, Laxxk;

    .line 260
    .line 261
    iget-object v5, v2, Laxxk;->c:Laxxj;

    .line 262
    .line 263
    if-nez v5, :cond_d

    .line 264
    .line 265
    sget-object v5, Laxxj;->a:Laxxj;

    .line 266
    .line 267
    :cond_d
    iget-object v5, v5, Laxxj;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v2, Laxxk;->c:Laxxj;

    .line 270
    .line 271
    if-nez v2, :cond_e

    .line 272
    .line 273
    sget-object v2, Laxxj;->a:Laxxj;

    .line 274
    .line 275
    :cond_e
    iget-object v2, v2, Laxxj;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, v1, Labzn;->at:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_10

    .line 284
    .line 285
    iget-object v6, v1, Labzn;->as:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_10

    .line 292
    .line 293
    iget-object v2, v1, Labzn;->w:Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Labzn;->aT:Lacls;

    .line 299
    .line 300
    invoke-virtual {v2}, Lacls;->u()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_12

    .line 305
    .line 306
    iget v2, v1, Labzn;->am:I

    .line 307
    .line 308
    add-int/2addr v2, v4

    .line 309
    iput v2, v1, Labzn;->am:I

    .line 310
    .line 311
    iget-object v2, v1, Labzn;->w:Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Labzn;->E(Lapym;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget v2, v1, Labzn;->am:I

    .line 323
    .line 324
    const/16 v5, 0x9

    .line 325
    .line 326
    if-lt v2, v5, :cond_12

    .line 327
    .line 328
    iget-object v2, v1, Labzn;->w:Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 331
    .line 332
    .line 333
    iput v3, v1, Labzn;->am:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    iput-object v2, v1, Labzn;->at:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v5, v1, Labzn;->as:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catch_0
    const-string v2, "Error parsing Element ProtoBytes. \n"

    .line 342
    .line 343
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_5
    iget-object v2, v1, Labzn;->w:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Labzn;->aT:Lacls;

    .line 352
    .line 353
    invoke-virtual {v2}, Lacls;->u()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    iput v3, v1, Labzn;->am:I

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Labzn;->E(Lapym;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    :goto_6
    iget-object v2, v1, Labzn;->aT:Lacls;

    .line 365
    .line 366
    invoke-virtual {v2}, Lacls;->u()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_13

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Labzn;->E(Lapym;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    return-void
.end method
