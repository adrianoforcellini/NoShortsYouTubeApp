.class public final synthetic Lmsr;
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
    iput p1, p0, Lmsr;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lmsr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmww;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lmwz;

    .line 17
    .line 18
    invoke-interface {p1}, Lmwz;->e()Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmww;

    .line 36
    .line 37
    iget-object p1, p1, Lmww;->e:Lbbjh;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lmwt;->a:Lmwt;

    .line 41
    .line 42
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lmww;

    .line 71
    .line 72
    iget-object p1, p1, Lmww;->f:Lbbjh;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {p1}, La;->A(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lmwz;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {p1}, La;->A(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {p1, v0}, Lmwy;->a(II)Lmwy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_9
    check-cast p1, Lbbko;

    .line 131
    .line 132
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lmvq;

    .line 137
    .line 138
    iget-object p1, p1, Lmvq;->b:Lavzc;

    .line 139
    .line 140
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_a
    check-cast p1, Lbbko;

    .line 146
    .line 147
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lmvq;

    .line 152
    .line 153
    iget-object p1, p1, Lmvq;->c:Lmvs;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_b
    check-cast p1, Lbbko;

    .line 157
    .line 158
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lmvq;

    .line 163
    .line 164
    iget-object p1, p1, Lmvq;->d:Lmvp;

    .line 165
    .line 166
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_c
    check-cast p1, Lbbko;

    .line 172
    .line 173
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lmvq;

    .line 178
    .line 179
    iget-object p1, p1, Lmvq;->a:Ljava/lang/String;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_d
    check-cast p1, Lafqx;

    .line 183
    .line 184
    invoke-virtual {p1}, Lafqx;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x1

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1}, Lafqx;->b()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    :cond_2
    move v1, v2

    .line 198
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_e
    check-cast p1, Lafqu;

    .line 204
    .line 205
    iget-wide v0, p1, Lafqu;->a:J

    .line 206
    .line 207
    iget-wide v2, p1, Lafqu;->c:J

    .line 208
    .line 209
    iget-wide v4, p1, Lafqu;->d:J

    .line 210
    .line 211
    iget-wide v6, p1, Lafqu;->e:J

    .line 212
    .line 213
    invoke-static/range {v0 .. v7}, Lmvs;->a(JJJJ)Lmvs;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_f
    check-cast p1, Lxwb;

    .line 219
    .line 220
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 221
    .line 222
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_10
    check-cast p1, Lafqz;

    .line 226
    .line 227
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 228
    .line 229
    new-instance v0, Lamiv;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v0, p1, v2, v1}, Lamiv;-><init>(Lahct;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_11
    check-cast p1, Lzwk;

    .line 237
    .line 238
    invoke-interface {p1}, Lzwk;->M()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_12
    check-cast p1, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_13
    check-cast p1, Lakwx;

    .line 259
    .line 260
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lzwk;

    .line 265
    .line 266
    return-object p1

    .line 267
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
