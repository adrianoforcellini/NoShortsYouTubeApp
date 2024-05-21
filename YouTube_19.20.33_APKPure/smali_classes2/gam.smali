.class public final Lgam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgam;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgam;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lahuy;
    .locals 10

    .line 1
    iget v0, p0, Lgam;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lacaf;

    .line 7
    .line 8
    new-instance v5, Ljqs;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Ljqs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Labvm;

    .line 18
    .line 19
    iget-object v0, v0, Labvm;->a:Labvq;

    .line 20
    .line 21
    iget-object v7, v0, Labvq;->z:Lacqi;

    .line 22
    .line 23
    iget-object v3, v0, Labvq;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v8, v0, Labvq;->k:Laiad;

    .line 26
    .line 27
    iget-object v4, v0, Labvq;->l:Lahqv;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v9, v0, Labvq;->y:Lvjf;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v2 .. v9}, Lacaf;-><init>(Landroid/content/Context;Lahqv;Lacfn;Laadu;Lacqi;Laiad;Lvjf;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object p1, p0, Lgam;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Labvm;

    .line 40
    .line 41
    iget-object p1, p1, Labvm;->a:Labvq;

    .line 42
    .line 43
    new-instance v0, Lacae;

    .line 44
    .line 45
    iget-object v1, p1, Labvq;->c:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object p1, p1, Labvq;->k:Laiad;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, p1}, Lacae;-><init>(Landroid/content/Context;Laadu;Laiad;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    const v0, 0x7f0b0683

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0b0681

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lwue;

    .line 69
    .line 70
    iget-object v1, v0, Lwue;->aJ:Lacqi;

    .line 71
    .line 72
    iget-object v0, v0, Lwue;->ai:Lacfo;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Lacqi;->bF(Lacfo;Landroid/view/ViewGroup;)Laien;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    iget-object p1, p0, Lgam;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lgmq;

    .line 82
    .line 83
    iget-object v0, p1, Lgmq;->c:Laonw;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lgmq;->f(Laonw;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p1, Lgmq;->b:Laidy;

    .line 90
    .line 91
    iget-object p1, p1, Lgmq;->d:Lbbb;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lbbb;->g(Laidy;Ljava/util/Map;)Lhhp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lgan;

    .line 101
    .line 102
    iget-object v0, v0, Lgan;->a:Lgbv;

    .line 103
    .line 104
    iget-object v0, v0, Lgbv;->jw:Lazgw;

    .line 105
    .line 106
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lahqv;

    .line 112
    .line 113
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lgan;

    .line 116
    .line 117
    iget-object v0, v0, Lgan;->c:Lgdp;

    .line 118
    .line 119
    iget-object v0, v0, Lgdp;->r:Lazgw;

    .line 120
    .line 121
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Laadu;

    .line 127
    .line 128
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lgan;

    .line 131
    .line 132
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 133
    .line 134
    iget-object v0, v0, Lgdt;->f:Lazgw;

    .line 135
    .line 136
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Ltmg;

    .line 142
    .line 143
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lgan;

    .line 146
    .line 147
    iget-object v0, v0, Lgan;->a:Lgbv;

    .line 148
    .line 149
    iget-object v0, v0, Lgbv;->e:Lazgw;

    .line 150
    .line 151
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v6, v0

    .line 156
    check-cast v6, Lqgj;

    .line 157
    .line 158
    new-instance v0, Lzbt;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    move-object v2, p1

    .line 162
    invoke-direct/range {v1 .. v6}, Lzbt;-><init>(Landroid/view/ViewGroup;Lahqv;Laadu;Ltmg;Lqgj;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lgan;

    .line 169
    .line 170
    iget-object v0, v0, Lgan;->c:Lgdp;

    .line 171
    .line 172
    iget-object v0, v0, Lgdp;->aC:Lazgw;

    .line 173
    .line 174
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lgan;

    .line 184
    .line 185
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 186
    .line 187
    iget-object v0, v0, Lgdt;->e:Lazgw;

    .line 188
    .line 189
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v4, v0

    .line 194
    check-cast v4, Lacfo;

    .line 195
    .line 196
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lgan;

    .line 199
    .line 200
    iget-object v1, v0, Lgan;->c:Lgdp;

    .line 201
    .line 202
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 203
    .line 204
    invoke-virtual {v0}, Lgdt;->A()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Lalgw;->b:Lalcp;

    .line 209
    .line 210
    iget-object v0, v1, Lgdp;->af:Lazgw;

    .line 211
    .line 212
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v7, v0

    .line 217
    check-cast v7, Lajvr;

    .line 218
    .line 219
    new-instance v0, Lzbr;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    move-object v2, p1

    .line 223
    invoke-direct/range {v1 .. v7}, Lzbr;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lacfo;Ljava/util/Map;Ljava/util/Map;Lajvr;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_5
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lgan;

    .line 230
    .line 231
    iget-object v0, v0, Lgan;->c:Lgdp;

    .line 232
    .line 233
    iget-object v0, v0, Lgdp;->aC:Lazgw;

    .line 234
    .line 235
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/content/Context;

    .line 240
    .line 241
    new-instance v1, Lzcn;

    .line 242
    .line 243
    invoke-direct {v1, p1, v0}, Lzcn;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_6
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lgan;

    .line 250
    .line 251
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 252
    .line 253
    iget-object v0, v0, Lgdt;->dE:Lazgw;

    .line 254
    .line 255
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbmt;

    .line 260
    .line 261
    iget-object v1, p0, Lgam;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lgan;

    .line 264
    .line 265
    iget-object v1, v1, Lgan;->c:Lgdp;

    .line 266
    .line 267
    iget-object v1, v1, Lgdp;->w:Lazgw;

    .line 268
    .line 269
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lzgo;

    .line 274
    .line 275
    new-instance v2, Lzct;

    .line 276
    .line 277
    invoke-direct {v2, v0, p1, v1}, Lzct;-><init>(Lbmt;Landroid/view/ViewGroup;Lzgo;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_7
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lgan;

    .line 284
    .line 285
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 286
    .line 287
    iget-object v0, v0, Lgdt;->e:Lazgw;

    .line 288
    .line 289
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lacfo;

    .line 294
    .line 295
    iget-object v1, p0, Lgam;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lgan;

    .line 298
    .line 299
    iget-object v1, v1, Lgan;->c:Lgdp;

    .line 300
    .line 301
    iget-object v1, v1, Lgdp;->aE:Lazgw;

    .line 302
    .line 303
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/content/Context;

    .line 308
    .line 309
    iget-object v2, p0, Lgam;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lgan;

    .line 312
    .line 313
    iget-object v2, v2, Lgan;->d:Lgdt;

    .line 314
    .line 315
    iget-object v2, v2, Lgdt;->u:Lazgw;

    .line 316
    .line 317
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lajab;

    .line 322
    .line 323
    new-instance v3, Lzcl;

    .line 324
    .line 325
    invoke-direct {v3, p1, v0, v1, v2}, Lzcl;-><init>(Landroid/view/ViewGroup;Lacfo;Landroid/content/Context;Lajab;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_8
    iget-object p1, p0, Lgam;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lgan;

    .line 332
    .line 333
    iget-object p1, p1, Lgan;->c:Lgdp;

    .line 334
    .line 335
    iget-object p1, p1, Lgdp;->aC:Lazgw;

    .line 336
    .line 337
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/content/Context;

    .line 342
    .line 343
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lgan;

    .line 346
    .line 347
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 348
    .line 349
    iget-object v0, v0, Lgdt;->dD:Lazgw;

    .line 350
    .line 351
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lyfo;

    .line 356
    .line 357
    new-instance v1, Lzcm;

    .line 358
    .line 359
    invoke-direct {v1, p1, v0}, Lzcm;-><init>(Landroid/content/Context;Lyfo;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
