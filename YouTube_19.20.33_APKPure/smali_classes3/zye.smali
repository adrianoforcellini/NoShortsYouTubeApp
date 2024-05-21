.class public final synthetic Lzye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzye;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzye;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Laldp;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lzll;->G(ZLaldp;)Lakwx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Laaas;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Laaav;

    .line 31
    .line 32
    iget-object v0, p1, Laaav;->a:Laaba;

    .line 33
    .line 34
    iget-object p1, p1, Laaav;->b:Laaas;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lbccd;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbccd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    check-cast p2, Lzwk;

    .line 46
    .line 47
    sget p2, Laaar;->f:I

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Laaaz;

    .line 51
    .line 52
    check-cast p2, Laaaz;

    .line 53
    .line 54
    sget-object v0, Laaaz;->b:Laaaz;

    .line 55
    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Laaaz;->b:Laaaz;

    .line 59
    .line 60
    if-ne p2, p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Laaaz;->a:Laaaz;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    sget-object p1, Laaaz;->b:Laaaz;

    .line 67
    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    new-instance v0, Laaao;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Laaao;-><init>(ZI)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/2addr p1, p2

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    check-cast p2, Laaas;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1, v2, v2, p2}, Laaap;->a(IIILaaas;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    check-cast p2, Laaam;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v0, p2, Laaam;->a:I

    .line 131
    .line 132
    iget p2, p2, Laaam;->b:I

    .line 133
    .line 134
    invoke-static {p1, v0, p2, p2}, Laaap;->b(IIII)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    check-cast p2, Landroid/graphics/Rect;

    .line 150
    .line 151
    new-instance v0, Laaan;

    .line 152
    .line 153
    invoke-direct {v0, p1, p2}, Laaan;-><init>(ILandroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    check-cast p2, Laaam;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget v0, p2, Laaam;->a:I

    .line 166
    .line 167
    iget p2, p2, Laaam;->b:I

    .line 168
    .line 169
    invoke-static {p1, v0, p2, v2}, Laaap;->b(IIII)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_a
    check-cast p1, Lakwx;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    add-int/2addr p1, p2

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_c
    check-cast p1, Lakwx;

    .line 226
    .line 227
    check-cast p2, Laaau;

    .line 228
    .line 229
    iget-object p1, p2, Laaau;->a:Laaas;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    new-instance v0, Laaam;

    .line 245
    .line 246
    invoke-direct {v0, p1, p2}, Laaam;-><init>(II)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_e
    check-cast p1, Lakwx;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_3

    .line 259
    .line 260
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_3

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    move v1, v2

    .line 268
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_f
    check-cast p1, Laaas;

    .line 274
    .line 275
    check-cast p2, Laldp;

    .line 276
    .line 277
    new-instance v0, Lablx;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-direct {v0, p1, p2, v1}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 285
    .line 286
    check-cast p2, Laaas;

    .line 287
    .line 288
    return-object p2

    .line 289
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_4

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_4

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    move v1, v2

    .line 307
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_12
    check-cast p1, Lzwk;

    .line 313
    .line 314
    check-cast p2, Lzwk;

    .line 315
    .line 316
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_13
    check-cast p1, Lzzt;

    .line 322
    .line 323
    check-cast p2, Laaas;

    .line 324
    .line 325
    new-instance v0, Lzzu;

    .line 326
    .line 327
    invoke-direct {v0, p1, p2}, Lzzu;-><init>(Lzzt;Laaas;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
