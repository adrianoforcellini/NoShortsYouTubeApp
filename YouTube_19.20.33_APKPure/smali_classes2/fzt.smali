.class final Lfzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfzt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavke;Lrrg;)Lzyw;
    .locals 11

    .line 1
    iget v0, p0, Lfzt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgan;

    .line 11
    .line 12
    iget-object v0, v0, Lgan;->c:Lgdp;

    .line 13
    .line 14
    iget-object v0, v0, Lgdp;->F:Lazgw;

    .line 15
    .line 16
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lqns;

    .line 22
    .line 23
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgan;

    .line 26
    .line 27
    iget-object v0, v0, Lgan;->a:Lgbv;

    .line 28
    .line 29
    iget-object v0, v0, Lgbv;->jx:Lazgw;

    .line 30
    .line 31
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lairt;

    .line 37
    .line 38
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lgan;

    .line 41
    .line 42
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 43
    .line 44
    iget-object v0, v0, Lgdt;->c:Lazgw;

    .line 45
    .line 46
    invoke-static {v0}, Lazgq;->a(Lazgw;)Lazfd;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lgan;

    .line 53
    .line 54
    iget-object v0, v0, Lgan;->c:Lgdp;

    .line 55
    .line 56
    iget-object v0, v0, Lgdp;->l:Lazgw;

    .line 57
    .line 58
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lacfn;

    .line 64
    .line 65
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgan;

    .line 68
    .line 69
    iget-object v0, v0, Lgan;->a:Lgbv;

    .line 70
    .line 71
    iget-object v0, v0, Lgbv;->gH:Lazgw;

    .line 72
    .line 73
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lacfo;

    .line 79
    .line 80
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lgan;

    .line 83
    .line 84
    iget-object v0, v0, Lgan;->c:Lgdp;

    .line 85
    .line 86
    invoke-virtual {v0}, Lgdp;->aA()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v0, v0, Lgdp;->ao:Lazgw;

    .line 91
    .line 92
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Laiew;

    .line 98
    .line 99
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lgan;

    .line 102
    .line 103
    iget-object v0, v0, Lgan;->c:Lgdp;

    .line 104
    .line 105
    invoke-virtual {v0}, Lgdp;->eb()Laael;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v1, p1

    .line 110
    move-object v2, p2

    .line 111
    invoke-static/range {v1 .. v10}, Lacwi;->eC(Lavke;Lrrg;Lqns;Lairt;Lazfd;Lacfn;Lacfo;Lqnq;Laiew;Laael;)Lzyw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_0
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lfzo;

    .line 119
    .line 120
    iget-object v0, v0, Lfzo;->b:Lgdp;

    .line 121
    .line 122
    iget-object v0, v0, Lgdp;->F:Lazgw;

    .line 123
    .line 124
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lqns;

    .line 130
    .line 131
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lfzo;

    .line 134
    .line 135
    iget-object v0, v0, Lfzo;->a:Lgbv;

    .line 136
    .line 137
    iget-object v0, v0, Lgbv;->jx:Lazgw;

    .line 138
    .line 139
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v4, v0

    .line 144
    check-cast v4, Lairt;

    .line 145
    .line 146
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lfzo;

    .line 149
    .line 150
    iget-object v0, v0, Lfzo;->b:Lgdp;

    .line 151
    .line 152
    iget-object v0, v0, Lgdp;->D:Lazgw;

    .line 153
    .line 154
    invoke-static {v0}, Lazgq;->a(Lazgw;)Lazfd;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lfzo;

    .line 161
    .line 162
    iget-object v0, v0, Lfzo;->b:Lgdp;

    .line 163
    .line 164
    iget-object v0, v0, Lgdp;->l:Lazgw;

    .line 165
    .line 166
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v6, v0

    .line 171
    check-cast v6, Lacfn;

    .line 172
    .line 173
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lfzo;

    .line 176
    .line 177
    iget-object v0, v0, Lfzo;->a:Lgbv;

    .line 178
    .line 179
    iget-object v0, v0, Lgbv;->gH:Lazgw;

    .line 180
    .line 181
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Lacfo;

    .line 187
    .line 188
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lfzo;

    .line 191
    .line 192
    iget-object v0, v0, Lfzo;->b:Lgdp;

    .line 193
    .line 194
    invoke-virtual {v0}, Lgdp;->aA()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v0, v0, Lgdp;->ao:Lazgw;

    .line 199
    .line 200
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v9, v0

    .line 205
    check-cast v9, Laiew;

    .line 206
    .line 207
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lfzo;

    .line 210
    .line 211
    iget-object v0, v0, Lfzo;->b:Lgdp;

    .line 212
    .line 213
    invoke-virtual {v0}, Lgdp;->eb()Laael;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object v1, p1

    .line 218
    move-object v2, p2

    .line 219
    invoke-static/range {v1 .. v10}, Lacwi;->eC(Lavke;Lrrg;Lqns;Lairt;Lazfd;Lacfn;Lacfo;Lqnq;Laiew;Laael;)Lzyw;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_1
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lgaq;

    .line 227
    .line 228
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 229
    .line 230
    iget-object v0, v0, Lgab;->ai:Lazgw;

    .line 231
    .line 232
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Lqns;

    .line 238
    .line 239
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lgaq;

    .line 242
    .line 243
    iget-object v0, v0, Lgaq;->a:Lgbv;

    .line 244
    .line 245
    iget-object v0, v0, Lgbv;->jx:Lazgw;

    .line 246
    .line 247
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, Lairt;

    .line 253
    .line 254
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lgaq;

    .line 257
    .line 258
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 259
    .line 260
    iget-object v0, v0, Lgab;->aa:Lazgw;

    .line 261
    .line 262
    invoke-static {v0}, Lazgq;->a(Lazgw;)Lazfd;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lgaq;

    .line 269
    .line 270
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 271
    .line 272
    iget-object v0, v0, Lgab;->f:Lazgw;

    .line 273
    .line 274
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v6, v0

    .line 279
    check-cast v6, Lacfn;

    .line 280
    .line 281
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lgaq;

    .line 284
    .line 285
    iget-object v0, v0, Lgaq;->a:Lgbv;

    .line 286
    .line 287
    iget-object v0, v0, Lgbv;->gH:Lazgw;

    .line 288
    .line 289
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v7, v0

    .line 294
    check-cast v7, Lacfo;

    .line 295
    .line 296
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lgaq;

    .line 299
    .line 300
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 301
    .line 302
    iget-object v0, v0, Lgab;->bi:Lazgw;

    .line 303
    .line 304
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lhsn;

    .line 309
    .line 310
    invoke-static {v0}, Lhxa;->j(Lhsn;)Liai;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lgaq;

    .line 317
    .line 318
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 319
    .line 320
    iget-object v0, v0, Lgab;->bl:Lazgw;

    .line 321
    .line 322
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v9, v0

    .line 327
    check-cast v9, Laiew;

    .line 328
    .line 329
    iget-object v0, p0, Lfzt;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lgaq;

    .line 332
    .line 333
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 334
    .line 335
    invoke-virtual {v0}, Lgab;->wV()Laael;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    move-object v1, p1

    .line 340
    move-object v2, p2

    .line 341
    invoke-static/range {v1 .. v10}, Lacwi;->eC(Lavke;Lrrg;Lqns;Lairt;Lazfd;Lacfn;Lacfo;Lqnq;Laiew;Laael;)Lzyw;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method
