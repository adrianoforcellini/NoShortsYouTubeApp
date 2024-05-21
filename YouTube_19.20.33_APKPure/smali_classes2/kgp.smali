.class public final Lkgp;
.super Lkgh;
.source "PG"


# instance fields
.field private final a:Lkby;


# direct methods
.method public constructor <init>(Lkby;)V
    .locals 2

    .line 1
    const-class v0, Laxja;

    .line 2
    .line 3
    const-class v1, Lapym;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkgp;->a:Lkby;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laxja;

    .line 2
    .line 3
    sget-object p2, Lawxx;->a:Lawxx;

    .line 4
    .line 5
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lancj;

    .line 10
    .line 11
    invoke-virtual {p1}, Laxja;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lancj;->instance:Lancp;

    .line 23
    .line 24
    check-cast v0, Lawxx;

    .line 25
    .line 26
    iget v1, v0, Lawxx;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v0, Lawxx;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Lawxx;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lancj;->instance:Lancp;

    .line 38
    .line 39
    check-cast p1, Lawxx;

    .line 40
    .line 41
    iget v0, p1, Lawxx;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p1, Lawxx;->b:I

    .line 46
    .line 47
    const/16 v0, 0x9b

    .line 48
    .line 49
    iput v0, p1, Lawxx;->d:I

    .line 50
    .line 51
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lawxx;

    .line 56
    .line 57
    sget-object p2, Lapuk;->a:Lapuk;

    .line 58
    .line 59
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v0, Lapuk;

    .line 69
    .line 70
    invoke-static {v0}, Lapuk;->a(Lapuk;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkgp;->a:Lkby;

    .line 74
    .line 75
    iget-object v1, v0, Lkby;->c:Laael;

    .line 76
    .line 77
    invoke-virtual {v1}, Laael;->cE()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v2, Lapuk;

    .line 87
    .line 88
    iget v3, v2, Lapuk;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    iput v3, v2, Lapuk;->b:I

    .line 93
    .line 94
    iput-boolean v1, v2, Lapuk;->d:Z

    .line 95
    .line 96
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lapuk;

    .line 101
    .line 102
    sget-object v1, Lapul;->a:Lapul;

    .line 103
    .line 104
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, Lkby;->f:Ljry;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljry;->z()Laxsh;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast v3, Lapul;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Lapul;->d:Laxsh;

    .line 125
    .line 126
    iget v2, v3, Lapul;->c:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iput v2, v3, Lapul;->c:I

    .line 131
    .line 132
    invoke-static {p1}, Lgnn;->n(Lawxx;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v3, Lapul;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v4, v3, Lapul;->c:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x4

    .line 149
    .line 150
    iput v4, v3, Lapul;->c:I

    .line 151
    .line 152
    iput-object v2, v3, Lapul;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v2, Lapul;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p2, v2, Lapul;->g:Lapuk;

    .line 165
    .line 166
    iget p2, v2, Lapul;->c:I

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x40

    .line 169
    .line 170
    iput p2, v2, Lapul;->c:I

    .line 171
    .line 172
    sget-object p2, Laotj;->a:Laotj;

    .line 173
    .line 174
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v2, Laotj;

    .line 184
    .line 185
    iget v3, v2, Laotj;->b:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    iput v3, v2, Laotj;->b:I

    .line 190
    .line 191
    const v3, 0xa574

    .line 192
    .line 193
    .line 194
    iput v3, v2, Laotj;->c:I

    .line 195
    .line 196
    sget-object v2, Laotk;->a:Laotk;

    .line 197
    .line 198
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Laott;->a:Laott;

    .line 203
    .line 204
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v4, Laott;

    .line 220
    .line 221
    iget v5, v4, Laott;->b:I

    .line 222
    .line 223
    or-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    iput v5, v4, Laott;->b:I

    .line 226
    .line 227
    iput-object p1, v4, Laott;->c:Lanbk;

    .line 228
    .line 229
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 233
    .line 234
    check-cast p1, Laotk;

    .line 235
    .line 236
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Laott;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v3, p1, Laotk;->d:Laott;

    .line 246
    .line 247
    iget v3, p1, Laotk;->b:I

    .line 248
    .line 249
    or-int/lit8 v3, v3, 0x2

    .line 250
    .line 251
    iput v3, p1, Laotk;->b:I

    .line 252
    .line 253
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 257
    .line 258
    check-cast p1, Laotj;

    .line 259
    .line 260
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Laotk;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v2, p1, Laotj;->f:Laotk;

    .line 270
    .line 271
    iget v2, p1, Laotj;->b:I

    .line 272
    .line 273
    or-int/lit8 v2, v2, 0x8

    .line 274
    .line 275
    iput v2, p1, Laotj;->b:I

    .line 276
    .line 277
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 281
    .line 282
    check-cast p1, Lapul;

    .line 283
    .line 284
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Laotj;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object p2, p1, Lapul;->f:Laotj;

    .line 294
    .line 295
    iget p2, p1, Lapul;->c:I

    .line 296
    .line 297
    or-int/lit8 p2, p2, 0x20

    .line 298
    .line 299
    iput p2, p1, Lapul;->c:I

    .line 300
    .line 301
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lapul;

    .line 306
    .line 307
    iget-object p2, v0, Lkby;->g:Lant;

    .line 308
    .line 309
    const v0, 0x7f130035

    .line 310
    .line 311
    .line 312
    sget-object v1, Lapul;->b:Lancn;

    .line 313
    .line 314
    invoke-virtual {p2, v0, v1, p1}, Lant;->u(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lapym;

    .line 323
    .line 324
    return-object p1
.end method
