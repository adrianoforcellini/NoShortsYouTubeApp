.class public final Lkgo;
.super Lkgh;
.source "PG"


# instance fields
.field private final a:Lkby;


# direct methods
.method public constructor <init>(Lkby;)V
    .locals 2

    .line 1
    const-class v0, Laxiv;

    .line 2
    .line 3
    const-class v1, Lapym;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkgo;->a:Lkby;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Laxiv;

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
    invoke-virtual {p1}, Laxiv;->e()Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 29
    or-int/2addr v1, v2

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
    const/16 v0, 0x9c

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
    sget-object p2, Lapti;->a:Lapti;

    .line 58
    .line 59
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lkgo;->a:Lkby;

    .line 64
    .line 65
    iget-object v1, v0, Lkby;->f:Ljry;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljry;->z()Laxsh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v3, Lapti;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Lapti;->d:Laxsh;

    .line 82
    .line 83
    iget v1, v3, Lapti;->c:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    iput v1, v3, Lapti;->c:I

    .line 88
    .line 89
    sget-object v1, Laptg;->b:Lancn;

    .line 90
    .line 91
    invoke-virtual {p1}, Lanat;->toByteString()Lanbk;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lgnn;->q(Lanbz;Lanbk;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v3, Lapti;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v4, v3, Lapti;->c:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x4

    .line 112
    .line 113
    iput v4, v3, Lapti;->c:I

    .line 114
    .line 115
    iput-object v1, v3, Lapti;->e:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lapth;->a:Lapth;

    .line 118
    .line 119
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v3, Lapth;

    .line 129
    .line 130
    iget v4, v3, Lapth;->b:I

    .line 131
    .line 132
    or-int/2addr v4, v2

    .line 133
    iput v4, v3, Lapth;->b:I

    .line 134
    .line 135
    iput-boolean v2, v3, Lapth;->c:Z

    .line 136
    .line 137
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v3, Lapti;

    .line 143
    .line 144
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lapth;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v1, v3, Lapti;->g:Lapth;

    .line 154
    .line 155
    iget v1, v3, Lapti;->c:I

    .line 156
    .line 157
    or-int/lit16 v1, v1, 0x80

    .line 158
    .line 159
    iput v1, v3, Lapti;->c:I

    .line 160
    .line 161
    sget-object v1, Laotj;->a:Laotj;

    .line 162
    .line 163
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v3, Laotj;

    .line 173
    .line 174
    iget v4, v3, Laotj;->b:I

    .line 175
    .line 176
    or-int/2addr v4, v2

    .line 177
    iput v4, v3, Laotj;->b:I

    .line 178
    .line 179
    const v4, 0xa575

    .line 180
    .line 181
    .line 182
    iput v4, v3, Laotj;->c:I

    .line 183
    .line 184
    sget-object v3, Laotk;->a:Laotk;

    .line 185
    .line 186
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Laoum;->a:Laoum;

    .line 191
    .line 192
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v5, Laoum;

    .line 208
    .line 209
    iget v6, v5, Laoum;->b:I

    .line 210
    .line 211
    or-int/2addr v2, v6

    .line 212
    iput v2, v5, Laoum;->b:I

    .line 213
    .line 214
    iput-object p1, v5, Laoum;->c:Lanbk;

    .line 215
    .line 216
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast p1, Laotk;

    .line 222
    .line 223
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Laoum;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v2, p1, Laotk;->e:Laoum;

    .line 233
    .line 234
    iget v2, p1, Laotk;->b:I

    .line 235
    .line 236
    or-int/lit8 v2, v2, 0x4

    .line 237
    .line 238
    iput v2, p1, Laotk;->b:I

    .line 239
    .line 240
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast p1, Laotj;

    .line 246
    .line 247
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Laotk;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v2, p1, Laotj;->f:Laotk;

    .line 257
    .line 258
    iget v2, p1, Laotj;->b:I

    .line 259
    .line 260
    or-int/lit8 v2, v2, 0x8

    .line 261
    .line 262
    iput v2, p1, Laotj;->b:I

    .line 263
    .line 264
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 268
    .line 269
    check-cast p1, Lapti;

    .line 270
    .line 271
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Laotj;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v1, p1, Lapti;->f:Laotj;

    .line 281
    .line 282
    iget v1, p1, Lapti;->c:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x40

    .line 285
    .line 286
    iput v1, p1, Lapti;->c:I

    .line 287
    .line 288
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lapti;

    .line 293
    .line 294
    iget-object p2, v0, Lkby;->g:Lant;

    .line 295
    .line 296
    const v0, 0x7f130030

    .line 297
    .line 298
    .line 299
    sget-object v1, Lapti;->b:Lancn;

    .line 300
    .line 301
    invoke-virtual {p2, v0, v1, p1}, Lant;->u(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lapym;

    .line 310
    .line 311
    return-object p1
.end method
