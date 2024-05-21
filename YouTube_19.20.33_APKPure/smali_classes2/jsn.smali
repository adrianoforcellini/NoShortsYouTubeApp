.class public final synthetic Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljsp;


# direct methods
.method public synthetic constructor <init>(Ljsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsn;->a:Ljsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lafqi;

    .line 2
    .line 3
    sget-object v0, Laglp;->a:Laglp;

    .line 4
    .line 5
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 6
    .line 7
    invoke-virtual {v0}, Laglp;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljsn;->a:Ljsp;

    .line 22
    .line 23
    iget-object v1, v0, Ljsp;->a:Ljsm;

    .line 24
    .line 25
    invoke-static {}, Ljsk;->a()Lakcb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Ljsm;->o:Lakcb;

    .line 30
    .line 31
    invoke-virtual {v3}, Lakcb;->n()Ljsk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Ljsk;->a:Lgwl;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lakcb;->p(Lgwl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Ljsm;->o:Lakcb;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljsm;->g(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Ljsm;->k:Landroid/view/OrientationEventListener;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Ljsm;->k:Landroid/view/OrientationEventListener;

    .line 55
    .line 56
    iget-object v1, v0, Ljsp;->b:Labgm;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Labgm;->c(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ljsp;->i:Lvjf;

    .line 62
    .line 63
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljsp;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljsp;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, v0, Ljsp;->a:Ljsm;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljsm;->k(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    :cond_4
    move-object v1, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 116
    .line 117
    iget-object v1, v1, Larug;->g:Larts;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    sget-object v1, Larts;->a:Larts;

    .line 122
    .line 123
    :cond_6
    iget v2, v1, Larts;->b:I

    .line 124
    .line 125
    const v4, 0x4b3a823

    .line 126
    .line 127
    .line 128
    if-ne v2, v4, :cond_7

    .line 129
    .line 130
    iget-object v1, v1, Larts;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Laufe;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget-object v1, Laufe;->a:Laufe;

    .line 136
    .line 137
    :goto_0
    iget-object v1, v1, Laufe;->d:Landg;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Laueu;

    .line 154
    .line 155
    iget v4, v2, Laueu;->b:I

    .line 156
    .line 157
    and-int/lit8 v4, v4, 0x8

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    iget-object v1, v2, Laueu;->d:Laues;

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    sget-object v1, Laues;->a:Laues;

    .line 166
    .line 167
    :cond_9
    :goto_1
    if-eqz v1, :cond_16

    .line 168
    .line 169
    iget-object v2, v1, Laues;->d:Laoit;

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    sget-object v2, Laoit;->a:Laoit;

    .line 174
    .line 175
    :cond_a
    iget v2, v2, Laoit;->b:I

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    and-int/2addr v2, v4

    .line 179
    if-eqz v2, :cond_16

    .line 180
    .line 181
    iget-object v2, v1, Laues;->d:Laoit;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    sget-object v2, Laoit;->a:Laoit;

    .line 186
    .line 187
    :cond_b
    iget-object v2, v2, Laoit;->d:Laojb;

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    sget-object v2, Laojb;->a:Laojb;

    .line 192
    .line 193
    :cond_c
    iput-object v2, v0, Ljsp;->f:Laojb;

    .line 194
    .line 195
    iget-object v2, v0, Ljsp;->b:Labgm;

    .line 196
    .line 197
    iget-object v5, v0, Ljsp;->f:Laojb;

    .line 198
    .line 199
    invoke-interface {v2, v5}, Labgm;->b(Laojb;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Ljsp;->b:Labgm;

    .line 203
    .line 204
    invoke-interface {v2, v4}, Labgm;->c(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Ljsp;->i:Lvjf;

    .line 208
    .line 209
    iget-object v2, v2, Lvjf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v2, Ljava/util/LinkedList;

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget v2, v1, Laues;->b:I

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    iget-object v2, v0, Ljsp;->c:Laadu;

    .line 228
    .line 229
    iget-object v1, v1, Laues;->c:Laoxu;

    .line 230
    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    sget-object v1, Laoxu;->a:Laoxu;

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v0}, Ljsp;->a()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v2, v1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    if-eqz p1, :cond_15

    .line 243
    .line 244
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Larty;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    iget-object v2, v1, Larty;->g:Laphk;

    .line 249
    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    sget-object v2, Laphk;->a:Laphk;

    .line 253
    .line 254
    :cond_f
    iget v2, v2, Laphk;->b:I

    .line 255
    .line 256
    const v4, 0x6fdc55b

    .line 257
    .line 258
    .line 259
    if-ne v2, v4, :cond_12

    .line 260
    .line 261
    iget-object p1, v1, Larty;->g:Laphk;

    .line 262
    .line 263
    if-nez p1, :cond_10

    .line 264
    .line 265
    sget-object p1, Laphk;->a:Laphk;

    .line 266
    .line 267
    :cond_10
    iget v1, p1, Laphk;->b:I

    .line 268
    .line 269
    if-ne v1, v4, :cond_11

    .line 270
    .line 271
    iget-object p1, p1, Laphk;->c:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v3, p1

    .line 274
    check-cast v3, Laski;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_11
    sget-object v3, Laski;->a:Laski;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 281
    .line 282
    iget-object p1, p1, Larug;->s:Landg;

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Laqbs;

    .line 299
    .line 300
    iget v2, v1, Laqbs;->b:I

    .line 301
    .line 302
    const v4, 0x8441aea

    .line 303
    .line 304
    .line 305
    if-ne v2, v4, :cond_13

    .line 306
    .line 307
    iget-object v1, v1, Laqbs;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Laqbw;

    .line 310
    .line 311
    invoke-static {v1}, Llvm;->dA(Laqbw;)Llgw;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    iget-object v3, v1, Llgw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_14
    :goto_2
    check-cast v3, Laski;

    .line 320
    .line 321
    iput-object v3, v0, Ljsp;->e:Laski;

    .line 322
    .line 323
    :cond_15
    iget-object p1, v0, Ljsp;->e:Laski;

    .line 324
    .line 325
    if-eqz p1, :cond_16

    .line 326
    .line 327
    iget-object v0, v0, Ljsp;->a:Ljsm;

    .line 328
    .line 329
    iget-object v1, v0, Ljsm;->o:Lakcb;

    .line 330
    .line 331
    iput-object p1, v1, Lakcb;->b:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v0}, Lagcv;->aa()V

    .line 334
    .line 335
    .line 336
    :cond_16
    :goto_3
    return-void
.end method
