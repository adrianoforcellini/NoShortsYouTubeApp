.class public final Lkgr;
.super Lkgh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;)V
    .locals 2

    .line 1
    const-class v0, Ljww;

    .line 2
    .line 3
    const-class v1, Laufe;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkgr;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkgr;->b:Lbbko;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljww;

    .line 2
    .line 3
    iget-object p2, p1, Ljww;->m:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    iget-object p2, p0, Lkgr;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v3, 0x7f140d80

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p1, Ljww;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Laufe;->a:Laufe;

    .line 23
    .line 24
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Laufj;->a:Laufj;

    .line 29
    .line 30
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Laufi;->a:Laufi;

    .line 35
    .line 36
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object p1, p1, Ljww;->b:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v6, Laufi;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v6, Laufi;->c:Laqhw;

    .line 61
    .line 62
    iget p1, v6, Laufi;->b:I

    .line 63
    .line 64
    or-int/2addr p1, v0

    .line 65
    iput p1, v6, Laufi;->b:I

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v6, 0x2

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    aput-object v1, p1, v2

    .line 78
    .line 79
    const-string v1, " \u00b7 "

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    aput-object p2, p1, v6

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p2, v5, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast p2, Laufi;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, Laufi;->d:Laqhw;

    .line 125
    .line 126
    iget p1, p2, Laufi;->b:I

    .line 127
    .line 128
    or-int/2addr p1, v6

    .line 129
    iput p1, p2, Laufi;->b:I

    .line 130
    .line 131
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laufi;

    .line 136
    .line 137
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p2, v4, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast p2, Laufj;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p1, p2, Laufj;->c:Ljava/lang/Object;

    .line 148
    .line 149
    const p1, 0x7a71ba7

    .line 150
    .line 151
    .line 152
    iput p1, p2, Laufj;->b:I

    .line 153
    .line 154
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Laufj;

    .line 159
    .line 160
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v3, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast p2, Laufe;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, p2, Laufe;->k:Laufj;

    .line 171
    .line 172
    iget p1, p2, Laufe;->b:I

    .line 173
    .line 174
    or-int/lit16 p1, p1, 0x2000

    .line 175
    .line 176
    iput p1, p2, Laufe;->b:I

    .line 177
    .line 178
    iget-object p1, p0, Lkgr;->b:Lbbko;

    .line 179
    .line 180
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lhcd;

    .line 185
    .line 186
    iget-object p2, p0, Lkgr;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-interface {p1, p2, v3}, Lhcd;->a(Landroid/content/Context;Lanch;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Laufe;

    .line 196
    .line 197
    return-object p1
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