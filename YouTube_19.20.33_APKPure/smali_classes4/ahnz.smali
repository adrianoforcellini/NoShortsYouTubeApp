.class final Lahnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrse;


# instance fields
.field final synthetic a:Lahms;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lfbr;

.field final synthetic g:Lacga;


# direct methods
.method public constructor <init>(Lahms;ZZZLjava/lang/String;Lfbr;Lacga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahnz;->a:Lahms;

    .line 2
    .line 3
    iput-boolean p2, p0, Lahnz;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lahnz;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lahnz;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lahnz;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lahnz;->f:Lfbr;

    .line 12
    .line 13
    iput-object p7, p0, Lahnz;->g:Lacga;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsly;->cr(Lrse;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahnz;->a:Lahms;

    .line 2
    .line 3
    iget-object v0, v0, Lahms;->b:Larxk;

    .line 4
    .line 5
    iget-boolean v1, p0, Lahnz;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lahnz;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lahnz;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Larxk;->a:Larxk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    sget-object v1, Larxd;->a:Larxd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, p0, Lahnz;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Larxd;

    .line 46
    .line 47
    invoke-static {v2}, Larxd;->a(Larxd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v2, Larxk;

    .line 56
    .line 57
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Larxd;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v3, v2, Larxk;->N:Larxd;

    .line 67
    .line 68
    iget v3, v2, Larxk;->d:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x8

    .line 71
    .line 72
    iput v3, v2, Larxk;->d:I

    .line 73
    .line 74
    :cond_2
    iget-boolean v2, p0, Lahnz;->c:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lahnz;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lahnz;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v3, Larxd;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v4, v3, Larxd;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    iput v4, v3, Larxd;->b:I

    .line 103
    .line 104
    iput-object v2, v3, Larxd;->c:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v2, Larxk;

    .line 112
    .line 113
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Larxd;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Larxk;->N:Larxd;

    .line 123
    .line 124
    iget v1, v2, Larxk;->d:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    iput v1, v2, Larxk;->d:I

    .line 129
    .line 130
    iget-boolean v1, p0, Lahnz;->d:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lahnz;->f:Lfbr;

    .line 135
    .line 136
    invoke-virtual {v1}, Lfbr;->b()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v1, v2}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v1, v3}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v1, v4}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v1, v5}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sget-object v5, Larzi;->a:Larzi;

    .line 177
    .line 178
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v6, Larzi;

    .line 188
    .line 189
    iget v7, v6, Larzi;->b:I

    .line 190
    .line 191
    or-int/lit8 v7, v7, 0x4

    .line 192
    .line 193
    iput v7, v6, Larzi;->b:I

    .line 194
    .line 195
    iput v2, v6, Larzi;->e:I

    .line 196
    .line 197
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v2, Larzi;

    .line 203
    .line 204
    iget v6, v2, Larzi;->b:I

    .line 205
    .line 206
    or-int/lit8 v6, v6, 0x8

    .line 207
    .line 208
    iput v6, v2, Larzi;->b:I

    .line 209
    .line 210
    iput v3, v2, Larzi;->f:I

    .line 211
    .line 212
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v2, Larzi;

    .line 218
    .line 219
    iget v3, v2, Larzi;->b:I

    .line 220
    .line 221
    or-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    iput v3, v2, Larzi;->b:I

    .line 224
    .line 225
    iput v4, v2, Larzi;->c:I

    .line 226
    .line 227
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v2, Larzi;

    .line 233
    .line 234
    iget v3, v2, Larzi;->b:I

    .line 235
    .line 236
    or-int/lit8 v3, v3, 0x2

    .line 237
    .line 238
    iput v3, v2, Larzi;->b:I

    .line 239
    .line 240
    iput v1, v2, Larzi;->d:I

    .line 241
    .line 242
    :goto_1
    if-eqz p1, :cond_5

    .line 243
    .line 244
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView;

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 258
    .line 259
    check-cast v2, Larzi;

    .line 260
    .line 261
    iget v3, v2, Larzi;->b:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x20

    .line 264
    .line 265
    iput v3, v2, Larzi;->b:I

    .line 266
    .line 267
    iput v1, v2, Larzi;->h:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 277
    .line 278
    check-cast v1, Larzi;

    .line 279
    .line 280
    iget v2, v1, Larzi;->b:I

    .line 281
    .line 282
    or-int/lit8 v2, v2, 0x10

    .line 283
    .line 284
    iput v2, v1, Larzi;->b:I

    .line 285
    .line 286
    iput p1, v1, Larzi;->g:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    instance-of v1, v1, Landroid/view/View;

    .line 294
    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/view/View;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast p1, Larxk;

    .line 310
    .line 311
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Larzi;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v1, p1, Larxk;->P:Larzi;

    .line 321
    .line 322
    iget v1, p1, Larxk;->d:I

    .line 323
    .line 324
    or-int/lit16 v1, v1, 0x80

    .line 325
    .line 326
    iput v1, p1, Larxk;->d:I

    .line 327
    .line 328
    :cond_6
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v0, p1

    .line 333
    check-cast v0, Larxk;

    .line 334
    .line 335
    :cond_7
    iget-object p1, p0, Lahnz;->a:Lahms;

    .line 336
    .line 337
    iget-object v1, p0, Lahnz;->g:Lacga;

    .line 338
    .line 339
    iget-object p1, p1, Lahms;->a:Lacfo;

    .line 340
    .line 341
    invoke-interface {p1, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
