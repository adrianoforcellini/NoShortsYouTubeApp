.class public final synthetic Lvzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lays;Lrwv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvzv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liwx;Liwu;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvzv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvzv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Lcom/google/protobuf/MessageLite;Lrit;Ljava/util/List;)Lfbk;
    .locals 4

    .line 1
    iget p2, p0, Lvzv;->c:I

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p3, Laxwl;

    .line 10
    .line 11
    new-instance p2, Lixm;

    .line 12
    .line 13
    invoke-direct {p2}, Lixm;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p5, Lixl;

    .line 17
    .line 18
    invoke-direct {p5, p1, p2}, Lixl;-><init>(Lfbr;Lixm;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p5, Lixl;->a:Lixm;

    .line 22
    .line 23
    iget-object p2, p0, Lvzv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Liwx;

    .line 26
    .line 27
    iput-object p2, p1, Lixm;->c:Liwx;

    .line 28
    .line 29
    iget-object p1, p5, Lixl;->d:Ljava/util/BitSet;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p5, Lixl;->a:Lixm;

    .line 35
    .line 36
    iget-object p2, p0, Lvzv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Liwu;

    .line 39
    .line 40
    iput-object p2, p1, Lixm;->a:Liwu;

    .line 41
    .line 42
    iget-object p1, p5, Lixl;->d:Ljava/util/BitSet;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Laxwl;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p5, Lixl;->a:Lixm;

    .line 50
    .line 51
    iput-object p1, p2, Lixm;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p5, Lixl;->d:Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Laxwl;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p5, Lixl;->a:Lixm;

    .line 61
    .line 62
    iput-object p1, p2, Lixm;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p5, Lixl;->d:Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    return-object p5

    .line 70
    :cond_0
    check-cast p3, Lannn;

    .line 71
    .line 72
    new-instance p2, Lvzu;

    .line 73
    .line 74
    invoke-direct {p2}, Lvzu;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lvzt;

    .line 78
    .line 79
    invoke-direct {v3, p1, p2}, Lvzt;-><init>(Lfbr;Lvzu;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, Lvzt;->a:Lvzu;

    .line 83
    .line 84
    iget-object p2, p0, Lvzv;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lays;

    .line 87
    .line 88
    iput-object p2, p1, Lvzu;->d:Lays;

    .line 89
    .line 90
    iget-object p1, v3, Lvzt;->d:Ljava/util/BitSet;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Lvzt;->a:Lvzu;

    .line 96
    .line 97
    iget-object p2, p0, Lvzv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lrwv;

    .line 100
    .line 101
    iput-object p2, p1, Lvzu;->b:Lrwv;

    .line 102
    .line 103
    iget-object p1, v3, Lvzt;->d:Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v3, Lvzt;->a:Lvzu;

    .line 109
    .line 110
    iput-object p3, p1, Lvzu;->a:Lannn;

    .line 111
    .line 112
    iget-object p1, v3, Lvzt;->d:Ljava/util/BitSet;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p5, :cond_2

    .line 118
    .line 119
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lfbn;

    .line 130
    .line 131
    iget-object p2, v3, Lvzt;->a:Lvzu;

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p1}, Lfbn;->l()Lfbn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    iput-object p1, p2, Lvzu;->c:Lfbn;

    .line 142
    .line 143
    iget-object p1, v3, Lvzt;->d:Ljava/util/BitSet;

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-object v3
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
