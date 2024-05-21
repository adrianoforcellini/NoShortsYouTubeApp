.class public final Lagem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lxkd;


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lbbjh;

.field public e:Ljava/lang/String;

.field private final f:Lbbjh;

.field private final g:Landroid/content/Context;

.field private final h:Lazqz;

.field private final i:Lazfd;

.field private final j:Lbon;

.field private final k:Lrvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/player/features/overlay/priority/PlayerOverlayRenderersControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagem;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbon;Landroid/content/Context;Lrvt;Lazfd;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagem;->j:Lbon;

    .line 5
    .line 6
    iput-object p2, p0, Lagem;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lagem;->k:Lrvt;

    .line 9
    .line 10
    iput-object p4, p0, Lagem;->i:Lazfd;

    .line 11
    .line 12
    iput-object p5, p0, Lagem;->h:Lazqz;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagem;->b:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lagem;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lagem;->d:Lbbjh;

    .line 33
    .line 34
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lagem;->f:Lbbjh;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 5

    .line 1
    sget-object v0, Lagem;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const/16 v1, 0x10b

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/player/features/overlay/priority/PlayerOverlayRenderersControllerImpl"

    .line 12
    .line 13
    const-string v3, "handleWatchNextResponse"

    .line 14
    .line 15
    const-string v4, "PlayerOverlayRenderersControllerImpl.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 27
    .line 28
    iget-object v0, p1, Larug;->g:Larts;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Larts;->a:Larts;

    .line 33
    .line 34
    :cond_0
    iget v0, v0, Larts;->b:I

    .line 35
    .line 36
    const v1, 0x4b3a823

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Larug;->g:Larts;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Larts;->a:Larts;

    .line 46
    .line 47
    :cond_1
    iget v0, p1, Larts;->b:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Larts;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laufe;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Laufe;->a:Laufe;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p1, Laufe;->x:Landg;

    .line 64
    .line 65
    invoke-interface {v0}, Landg;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, Laufe;->x:Landg;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lagem;->k(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lauvf;

    .line 24
    .line 25
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlayerOverlayLayerRendererOuterClass;->playerOverlayLayerRenderer:Lancn;

    .line 26
    .line 27
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlayerOverlayLayerRendererOuterClass;->playerOverlayLayerRenderer:Lancn;

    .line 45
    .line 46
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 54
    .line 55
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v5, Lancn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    check-cast v3, Lauep;

    .line 71
    .line 72
    iget v5, v3, Lauep;->b:I

    .line 73
    .line 74
    and-int/2addr v4, v5

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v4, v3, Lauep;->d:Landg;

    .line 78
    .line 79
    invoke-interface {v4}, Landg;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget v4, v3, Lauep;->c:I

    .line 86
    .line 87
    iget-object v3, v3, Lauep;->d:Landg;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lauvf;

    .line 104
    .line 105
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayRendererOuterClass;->featurePlayerOverlayRenderer:Lancn;

    .line 106
    .line 107
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lanck;->l:Lancc;

    .line 115
    .line 116
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lancc;->o(Lancm;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayRendererOuterClass;->featurePlayerOverlayRenderer:Lancn;

    .line 125
    .line 126
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 134
    .line 135
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    check-cast v5, Laqex;

    .line 151
    .line 152
    iget v6, v5, Laqex;->b:I

    .line 153
    .line 154
    and-int/lit8 v7, v6, 0x4

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0x2

    .line 159
    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    iget-object v6, v0, Lagem;->b:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v7, v5, Laqex;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lagem;->c:Ljava/util/Map;

    .line 174
    .line 175
    iget-object v7, v5, Laqex;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget v8, v5, Laqex;->e:I

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v6, v5, Laqex;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_17

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Laqex;

    .line 227
    .line 228
    iget-object v8, v7, Laqex;->g:Landg;

    .line 229
    .line 230
    invoke-interface {v8}, Landg;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_6

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v7, Laqex;->g:Landg;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lauvf;

    .line 261
    .line 262
    sget-object v11, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayChildItemRendererOuterClass;->featurePlayerOverlayChildItemRenderer:Lancn;

    .line 263
    .line 264
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    .line 269
    .line 270
    .line 271
    iget-object v12, v10, Lanck;->l:Lancc;

    .line 272
    .line 273
    iget-object v11, v11, Lancn;->d:Lancm;

    .line 274
    .line 275
    invoke-virtual {v12, v11}, Lancc;->o(Lancm;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_7

    .line 280
    .line 281
    sget-object v11, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayChildItemRendererOuterClass;->featurePlayerOverlayChildItemRenderer:Lancn;

    .line 282
    .line 283
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 291
    .line 292
    iget-object v12, v11, Lancn;->d:Lancm;

    .line 293
    .line 294
    invoke-virtual {v10, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v10, :cond_8

    .line 299
    .line 300
    iget-object v10, v11, Lancn;->b:Ljava/lang/Object;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    invoke-virtual {v11, v10}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    :goto_5
    check-cast v10, Laqew;

    .line 308
    .line 309
    iget-object v11, v10, Laqew;->d:Lauvf;

    .line 310
    .line 311
    if-nez v11, :cond_9

    .line 312
    .line 313
    sget-object v11, Lauvf;->a:Lauvf;

    .line 314
    .line 315
    :cond_9
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 316
    .line 317
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v11, v12}, Lanck;->d(Lancn;)V

    .line 322
    .line 323
    .line 324
    iget-object v11, v11, Lanck;->l:Lancc;

    .line 325
    .line 326
    iget-object v12, v12, Lancn;->d:Lancm;

    .line 327
    .line 328
    invoke-virtual {v11, v12}, Lancc;->o(Lancm;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_7

    .line 333
    .line 334
    iget-object v11, v0, Lagem;->i:Lazfd;

    .line 335
    .line 336
    invoke-interface {v11}, Lazfd;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lrvt;

    .line 341
    .line 342
    iget-object v12, v0, Lagem;->g:Landroid/content/Context;

    .line 343
    .line 344
    new-instance v15, Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iget-object v12, v10, Laqew;->d:Lauvf;

    .line 350
    .line 351
    if-nez v12, :cond_a

    .line 352
    .line 353
    sget-object v12, Lauvf;->a:Lauvf;

    .line 354
    .line 355
    :cond_a
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 356
    .line 357
    invoke-static {v13}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v12, v13}, Lanck;->d(Lancn;)V

    .line 362
    .line 363
    .line 364
    iget-object v12, v12, Lanck;->l:Lancc;

    .line 365
    .line 366
    iget-object v14, v13, Lancn;->d:Lancm;

    .line 367
    .line 368
    invoke-virtual {v12, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-nez v12, :cond_b

    .line 373
    .line 374
    iget-object v12, v13, Lancn;->b:Ljava/lang/Object;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    invoke-virtual {v13, v12}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    :goto_6
    iget-object v11, v11, Lrvt;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v11, Lbbb;

    .line 384
    .line 385
    iget-object v13, v11, Lbbb;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v17, v12

    .line 388
    .line 389
    check-cast v17, Lapym;

    .line 390
    .line 391
    new-instance v14, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 392
    .line 393
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lairt;

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v13, v11, Lbbb;->c:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Lahkw;

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v11, v11, Lbbb;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    move-object/from16 v16, v11

    .line 420
    .line 421
    check-cast v16, Lacfo;

    .line 422
    .line 423
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-object v11, v14

    .line 433
    move-object v6, v14

    .line 434
    move-object/from16 v14, v16

    .line 435
    .line 436
    move-object/from16 v16, v10

    .line 437
    .line 438
    invoke-direct/range {v11 .. v17}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;-><init>(Lairt;Lahkw;Lacfo;Landroid/view/ViewGroup;Laqew;Lapym;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_c
    :goto_7
    if-eqz v8, :cond_d

    .line 447
    .line 448
    iget-object v6, v7, Laqex;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_d
    iget v6, v7, Laqex;->b:I

    .line 454
    .line 455
    and-int/2addr v6, v4

    .line 456
    if-eqz v6, :cond_5

    .line 457
    .line 458
    iget-object v6, v7, Laqex;->c:Lauvf;

    .line 459
    .line 460
    if-nez v6, :cond_e

    .line 461
    .line 462
    sget-object v6, Lauvf;->a:Lauvf;

    .line 463
    .line 464
    :cond_e
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 465
    .line 466
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v6, v8}, Lanck;->d(Lancn;)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 474
    .line 475
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 476
    .line 477
    invoke-virtual {v6, v8}, Lancc;->o(Lancm;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_5

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lhaw;

    .line 492
    .line 493
    if-nez v6, :cond_13

    .line 494
    .line 495
    iget v6, v7, Laqex;->b:I

    .line 496
    .line 497
    and-int/lit8 v6, v6, 0x8

    .line 498
    .line 499
    if-eqz v6, :cond_f

    .line 500
    .line 501
    iget-boolean v6, v7, Laqex;->f:Z

    .line 502
    .line 503
    if-eqz v6, :cond_f

    .line 504
    .line 505
    move v6, v4

    .line 506
    goto :goto_8

    .line 507
    :cond_f
    const/4 v6, 0x0

    .line 508
    :goto_8
    iget-object v8, v0, Lagem;->g:Landroid/content/Context;

    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v6, :cond_10

    .line 517
    .line 518
    new-instance v6, Lhax;

    .line 519
    .line 520
    invoke-direct {v6, v8}, Lhax;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    iput-boolean v4, v6, Lhax;->b:Z

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v9, v6, Lhax;->a:Ljava/lang/String;

    .line 529
    .line 530
    new-instance v9, Lhbc;

    .line 531
    .line 532
    invoke-direct {v9, v8}, Lhbc;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    iput-object v6, v9, Lhbc;->e:Lagxj;

    .line 536
    .line 537
    move-object/from16 v18, v9

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_10
    new-instance v6, Lhax;

    .line 541
    .line 542
    invoke-direct {v6, v8}, Lhax;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v9, v6, Lhax;->a:Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v18, v6

    .line 551
    .line 552
    :goto_9
    iget-object v6, v0, Lagem;->k:Lrvt;

    .line 553
    .line 554
    iget v8, v7, Laqex;->i:I

    .line 555
    .line 556
    invoke-static {v8}, La;->bG(I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_12

    .line 561
    .line 562
    :cond_11
    move/from16 v19, v4

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_12
    const/4 v9, 0x2

    .line 566
    if-ne v8, v9, :cond_11

    .line 567
    .line 568
    move/from16 v19, v9

    .line 569
    .line 570
    :goto_a
    iget-object v6, v6, Lrvt;->a:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v8, Lhaw;

    .line 573
    .line 574
    check-cast v6, Lmto;

    .line 575
    .line 576
    iget-object v9, v6, Lmto;->c:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    move-object v11, v9

    .line 583
    check-cast v11, Lairt;

    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v9, v6, Lmto;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    move-object v12, v9

    .line 595
    check-cast v12, Lahkw;

    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v9, v6, Lmto;->e:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    move-object v13, v9

    .line 607
    check-cast v13, Lacfo;

    .line 608
    .line 609
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v9, v6, Lmto;->b:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    move-object v14, v9

    .line 619
    check-cast v14, Lrvt;

    .line 620
    .line 621
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v9, v6, Lmto;->f:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    move-object v15, v9

    .line 631
    check-cast v15, Ljava/util/Map;

    .line 632
    .line 633
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v9, v6, Lmto;->d:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    move-object/from16 v16, v9

    .line 643
    .line 644
    check-cast v16, Lazqu;

    .line 645
    .line 646
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object v6, v6, Lmto;->g:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    move-object/from16 v17, v6

    .line 656
    .line 657
    check-cast v17, Lazqz;

    .line 658
    .line 659
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-object v10, v8

    .line 663
    invoke-direct/range {v10 .. v19}, Lhaw;-><init>(Lairt;Lahkw;Lacfo;Lrvt;Ljava/util/Map;Lazqu;Lazqz;Lagxg;I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-object v6, v8

    .line 676
    :cond_13
    iget-object v5, v7, Laqex;->c:Lauvf;

    .line 677
    .line 678
    if-nez v5, :cond_14

    .line 679
    .line 680
    sget-object v5, Lauvf;->a:Lauvf;

    .line 681
    .line 682
    :cond_14
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 683
    .line 684
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v5, v8}, Lanck;->d(Lancn;)V

    .line 689
    .line 690
    .line 691
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 692
    .line 693
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 694
    .line 695
    invoke-virtual {v5, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-nez v5, :cond_15

    .line 700
    .line 701
    iget-object v5, v8, Lancn;->b:Ljava/lang/Object;

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_15
    invoke-virtual {v8, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    :goto_b
    check-cast v5, Lapym;

    .line 709
    .line 710
    iget v8, v7, Laqex;->b:I

    .line 711
    .line 712
    and-int/lit8 v8, v8, 0x10

    .line 713
    .line 714
    if-eqz v8, :cond_16

    .line 715
    .line 716
    iget-boolean v7, v7, Laqex;->h:Z

    .line 717
    .line 718
    invoke-virtual {v6, v5, v7}, Lhaw;->c(Lapym;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    iput-boolean v5, v6, Lhaw;->e:Z

    .line 723
    .line 724
    invoke-virtual {v6}, Lhaw;->b()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :cond_16
    const/4 v7, 0x0

    .line 730
    invoke-virtual {v6, v5, v7}, Lhaw;->c(Lapym;Z)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    iput-boolean v5, v6, Lhaw;->e:Z

    .line 735
    .line 736
    invoke-virtual {v6}, Lhaw;->b()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :cond_17
    const/4 v7, 0x0

    .line 742
    iget-object v1, v0, Lagem;->d:Lbbjh;

    .line 743
    .line 744
    invoke-static {}, Lagek;->a()Lagej;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4, v7}, Lagej;->c(Z)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v4, v2}, Lagej;->b(Lalcj;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Lagej;->a()Lagek;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lagem;->f:Lbbjh;

    .line 770
    .line 771
    invoke-virtual {v1, v3}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lagek;->a()Lagej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lagej;->c(Z)V

    .line 6
    .line 7
    .line 8
    sget p1, Lalcj;->d:I

    .line 9
    .line 10
    sget-object p1, Lalgr;->a:Lalcj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lagej;->b(Lalcj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lagej;->a()Lagek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lagem;->d:Lbbjh;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagem;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagem;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagem;->j:Lbon;

    .line 12
    .line 13
    iget-object v0, v0, Lbon;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lalcp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalcp;->u()Laldp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    iget-object v2, p0, Lagem;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laimz;

    .line 50
    .line 51
    iget v4, v4, Laimz;->b:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lagem;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Laimz;

    .line 73
    .line 74
    iget v1, v1, Laimz;->a:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final n()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Laeip;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laeip;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lagem;->f:Lbbjh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 8

    .line 1
    sget-object v0, Lagem;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const/16 v1, 0x71

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/player/features/overlay/priority/PlayerOverlayRenderersControllerImpl"

    .line 12
    .line 13
    const-string v3, "beginRxObservation"

    .line 14
    .line 15
    const-string v4, "PlayerOverlayRenderersControllerImpl.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lbaht;

    .line 28
    .line 29
    invoke-interface {p1}, Lagsm;->cd()Laiyt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Laiyt;->ac(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lagsm;->bk()Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lagdf;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-direct {v3, v4}, Lagdf;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lagdz;

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lagdg;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lagdg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1}, Lagsm;->bx()Lbagk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lagdz;

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lagdg;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Lagdg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    const/4 v3, 0x0

    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    invoke-interface {p1}, Lagsm;->bk()Lbagk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-wide/16 v4, 0x1

    .line 106
    .line 107
    invoke-static {v3, v4, v5}, Lagza;->aA(Laaei;J)Lbago;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v6, Lagdz;

    .line 125
    .line 126
    invoke-direct {v6, p0, v2}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lagdg;

    .line 130
    .line 131
    invoke-direct {v7, v2}, Lagdg;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v0, v3

    .line 139
    .line 140
    invoke-interface {p1}, Lagsm;->be()Lbagk;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v4, v5}, Lagza;->aA(Laaei;J)Lbago;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Lagdz;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-direct {v1, p0, v3}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lagdg;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lagdg;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v1, 0x2

    .line 181
    aput-object p1, v0, v1

    .line 182
    .line 183
    return-object v0
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagem;->h:Lazqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazqz;->dd()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lagem;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
