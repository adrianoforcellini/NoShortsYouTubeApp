.class public final synthetic Ljtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnhz;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljtl;->b:I

    iput-object p1, p0, Ljtl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljtl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ljtl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laehp;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Laehp;->notifyObservers(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ljtl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnhz;

    .line 22
    .line 23
    iget-object v0, v0, Lnhz;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p1, p2, Lawvu;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ljtl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lnhz;

    .line 38
    .line 39
    iget-object v0, p1, Lnhz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lckp;

    .line 46
    .line 47
    iget-object v2, p0, Ljtl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v0, Lckp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v0, Lckp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lhkd;

    .line 54
    .line 55
    iget-object v4, v4, Lhkd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lgyp;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Lgyp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lalvu;->a:Lalvu;

    .line 67
    .line 68
    invoke-static {v4, v5, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Ljwy;

    .line 73
    .line 74
    check-cast v2, Lnhz;

    .line 75
    .line 76
    iget-object v2, v2, Lnhz;->f:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v5, 0xf

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v4, v0, v2, v5, v6}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lnhz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, v1, v4}, Lxfi;->a(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljmw;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v1, p0, p2, v2}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljmw;

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-direct {v2, p0, p2, v3}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Ljtl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljtm;

    .line 111
    .line 112
    iget-object p2, p1, Ljtm;->a:Lacpq;

    .line 113
    .line 114
    invoke-virtual {p2}, Lacpq;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object p1, p1, Ljtm;->b:Ljtj;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljtj;->d(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p1, p0, Ljtl;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljtm;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljtm;->b()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
.end method
