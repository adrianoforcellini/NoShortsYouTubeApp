.class public final Lobz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lobz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobz;

    .line 2
    .line 3
    invoke-direct {v0}, Lobz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobz;->a:Lobz;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lodr;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lodr;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v10, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v10, v3

    .line 24
    :goto_0
    invoke-static {}, Lodu;->a()Lodu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lodu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Loci;->b()Logo;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Logo;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lodr;->e:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    check-cast v1, Loaz;

    .line 48
    .line 49
    iget-object v1, v1, Loaz;->b:Ljava/util/List;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v11, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move v11, v6

    .line 66
    :goto_2
    iget-object v1, v0, Lodr;->c:Landroid/os/Bundle;

    .line 67
    .line 68
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Loci;->b()Logo;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    add-int/lit8 v4, v5, 0x1

    .line 100
    .line 101
    array-length v6, v2

    .line 102
    if-ge v4, v6, :cond_5

    .line 103
    .line 104
    aget-object v5, v2, v5

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v7, "loadAd"

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    sget-object v5, Logo;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    sget-object v5, Logo;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    sget-object v5, Logo;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    sget-object v5, Logo;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    sget-object v5, Logo;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    sget-object v5, Logo;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    :cond_3
    aget-object v2, v2, v4

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v5, v4

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v2, v3

    .line 180
    :goto_4
    if-eqz v1, :cond_9

    .line 181
    .line 182
    new-instance v4, Ljava/util/StringTokenizer;

    .line 183
    .line 184
    const-string v5, "."

    .line 185
    .line 186
    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    :goto_5
    add-int/lit8 v7, v1, -0x1

    .line 209
    .line 210
    if-lez v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move v1, v7

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_7
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move-object/from16 v22, v2

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    :goto_6
    move-object/from16 v22, v3

    .line 247
    .line 248
    :goto_7
    iget-boolean v1, v0, Lodr;->h:Z

    .line 249
    .line 250
    move/from16 v23, v1

    .line 251
    .line 252
    invoke-static {}, Lodu;->a()Lodu;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lodu;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget v1, v0, Lodr;->d:I

    .line 259
    .line 260
    const/4 v2, -0x1

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const-string v1, ""

    .line 266
    .line 267
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Ldls;

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    invoke-direct {v2, v3}, Ldls;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v26, v1

    .line 286
    .line 287
    check-cast v26, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v0, Lodr;->a:Ljava/util/List;

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    move-object/from16 v27, v2

    .line 294
    .line 295
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lodr;->c:Landroid/os/Bundle;

    .line 299
    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    iget-object v1, v0, Lodr;->f:Landroid/os/Bundle;

    .line 303
    .line 304
    move-object/from16 v19, v1

    .line 305
    .line 306
    iget-object v1, v0, Lodr;->g:Ljava/util/Set;

    .line 307
    .line 308
    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 309
    .line 310
    move-object v4, v2

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    iget-wide v0, v0, Lodr;->i:J

    .line 323
    .line 324
    move-wide/from16 v31, v0

    .line 325
    .line 326
    const/16 v5, 0x8

    .line 327
    .line 328
    const-wide/16 v6, -0x1

    .line 329
    .line 330
    const/4 v9, -0x1

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, -0x1

    .line 343
    .line 344
    const v28, 0xea60

    .line 345
    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    invoke-direct/range {v4 .. v32}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/AdDataParcel;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 350
    .line 351
    .line 352
    return-object v2
.end method
