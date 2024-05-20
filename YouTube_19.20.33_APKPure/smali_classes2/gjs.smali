.class public final synthetic Lgjs;
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
    iput p1, p0, Lgjs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgjs;->a:I

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
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, p2}, La;->bl(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljnv;

    .line 18
    .line 19
    check-cast p2, Ljnq;

    .line 20
    .line 21
    sget-object v0, Ljnq;->b:Ljnq;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljny;->a()Ljny;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lahiq;

    .line 54
    .line 55
    iget-object p1, p1, Lahiq;->b:Landroid/util/Size;

    .line 56
    .line 57
    check-cast p2, Landroid/util/Size;

    .line 58
    .line 59
    new-instance v0, Ljja;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Ljja;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lahiu;->b:Lahiu;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p1, Lahiu;->c:Lahiu;

    .line 85
    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, p2}, La;->bl(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Lxwb;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 107
    .line 108
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 118
    .line 119
    check-cast p2, Lj$/util/Optional;

    .line 120
    .line 121
    invoke-static {p1, p2}, Laktn;->a(Lj$/util/Optional;Lj$/util/Optional;)Laxna;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Lahjn;->b:Lahjn;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object p1, Lahjn;->a:Lahjn;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object p1, Lahjn;->c:Lahjn;

    .line 149
    .line 150
    :goto_2
    return-object p1

    .line 151
    :pswitch_8
    check-cast p1, Lappb;

    .line 152
    .line 153
    check-cast p2, Lappb;

    .line 154
    .line 155
    new-instance v0, Lhvs;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, Lhvs;-><init>(Lappb;Lappb;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p1, p2}, Lhqo;->a(II)Lhqo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    check-cast p2, Laorf;

    .line 181
    .line 182
    new-instance v0, Lbdp;

    .line 183
    .line 184
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lj$/util/Optional;

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lj$/util/Optional;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, p2, v2, p1, v1}, Lbdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    new-instance v0, Lhls;

    .line 214
    .line 215
    invoke-direct {v0, p1, p2}, Lhls;-><init>(IZ)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_c
    check-cast p1, Lgxo;

    .line 220
    .line 221
    check-cast p2, Laldp;

    .line 222
    .line 223
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_d
    check-cast p1, Lgxh;

    .line 229
    .line 230
    check-cast p2, Lgxh;

    .line 231
    .line 232
    invoke-static {p1, p2}, Lgxd;->n(Lgxh;Lgxh;)Lgxh;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_e
    check-cast p1, Laldp;

    .line 238
    .line 239
    check-cast p2, Laldp;

    .line 240
    .line 241
    invoke-static {}, Laldp;->i()Laldn;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_f
    check-cast p1, Lbccf;

    .line 257
    .line 258
    check-cast p2, Laawe;

    .line 259
    .line 260
    new-instance v0, Lglc;

    .line 261
    .line 262
    invoke-direct {v0, p1, p2}, Lglc;-><init>(Lbccf;Laawe;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {p1, p2}, La;->bk(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_11
    check-cast p1, Lbccf;

    .line 276
    .line 277
    check-cast p2, Laawe;

    .line 278
    .line 279
    new-instance v0, Lgkj;

    .line 280
    .line 281
    invoke-direct {v0, p1, p2}, Lgkj;-><init>(Lbccf;Laawe;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_12
    check-cast p1, Lalcj;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_13
    check-cast p1, Lbccf;

    .line 295
    .line 296
    check-cast p2, Laawe;

    .line 297
    .line 298
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
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
