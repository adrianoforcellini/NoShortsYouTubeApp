.class public final synthetic Laapi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laapi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laapi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laapi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laapi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lanch;

    .line 8
    .line 9
    iget-object v0, p0, Laapi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj$/time/Duration;

    .line 12
    .line 13
    invoke-static {v0}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Lamtb;

    .line 23
    .line 24
    sget-object v3, Lamtb;->a:Lamtb;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lamtb;->d:Lanbw;

    .line 30
    .line 31
    iget v0, v2, Lamtb;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v2, Lamtb;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v0, Lamtb;

    .line 43
    .line 44
    invoke-static {v1}, Lamtl;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lamtb;->f:I

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lanch;

    .line 52
    .line 53
    iget-object v0, p0, Laapi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lj$/time/Duration;

    .line 56
    .line 57
    invoke-static {v0}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v1, Lamtb;

    .line 67
    .line 68
    sget-object v2, Lamtb;->a:Lamtb;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lamtb;->d:Lanbw;

    .line 74
    .line 75
    iget v0, v1, Lamtb;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v1, Lamtb;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v0, Lamtb;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Lamtl;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lamtb;->f:I

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Lamtb;

    .line 97
    .line 98
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Laapi;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lanch;

    .line 109
    .line 110
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lamtb;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Lanch;

    .line 118
    .line 119
    iget-object v0, p0, Laapi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lj$/time/Duration;

    .line 122
    .line 123
    invoke-static {v0}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v1, Lamtb;

    .line 133
    .line 134
    sget-object v2, Lamtb;->a:Lamtb;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lamtb;->d:Lanbw;

    .line 140
    .line 141
    iget v0, v1, Lamtb;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v1, Lamtb;->b:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v0, Lamtb;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-static {v1}, Lamtl;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v0, Lamtb;->f:I

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, Lanch;

    .line 163
    .line 164
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v0, Lamtb;

    .line 170
    .line 171
    sget-object v1, Lamtb;->a:Lamtb;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    invoke-static {v1}, Lamtl;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v0, Lamtb;->f:I

    .line 179
    .line 180
    iget-object v0, p0, Laapi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lj$/time/Duration;

    .line 183
    .line 184
    invoke-static {v0}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast v1, Lamtb;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lamtb;->d:Lanbw;

    .line 199
    .line 200
    iget v0, v1, Lamtb;->b:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iput v0, v1, Lamtb;->b:I

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_4
    check-cast p1, Lanch;

    .line 208
    .line 209
    iget-object v0, p0, Laapi;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lj$/time/Duration;

    .line 212
    .line 213
    invoke-static {v0}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v1, Lamtb;

    .line 223
    .line 224
    sget-object v2, Lamtb;->a:Lamtb;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, Lamtb;->d:Lanbw;

    .line 230
    .line 231
    iget v0, v1, Lamtb;->b:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    iput v0, v1, Lamtb;->b:I

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    if-nez p1, :cond_0

    .line 241
    .line 242
    iget-object p1, p0, Laapi;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Laapm;

    .line 245
    .line 246
    invoke-virtual {p1}, Laapm;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_0
    return-object p1

    .line 251
    :pswitch_6
    check-cast p1, Laqzx;

    .line 252
    .line 253
    iget-object p1, p0, Laapi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Landroid/content/Context;

    .line 256
    .line 257
    const-string v0, "activity"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/app/ActivityManager;

    .line 264
    .line 265
    if-nez p1, :cond_1

    .line 266
    .line 267
    sget-object p1, Laqzx;->a:Laqzx;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget v0, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_2
    const/high16 p1, 0x10000

    .line 282
    .line 283
    :goto_0
    sget-object v0, Laqzx;->a:Laqzx;

    .line 284
    .line 285
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 293
    .line 294
    check-cast v2, Laqzx;

    .line 295
    .line 296
    iget v3, v2, Laqzx;->b:I

    .line 297
    .line 298
    or-int/lit8 v3, v3, 0x2

    .line 299
    .line 300
    iput v3, v2, Laqzx;->b:I

    .line 301
    .line 302
    shr-int/lit8 v3, p1, 0x10

    .line 303
    .line 304
    iput v3, v2, Laqzx;->d:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 310
    .line 311
    check-cast v2, Laqzx;

    .line 312
    .line 313
    iget v3, v2, Laqzx;->b:I

    .line 314
    .line 315
    or-int/2addr v1, v3

    .line 316
    iput v1, v2, Laqzx;->b:I

    .line 317
    .line 318
    int-to-char p1, p1

    .line 319
    iput p1, v2, Laqzx;->e:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Laqzx;

    .line 326
    .line 327
    :goto_1
    return-object p1

    .line 328
    :pswitch_7
    check-cast p1, Laqzx;

    .line 329
    .line 330
    iget-object p1, p0, Laapi;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lanch;

    .line 333
    .line 334
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Laqzx;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laapi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
