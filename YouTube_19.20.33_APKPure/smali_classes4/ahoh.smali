.class public final Lahoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Lazfd;

.field public b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private final d:Lazfd;

.field private final e:Laiwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazfd;Laiwv;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahoh;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahoh;->d:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lahoh;->e:Laiwv;

    .line 9
    .line 10
    iput-object p4, p0, Lahoh;->a:Lazfd;

    .line 11
    .line 12
    return-void
.end method

.method public static final e(Lapuv;Lrrg;Lazfd;)Lbage;
    .locals 0

    .line 1
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lays;

    .line 6
    .line 7
    iget-object p0, p0, Lapuv;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p2, p0, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lapuv;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 1

    .line 1
    invoke-static {}, La;->k()Laxrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 3

    .line 1
    check-cast p1, Lapuv;

    .line 2
    .line 3
    iget-object v0, p1, Lapuv;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lapuv;->c:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lbage;->h()Lbage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p1, Lapuv;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lahoh;->a:Lazfd;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lahoh;->e(Lapuv;Lrrg;Lazfd;)Lbage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p1, Lapuv;->c:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Lrrg;->b()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lbage;->h()Lbage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v1, Lahof;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Lahof;-><init>(Lahoh;Lapuv;Lrrg;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lahog;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1, p1, p2}, Lahog;-><init>(Lahoh;Landroid/os/Looper;Lapuv;Lrrg;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lahoh;->b:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const-wide/16 v1, 0xc8

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbage;->h()Lbage;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lahoh;->d(Lapuv;Lrrg;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lbage;->h()Lbage;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance v0, Laeik;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, p0, p1, p2, v1}, Laeik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbage;->p(Lbaii;)Lbage;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    return-object p1
.end method

.method public final d(Lapuv;Lrrg;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lrrg;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Laigo;->aC(Lrrg;)Lakwx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lakwx;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lacfo;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object p2, v3

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v4, Lawyf;->a:Lawyf;

    .line 35
    .line 36
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v5, Lawyf;

    .line 46
    .line 47
    iget v6, v5, Lawyf;->b:I

    .line 48
    .line 49
    or-int/2addr v6, v1

    .line 50
    iput v6, v5, Lawyf;->b:I

    .line 51
    .line 52
    iget p2, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 53
    .line 54
    iput p2, v5, Lawyf;->d:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v4, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast p2, Lawyf;

    .line 62
    .line 63
    iget v5, p2, Lawyf;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    iput v5, p2, Lawyf;->b:I

    .line 68
    .line 69
    iput v2, p2, Lawyf;->f:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lawyf;

    .line 76
    .line 77
    sget-object v4, Lapuu;->a:Lapuu;

    .line 78
    .line 79
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v5, Lapuu;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p2, v5, Lapuu;->c:Lawyf;

    .line 94
    .line 95
    iget p2, v5, Lapuu;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    iput p2, v5, Lapuu;->b:I

    .line 100
    .line 101
    sget-object p2, Lawyf;->a:Lawyf;

    .line 102
    .line 103
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v5, p1, Lapuv;->f:Lanbk;

    .line 108
    .line 109
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p2, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v6, Lawyf;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v7, v6, Lawyf;->b:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    iput v7, v6, Lawyf;->b:I

    .line 124
    .line 125
    iput-object v5, v6, Lawyf;->c:Lanbk;

    .line 126
    .line 127
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lawyf;

    .line 132
    .line 133
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v5, Lapuu;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p2, v5, Lapuu;->d:Lawyf;

    .line 144
    .line 145
    iget p2, v5, Lapuu;->b:I

    .line 146
    .line 147
    or-int/2addr p2, v1

    .line 148
    iput p2, v5, Lapuu;->b:I

    .line 149
    .line 150
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lapuu;

    .line 155
    .line 156
    :goto_1
    new-instance v10, Lbahs;

    .line 157
    .line 158
    invoke-direct {v10}, Lbahs;-><init>()V

    .line 159
    .line 160
    .line 161
    iget v4, p1, Lapuv;->c:I

    .line 162
    .line 163
    and-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    iget-object v4, p1, Lapuv;->g:Laxsv;

    .line 168
    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    sget-object v4, Laxsv;->a:Laxsv;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v4, v3

    .line 175
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 176
    .line 177
    move-object v11, v3

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    iget-object v5, p0, Lahoh;->c:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v11, Lfeq;

    .line 183
    .line 184
    invoke-direct {v11, v5}, Lfeq;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v11, Lfeq;->v:Lfbr;

    .line 188
    .line 189
    iget-object v6, p0, Lahoh;->d:Lazfd;

    .line 190
    .line 191
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lqsr;

    .line 196
    .line 197
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7, v11}, Lrrm;->b(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v2}, Lrrm;->o(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lrrm;->a()Lrrn;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v9, 0x0

    .line 216
    move-object v4, v6

    .line 217
    move-object v6, v7

    .line 218
    move-object v7, v8

    .line 219
    move-object v8, v9

    .line 220
    move-object v9, v10

    .line 221
    invoke-virtual/range {v4 .. v9}, Lqsr;->a(Lfbr;Lrrn;[BLrrw;Lbahs;)Lfbn;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v11, Lfeq;->v:Lfbr;

    .line 226
    .line 227
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->c(Lfbr;Lfbn;)Lfbz;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-boolean v2, v4, Lfbz;->d:Z

    .line 232
    .line 233
    invoke-virtual {v4}, Lfbz;->a()Lcom/facebook/litho/ComponentTree;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v11, v4}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lahoh;->c:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v4}, Lxyn;->l(Landroid/content/Context;)Landroid/util/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/high16 v5, -0x80000000

    .line 259
    .line 260
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v6, p0, Lahoh;->c:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v6}, Lxyn;->l(Landroid/content/Context;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v11, v4, v5}, Lfeq;->measure(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Lfeq;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    add-int/lit8 v4, v4, -0x1

    .line 294
    .line 295
    invoke-virtual {v11}, Lfeq;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    add-int/lit8 v5, v5, -0x1

    .line 300
    .line 301
    invoke-virtual {v11, v2, v2, v4, v5}, Lfeq;->layout(IIII)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iget-object v2, p0, Lahoh;->e:Laiwv;

    .line 305
    .line 306
    iget-object p1, p1, Lapuv;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Lajnj;

    .line 313
    .line 314
    invoke-direct {v5, v10, v3}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_9

    .line 322
    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    invoke-static {p1, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p2, :cond_6

    .line 330
    .line 331
    new-instance v4, Laiee;

    .line 332
    .line 333
    invoke-direct {v4, v2, v0, p2, v5}, Laiee;-><init>(Laiwv;Landroid/view/View;Lapuu;Lajnj;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    if-eqz v11, :cond_7

    .line 340
    .line 341
    new-instance v4, Landroid/view/View$DragShadowBuilder;

    .line 342
    .line 343
    invoke-direct {v4, v11}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    new-instance v4, Landroid/view/View$DragShadowBuilder;

    .line 348
    .line 349
    invoke-direct {v4, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    const/16 v5, 0x101

    .line 353
    .line 354
    invoke-static {v0, p1, v4, v3, v5}, Lbev;->f(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz v11, :cond_8

    .line 359
    .line 360
    new-instance v3, Lahcl;

    .line 361
    .line 362
    const/16 v5, 0x13

    .line 363
    .line 364
    invoke-direct {v3, v0, v4, v5}, Lahcl;-><init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v2, Laiwv;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v0, v2, Laiwv;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    if-eqz p1, :cond_9

    .line 375
    .line 376
    invoke-virtual {v2, p2, v1}, Laiwv;->f(Lapuu;I)V

    .line 377
    .line 378
    .line 379
    :cond_9
    :goto_5
    return-void
.end method
