.class public final synthetic Lnea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnea;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnea;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lngh;

    .line 9
    .line 10
    sget-object v0, Laxob;->a:Laxob;

    .line 11
    .line 12
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Laxoc;->a:Laxoc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p1, Lngh;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v4, Laxoc;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v5, v4, Laxoc;->b:I

    .line 35
    .line 36
    or-int/2addr v5, v2

    .line 37
    iput v5, v4, Laxoc;->b:I

    .line 38
    .line 39
    iput-object v3, v4, Laxoc;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget p1, p1, Lngh;->b:I

    .line 42
    .line 43
    sget-object v3, Lngg;->a:Lngg;

    .line 44
    .line 45
    add-int/lit8 v3, p1, -0x1

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v3, v2, :cond_6

    .line 52
    .line 53
    if-eq v3, v4, :cond_5

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v3, v5, :cond_4

    .line 57
    .line 58
    if-eq v3, p1, :cond_3

    .line 59
    .line 60
    move p1, v2

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 64
    .line 65
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p1}, La;->I(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1}, Lxyn;->r(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Lxwh;

    .line 105
    .line 106
    instance-of p1, p1, Lxwk;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lacgt;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Llgw;

    .line 130
    .line 131
    iget-object p1, p1, Llgw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lafzt;

    .line 134
    .line 135
    invoke-virtual {p1}, Lafzt;->a()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_8
    check-cast p1, Lafqz;

    .line 141
    .line 142
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 143
    .line 144
    invoke-interface {p1}, Lahct;->d()Lyar;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_9
    check-cast p1, Lxwb;

    .line 150
    .line 151
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 152
    .line 153
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_a
    check-cast p1, Lndd;

    .line 163
    .line 164
    iget-object p1, p1, Lndd;->c:Landroid/graphics/Rect;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_b
    check-cast p1, Lndr;

    .line 168
    .line 169
    sget-object v0, Lndr;->b:Lndr;

    .line 170
    .line 171
    if-ne p1, v0, :cond_1

    .line 172
    .line 173
    move v1, v2

    .line 174
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    check-cast p1, Lxwb;

    .line 180
    .line 181
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 182
    .line 183
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_d
    check-cast p1, Lndd;

    .line 187
    .line 188
    iget-object p1, p1, Lndd;->b:Landroid/graphics/Rect;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_e
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 192
    .line 193
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 213
    .line 214
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/graphics/Bitmap;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_11
    check-cast p1, Lbagk;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_12
    check-cast p1, Lafqx;

    .line 225
    .line 226
    invoke-virtual {p1}, Lafqx;->c()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_13
    check-cast p1, Laorh;

    .line 236
    .line 237
    iget-object p1, p1, Laorh;->e:Laorf;

    .line 238
    .line 239
    if-nez p1, :cond_2

    .line 240
    .line 241
    sget-object p1, Laorf;->a:Laorf;

    .line 242
    .line 243
    :cond_2
    return-object p1

    .line 244
    :cond_3
    move p1, v5

    .line 245
    goto :goto_0

    .line 246
    :cond_4
    move p1, v4

    .line 247
    goto :goto_0

    .line 248
    :cond_5
    const/4 p1, 0x5

    .line 249
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 253
    .line 254
    check-cast v3, Laxoc;

    .line 255
    .line 256
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    iput p1, v3, Laxoc;->d:I

    .line 259
    .line 260
    iget p1, v3, Laxoc;->b:I

    .line 261
    .line 262
    or-int/2addr p1, v4

    .line 263
    iput p1, v3, Laxoc;->b:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 269
    .line 270
    check-cast p1, Laxob;

    .line 271
    .line 272
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Laxoc;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v1, p1, Laxob;->c:Laxoc;

    .line 282
    .line 283
    iget v1, p1, Laxob;->b:I

    .line 284
    .line 285
    or-int/2addr v1, v2

    .line 286
    iput v1, p1, Laxob;->b:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Laxob;

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_7
    const/4 p1, 0x0

    .line 296
    throw p1

    .line 297
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
