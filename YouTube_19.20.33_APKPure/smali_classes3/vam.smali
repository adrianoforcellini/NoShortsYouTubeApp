.class final Lvam;
.super Lvao;
.source "PG"


# instance fields
.field private final b:Lvax;


# direct methods
.method public constructor <init>(Lvax;Lumr;Lumr;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lvao;-><init>(Lvbc;Lvbc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvam;->b:Lvax;

    .line 5
    .line 6
    invoke-virtual {p2}, Lumr;->d()Laldp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Luyu;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1}, Luyu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lalmi;->au(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lalcp;

    .line 30
    .line 31
    invoke-virtual {p3}, Lumr;->d()Laldp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Luyu;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Luyu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lalmi;->au(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lalcp;

    .line 53
    .line 54
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lalcp;->v()Laldp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Laldp;->containsAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Lvan;->v:Lvan;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lvao;->a(Lvan;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lalcp;->v()Laldp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Laldp;->containsAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    sget-object v1, Lvan;->u:Lvan;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lvao;->a(Lvan;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Lalcp;->v()Laldp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lalmi;->z(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lalhi;

    .line 105
    .line 106
    invoke-virtual {v1}, Lalhi;->a()Lalis;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/UUID;

    .line 121
    .line 122
    iget-object v3, p0, Lvam;->b:Lvax;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Luoq;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Luoq;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v2}, Lvax;->a(Luoq;Luoq;)Lvao;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lvao;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    sget-object p1, Lvan;->w:Lvan;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lvao;->a(Lvan;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p2}, Lumr;->e()Laldp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Luyu;

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-direct {p2, v0}, Luyu;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lalmi;->au(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lalcp;

    .line 175
    .line 176
    invoke-virtual {p3}, Lumr;->e()Laldp;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p3, Luyu;

    .line 185
    .line 186
    invoke-direct {p3, v0}, Luyu;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lalmi;->au(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lalcp;

    .line 198
    .line 199
    invoke-virtual {p2}, Lalcp;->v()Laldp;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p1}, Lalcp;->v()Laldp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p3, v0}, Laldp;->containsAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_4

    .line 212
    .line 213
    sget-object p3, Lvan;->y:Lvan;

    .line 214
    .line 215
    invoke-virtual {p0, p3}, Lvao;->a(Lvan;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {p1}, Lalcp;->v()Laldp;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2}, Lalcp;->v()Laldp;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p3, v0}, Laldp;->containsAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-nez p3, :cond_5

    .line 231
    .line 232
    sget-object p3, Lvan;->x:Lvan;

    .line 233
    .line 234
    invoke-virtual {p0, p3}, Lvao;->a(Lvan;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {p1}, Lalcp;->v()Laldp;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p2}, Lalcp;->v()Laldp;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p3, v0}, Lalmi;->z(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Lalhi;

    .line 250
    .line 251
    invoke-virtual {p3}, Lalhi;->a()Lalis;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/UUID;

    .line 266
    .line 267
    iget-object v1, p0, Lvam;->b:Lvax;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Luqa;

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Luqa;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Lvax;->d(Luqa;Luqa;)Lsrz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lsrz;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    sget-object p1, Lvan;->z:Lvan;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lvao;->a(Lvan;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    return-void
.end method
