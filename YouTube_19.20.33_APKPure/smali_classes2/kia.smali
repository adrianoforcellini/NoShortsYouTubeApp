.class public final Lkia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Laadu;

.field private final d:Lafkw;

.field private final e:Ljry;

.field private final f:Lairt;

.field private final g:Lvjf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Laadu;Lafkw;Ljry;Lvjf;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkia;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lkia;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lkia;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lkia;->d:Lafkw;

    .line 11
    .line 12
    iput-object p5, p0, Lkia;->e:Ljry;

    .line 13
    .line 14
    iput-object p6, p0, Lkia;->g:Lvjf;

    .line 15
    .line 16
    iput-object p7, p0, Lkia;->f:Lairt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V
    .locals 9

    .line 1
    iget-object p4, p0, Lkia;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p4, p1, Lapfl;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p1

    .line 19
    check-cast v2, Lapfl;

    .line 20
    .line 21
    iget-object v1, p0, Lkia;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lkia;->c:Laadu;

    .line 24
    .line 25
    iget-object v5, p0, Lkia;->g:Lvjf;

    .line 26
    .line 27
    new-instance v6, Lkhz;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lkhz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v8, p0, Lkia;->f:Lairt;

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    invoke-static/range {v1 .. v8}, Lahkg;->m(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lvjf;Lahkf;Ljava/lang/Object;Lairt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    instance-of p4, p1, Lappz;

    .line 41
    .line 42
    if-eqz p4, :cond_a

    .line 43
    .line 44
    if-eqz p2, :cond_a

    .line 45
    .line 46
    check-cast p1, Lappz;

    .line 47
    .line 48
    iget-object p4, p0, Lkia;->e:Ljry;

    .line 49
    .line 50
    sget-object v1, Lapfl;->a:Lapfl;

    .line 51
    .line 52
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lappz;->b:I

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p1, Lappz;->d:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v3, Lapfl;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, Lapfl;->c:Laqhw;

    .line 83
    .line 84
    iget v2, v3, Lapfl;->b:I

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    iput v0, v3, Lapfl;->b:I

    .line 88
    .line 89
    :cond_3
    iget v0, p1, Lappz;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p1, Lappz;->e:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lanch;->bJ(Laqhw;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p1, Lappz;->f:Landg;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p1, Lappz;->f:Landg;

    .line 118
    .line 119
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v2, Lapfl;

    .line 125
    .line 126
    invoke-virtual {v2}, Lapfl;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lapfl;->g:Landg;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    iget-object v0, p1, Lappz;->c:Laqrn;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Laqrn;->a:Laqrn;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v2, Lapfl;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, Lapfl;->e:Laqrn;

    .line 151
    .line 152
    iget v0, v2, Lapfl;->b:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x10

    .line 155
    .line 156
    iput v0, v2, Lapfl;->b:I

    .line 157
    .line 158
    iget-object v0, p1, Lappz;->h:Lanbk;

    .line 159
    .line 160
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v2, Lapfl;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v3, v2, Lapfl;->b:I

    .line 171
    .line 172
    const/high16 v4, 0x100000

    .line 173
    .line 174
    or-int/2addr v3, v4

    .line 175
    iput v3, v2, Lapfl;->b:I

    .line 176
    .line 177
    iput-object v0, v2, Lapfl;->o:Lanbk;

    .line 178
    .line 179
    iget-object p1, p1, Lappz;->g:Lanko;

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    sget-object p1, Lanko;->a:Lanko;

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v0, Lapfl;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p1, v0, Lapfl;->j:Lanko;

    .line 196
    .line 197
    iget p1, v0, Lapfl;->b:I

    .line 198
    .line 199
    or-int/lit16 p1, p1, 0x800

    .line 200
    .line 201
    iput p1, v0, Lapfl;->b:I

    .line 202
    .line 203
    iget-object p1, p4, Ljry;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p4, 0x7f140338

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Ljry;->G(Ljava/lang/String;)Laoit;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p4, v1, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast p4, Lapfl;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p1, p4, Lapfl;->i:Laoit;

    .line 237
    .line 238
    iget p1, p4, Lapfl;->b:I

    .line 239
    .line 240
    or-int/lit16 p1, p1, 0x80

    .line 241
    .line 242
    iput p1, p4, Lapfl;->b:I

    .line 243
    .line 244
    if-eqz p3, :cond_8

    .line 245
    .line 246
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1}, Ljry;->G(Ljava/lang/String;)Laoit;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object p4, v1, Lanch;->instance:Lancp;

    .line 258
    .line 259
    check-cast p4, Lapfl;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p1, p4, Lapfl;->h:Laoit;

    .line 265
    .line 266
    iget p1, p4, Lapfl;->b:I

    .line 267
    .line 268
    or-int/lit8 p1, p1, 0x40

    .line 269
    .line 270
    iput p1, p4, Lapfl;->b:I

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    move-object v1, p1

    .line 277
    check-cast v1, Lapfl;

    .line 278
    .line 279
    iget-object v0, p0, Lkia;->b:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v2, p0, Lkia;->c:Laadu;

    .line 282
    .line 283
    iget-object v4, p0, Lkia;->g:Lvjf;

    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    if-eqz p3, :cond_9

    .line 287
    .line 288
    new-instance p4, Lkhy;

    .line 289
    .line 290
    invoke-direct {p4, p3, p1}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    move-object v5, p4

    .line 294
    goto :goto_2

    .line 295
    :cond_9
    new-instance p3, Lkhz;

    .line 296
    .line 297
    invoke-direct {p3, p1}, Lkhz;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move-object v5, p3

    .line 301
    :goto_2
    const/4 v6, 0x0

    .line 302
    iget-object v7, p0, Lkia;->f:Lairt;

    .line 303
    .line 304
    move-object v3, p2

    .line 305
    invoke-static/range {v0 .. v7}, Lahkg;->m(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lvjf;Lahkf;Ljava/lang/Object;Lairt;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    iget-object p4, p0, Lkia;->d:Lafkw;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p4, p1, p2, p3, v0}, Lafkw;->a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
