.class public final Lakji;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbboj;


# static fields
.field public static final a:Lakji;

.field public static final b:Lakji;

.field public static final c:Lakji;

.field public static final d:Lakji;

.field public static final e:Lakji;

.field public static final f:Lakji;

.field public static final g:Lakji;

.field public static final h:Lakji;

.field public static final i:Lakji;

.field public static final j:Lakji;

.field public static final k:Lakji;


# instance fields
.field private final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakji;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakji;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakji;->k:Lakji;

    .line 9
    .line 10
    new-instance v0, Lakji;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lakji;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lakji;->j:Lakji;

    .line 18
    .line 19
    new-instance v0, Lakji;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lakji;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lakji;->i:Lakji;

    .line 27
    .line 28
    new-instance v0, Lakji;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Lakji;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lakji;->h:Lakji;

    .line 35
    .line 36
    new-instance v0, Lakji;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1}, Lakji;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lakji;->g:Lakji;

    .line 43
    .line 44
    new-instance v0, Lakji;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Lakji;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lakji;->f:Lakji;

    .line 51
    .line 52
    new-instance v0, Lakji;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, Lakji;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lakji;->e:Lakji;

    .line 59
    .line 60
    new-instance v0, Lakji;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1}, Lakji;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lakji;->d:Lakji;

    .line 67
    .line 68
    new-instance v0, Lakji;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v1}, Lakji;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lakji;->c:Lakji;

    .line 75
    .line 76
    new-instance v0, Lakji;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, Lakji;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lakji;->b:Lakji;

    .line 83
    .line 84
    new-instance v0, Lakji;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1}, Lakji;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lakji;->a:Lakji;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakji;->l:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lakji;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbbxy;

    .line 10
    .line 11
    check-cast p2, Lbbmy;

    .line 12
    .line 13
    instance-of v0, p2, Lbbtw;

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    check-cast p2, Lbbtw;

    .line 18
    .line 19
    iget-object v0, p1, Lbbxy;->a:Lbbna;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lbbtw;->xo(Lbbna;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lbbxy;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p1, Lbbxy;->d:I

    .line 28
    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    iget-object v0, p1, Lbbxy;->c:[Lbbtw;

    .line 32
    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    iput v1, p1, Lbbxy;->d:I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Lbbtw;

    .line 45
    .line 46
    check-cast p2, Lbbmy;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    instance-of p1, p2, Lbbtw;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lbbtw;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, p1

    .line 59
    :cond_1
    :goto_0
    return-object v1

    .line 60
    :pswitch_1
    check-cast p2, Lbbmy;

    .line 61
    .line 62
    instance-of v0, p2, Lbbtw;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move p1, v3

    .line 81
    :goto_1
    if-nez p1, :cond_4

    .line 82
    .line 83
    move-object p1, p2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr p1, v3

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    :goto_2
    return-object p1

    .line 91
    :pswitch_2
    invoke-static {p1, p2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    check-cast p2, Lbbmy;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    instance-of p1, p2, Lbbru;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    :cond_6
    move v2, v3

    .line 115
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, Lbbna;

    .line 121
    .line 122
    check-cast p2, Lbbmy;

    .line 123
    .line 124
    instance-of v0, p2, Lbbru;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast p2, Lbbru;

    .line 129
    .line 130
    invoke-interface {p2}, Lbbru;->a()Lbbru;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2}, Lbbna;->plus(Lbbna;)Lbbna;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-interface {p1, p2}, Lbbna;->plus(Lbbna;)Lbbna;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    return-object p1

    .line 144
    :pswitch_5
    check-cast p1, Lbbna;

    .line 145
    .line 146
    check-cast p2, Lbbmy;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lbbmy;->getKey()Lbbmz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Lbbna;->minusKey(Lbbmz;)Lbbna;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lbbnb;->a:Lbbnb;

    .line 163
    .line 164
    if-eq p1, v0, :cond_b

    .line 165
    .line 166
    sget-object v0, Lbbmx;->b:Lbbrz;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbbmx;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    new-instance v0, Lbbmv;

    .line 177
    .line 178
    invoke-direct {v0, p1, p2}, Lbbmv;-><init>(Lbbna;Lbbmy;)V

    .line 179
    .line 180
    .line 181
    move-object p2, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    sget-object v1, Lbbmx;->b:Lbbrz;

    .line 184
    .line 185
    invoke-interface {p1, v1}, Lbbna;->minusKey(Lbbmz;)Lbbna;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v1, Lbbnb;->a:Lbbnb;

    .line 190
    .line 191
    if-ne p1, v1, :cond_a

    .line 192
    .line 193
    new-instance p1, Lbbmv;

    .line 194
    .line 195
    invoke-direct {p1, p2, v0}, Lbbmv;-><init>(Lbbna;Lbbmy;)V

    .line 196
    .line 197
    .line 198
    move-object p2, p1

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    new-instance v1, Lbbmv;

    .line 201
    .line 202
    new-instance v2, Lbbmv;

    .line 203
    .line 204
    invoke-direct {v2, p1, p2}, Lbbmv;-><init>(Lbbna;Lbbmy;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lbbmv;-><init>(Lbbna;Lbbmy;)V

    .line 208
    .line 209
    .line 210
    move-object p2, v1

    .line 211
    :cond_b
    :goto_4
    return-object p2

    .line 212
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    check-cast p2, Lbbmy;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, ", "

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_5
    return-object p1

    .line 254
    :pswitch_7
    check-cast p1, Lairt;

    .line 255
    .line 256
    check-cast p2, Landroid/database/Cursor;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lbblv;->l()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    const-string v0, "listener_key"

    .line 272
    .line 273
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    invoke-static {p1}, Lbblv;->k(Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, Loii;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_9
    check-cast p1, Lairt;

    .line 312
    .line 313
    check-cast p2, Landroid/database/Cursor;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-lez p1, :cond_e

    .line 323
    .line 324
    move v2, v3

    .line 325
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :cond_f
    :goto_7
    return-object p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
