.class public final Lkgv;
.super Lkgh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lgym;

    .line 2
    .line 3
    const-class v1, Laodz;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkgv;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgym;

    .line 2
    .line 3
    sget-object v0, Laodz;->a:Laodz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laoeb;->a:Laoeb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laqrm;->lO:Laqrm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Laoeb;

    .line 23
    .line 24
    iget v2, v2, Laqrm;->vl:I

    .line 25
    .line 26
    iput v2, v3, Laoeb;->c:I

    .line 27
    .line 28
    iget v2, v3, Laoeb;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Laoeb;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v2, Laodz;

    .line 40
    .line 41
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laoeb;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Laodz;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iput v1, v2, Laodz;->c:I

    .line 54
    .line 55
    const-string v1, "background_promo_style_type"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lkgv;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, 0x7f140772

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object p1, Laoea;->a:Laoea;

    .line 73
    .line 74
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Laodx;

    .line 83
    .line 84
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v1, Laoea;

    .line 90
    .line 91
    iget p2, p2, Laodx;->j:I

    .line 92
    .line 93
    iput p2, v1, Laoea;->c:I

    .line 94
    .line 95
    iget p2, v1, Laoea;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    iput p2, v1, Laoea;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast p2, Laodz;

    .line 107
    .line 108
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laoea;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, p2, Laodz;->j:Laoea;

    .line 118
    .line 119
    iget p1, p2, Laodz;->b:I

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x20

    .line 122
    .line 123
    iput p1, p2, Laodz;->b:I

    .line 124
    .line 125
    iget-object p1, p0, Lkgv;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast p2, Laodz;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, p2, Laodz;->f:Laqhw;

    .line 150
    .line 151
    iget p1, p2, Laodz;->b:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    iput p1, p2, Laodz;->b:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    invoke-virtual {p1}, Lgym;->p()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget-object p1, p0, Lkgv;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    filled-new-array {p1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast p2, Laodz;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, p2, Laodz;->f:Laqhw;

    .line 190
    .line 191
    iget p1, p2, Laodz;->b:I

    .line 192
    .line 193
    or-int/lit8 p1, p1, 0x2

    .line 194
    .line 195
    iput p1, p2, Laodz;->b:I

    .line 196
    .line 197
    sget-object p1, Laoea;->a:Laoea;

    .line 198
    .line 199
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object p2, Laodx;->c:Laodx;

    .line 204
    .line 205
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v1, Laoea;

    .line 211
    .line 212
    iget p2, p2, Laodx;->j:I

    .line 213
    .line 214
    iput p2, v1, Laoea;->c:I

    .line 215
    .line 216
    iget p2, v1, Laoea;->b:I

    .line 217
    .line 218
    or-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    iput p2, v1, Laoea;->b:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast p2, Laodz;

    .line 228
    .line 229
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Laoea;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p1, p2, Laodz;->j:Laoea;

    .line 239
    .line 240
    iget p1, p2, Laodz;->b:I

    .line 241
    .line 242
    or-int/lit8 p1, p1, 0x20

    .line 243
    .line 244
    iput p1, p2, Laodz;->b:I

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    iget-object p1, p0, Lkgv;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    filled-new-array {p1}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast p2, Laodz;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p1, p2, Laodz;->f:Laqhw;

    .line 272
    .line 273
    iget p1, p2, Laodz;->b:I

    .line 274
    .line 275
    or-int/lit8 p1, p1, 0x2

    .line 276
    .line 277
    iput p1, p2, Laodz;->b:I

    .line 278
    .line 279
    sget-object p1, Laoea;->a:Laoea;

    .line 280
    .line 281
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, Laodx;->b:Laodx;

    .line 286
    .line 287
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 291
    .line 292
    check-cast v1, Laoea;

    .line 293
    .line 294
    iget p2, p2, Laodx;->j:I

    .line 295
    .line 296
    iput p2, v1, Laoea;->c:I

    .line 297
    .line 298
    iget p2, v1, Laoea;->b:I

    .line 299
    .line 300
    or-int/lit8 p2, p2, 0x1

    .line 301
    .line 302
    iput p2, v1, Laoea;->b:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast p2, Laodz;

    .line 310
    .line 311
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Laoea;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object p1, p2, Laodz;->j:Laoea;

    .line 321
    .line 322
    iget p1, p2, Laodz;->b:I

    .line 323
    .line 324
    or-int/lit8 p1, p1, 0x20

    .line 325
    .line 326
    iput p1, p2, Laodz;->b:I

    .line 327
    .line 328
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Laodz;

    .line 333
    .line 334
    return-object p1
.end method
