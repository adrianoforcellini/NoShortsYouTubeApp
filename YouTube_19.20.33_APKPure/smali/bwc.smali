.class public final synthetic Lbwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbwc;->a:I

    .line 2
    .line 3
    const v1, 0x6828e8a    # 4.911001E-35f

    .line 4
    .line 5
    .line 6
    const v2, 0x6502d5a

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Latrq;

    .line 15
    .line 16
    return v4

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "donation_shelf"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "donation_amount_picker"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lgsg;->g(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "bollard_frequency_mins"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :cond_2
    :goto_0
    return v3

    .line 61
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p1}, Lgor;->r(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p1}, Lgor;->r(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lgzj;->a:Laldp;

    .line 78
    .line 79
    const-string v0, "offline_access_enabled"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "offline_access_updated_at"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return v3

    .line 97
    :cond_4
    :goto_1
    return v4

    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Lgzj;->a:Laldp;

    .line 101
    .line 102
    const-string v0, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_7
    check-cast p1, Laoox;

    .line 110
    .line 111
    iget p1, p1, Laoox;->b:I

    .line 112
    .line 113
    and-int/2addr p1, v4

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    return v4

    .line 117
    :cond_5
    return v3

    .line 118
    :pswitch_8
    check-cast p1, Laoox;

    .line 119
    .line 120
    iget p1, p1, Laoox;->b:I

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0x2

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    return v4

    .line 127
    :cond_6
    return v3

    .line 128
    :pswitch_9
    check-cast p1, Laoow;

    .line 129
    .line 130
    iget-object p1, p1, Laoow;->f:Laopa;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Laopa;->a:Laopa;

    .line 135
    .line 136
    :cond_7
    iget p1, p1, Laopa;->b:I

    .line 137
    .line 138
    if-ne p1, v2, :cond_8

    .line 139
    .line 140
    return v4

    .line 141
    :cond_8
    return v3

    .line 142
    :pswitch_a
    check-cast p1, Laoow;

    .line 143
    .line 144
    iget-object p1, p1, Laoow;->d:Laooy;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    sget-object p1, Laooy;->a:Laooy;

    .line 149
    .line 150
    :cond_9
    iget p1, p1, Laooy;->b:I

    .line 151
    .line 152
    if-ne p1, v1, :cond_a

    .line 153
    .line 154
    return v4

    .line 155
    :cond_a
    return v3

    .line 156
    :pswitch_b
    check-cast p1, Laoow;

    .line 157
    .line 158
    iget-object p1, p1, Laoow;->c:Laooy;

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    sget-object p1, Laooy;->a:Laooy;

    .line 163
    .line 164
    :cond_b
    iget p1, p1, Laooy;->b:I

    .line 165
    .line 166
    if-ne p1, v1, :cond_c

    .line 167
    .line 168
    return v4

    .line 169
    :cond_c
    return v3

    .line 170
    :pswitch_c
    check-cast p1, Laoow;

    .line 171
    .line 172
    iget-object p1, p1, Laoow;->e:Laopa;

    .line 173
    .line 174
    if-nez p1, :cond_d

    .line 175
    .line 176
    sget-object p1, Laopa;->a:Laopa;

    .line 177
    .line 178
    :cond_d
    iget p1, p1, Laopa;->b:I

    .line 179
    .line 180
    if-ne p1, v2, :cond_e

    .line 181
    .line 182
    return v4

    .line 183
    :cond_e
    return v3

    .line 184
    :pswitch_d
    check-cast p1, Laoow;

    .line 185
    .line 186
    iget p1, p1, Laoow;->b:I

    .line 187
    .line 188
    and-int/lit8 p1, p1, 0x40

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    return v4

    .line 193
    :cond_f
    return v3

    .line 194
    :pswitch_e
    check-cast p1, Laoow;

    .line 195
    .line 196
    iget p1, p1, Laoow;->b:I

    .line 197
    .line 198
    and-int/lit8 p1, p1, 0x20

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    return v4

    .line 203
    :cond_10
    return v3

    .line 204
    :pswitch_f
    check-cast p1, Laoow;

    .line 205
    .line 206
    iget-object p1, p1, Laoow;->g:Laopa;

    .line 207
    .line 208
    if-nez p1, :cond_11

    .line 209
    .line 210
    sget-object p1, Laopa;->a:Laopa;

    .line 211
    .line 212
    :cond_11
    iget p1, p1, Laopa;->b:I

    .line 213
    .line 214
    if-ne p1, v2, :cond_12

    .line 215
    .line 216
    return v4

    .line 217
    :cond_12
    return v3

    .line 218
    :pswitch_10
    check-cast p1, Lasbh;

    .line 219
    .line 220
    if-eqz p1, :cond_13

    .line 221
    .line 222
    iget p1, p1, Lasbh;->h:I

    .line 223
    .line 224
    const/high16 v0, 0x20000

    .line 225
    .line 226
    and-int/2addr p1, v0

    .line 227
    if-eqz p1, :cond_13

    .line 228
    .line 229
    return v4

    .line 230
    :cond_13
    return v3

    .line 231
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    if-nez p1, :cond_14

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_14
    invoke-static {p1}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_16

    .line 245
    .line 246
    const-string v0, "text"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    const-string v0, "text/vtt"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    :cond_15
    const-string v0, "html"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_16

    .line 269
    .line 270
    const-string v0, "xml"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_16

    .line 277
    .line 278
    return v4

    .line 279
    :cond_16
    :goto_2
    return v3

    .line 280
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_17

    .line 287
    .line 288
    return v4

    .line 289
    :cond_17
    return v3

    .line 290
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz p1, :cond_18

    .line 293
    .line 294
    return v4

    .line 295
    :cond_18
    return v3

    .line 296
    nop

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
