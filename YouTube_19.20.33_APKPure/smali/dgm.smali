.class final Ldgm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/media/MediaRoute2Info$Builder;Ldfz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldfz;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info$Builder;->setVisibilityPublic()Landroid/media/MediaRoute2Info$Builder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ldfz;->r()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVisibilityRestricted(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setDeduplicationIds(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/media/MediaRoute2Info$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setType(I)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/media/MediaRoute2Info;)Ldfz;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ldfy;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ldfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ldfy;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ldfy;->l(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ldfy;->m(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ldfy;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ldfy;->h(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ldfy;->g(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ldfy;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v3, "canDisconnect"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x22

    .line 72
    .line 73
    if-lt v2, v3, :cond_9

    .line 74
    .line 75
    invoke-static {p0}, Ldgm;->b(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Ldfy;->a:Landroid/os/Bundle;

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "deduplicationIds"

    .line 87
    .line 88
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ldgm;->a(Landroid/media/MediaRoute2Info;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v2, v3, :cond_8

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    if-eq v2, v5, :cond_7

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    if-eq v2, v6, :cond_6

    .line 103
    .line 104
    const/16 v7, 0x16

    .line 105
    .line 106
    if-eq v2, v7, :cond_5

    .line 107
    .line 108
    const/16 v8, 0x17

    .line 109
    .line 110
    if-eq v2, v8, :cond_4

    .line 111
    .line 112
    const/16 v9, 0x1a

    .line 113
    .line 114
    if-eq v2, v9, :cond_3

    .line 115
    .line 116
    const/16 v7, 0x1d

    .line 117
    .line 118
    if-eq v2, v7, :cond_2

    .line 119
    .line 120
    const/16 v7, 0x7d0

    .line 121
    .line 122
    if-eq v2, v7, :cond_1

    .line 123
    .line 124
    packed-switch v2, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v2, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    const/16 v3, 0xb

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const/16 v3, 0xa

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    const/16 v3, 0x9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    const/16 v3, 0x8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    const/4 v3, 0x7

    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const/4 v3, 0x6

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    const/4 v3, 0x5

    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    move v3, v6

    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    move v3, v1

    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    const/16 v3, 0x13

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    const/16 v3, 0x12

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_b
    const/16 v3, 0x11

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_c
    move v3, v8

    .line 163
    goto :goto_1

    .line 164
    :pswitch_d
    const/16 v3, 0x10

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_e
    move v3, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const/16 v3, 0x3e8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/16 v3, 0x18

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v3, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/16 v3, 0x15

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/16 v3, 0x14

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/16 v3, 0xe

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/16 v3, 0xd

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const/16 v3, 0xc

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    :goto_0
    move v3, v4

    .line 193
    :goto_1
    :pswitch_f
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ldfy;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iget-object v5, v0, Ldfy;->a:Landroid/os/Bundle;

    .line 213
    .line 214
    const-string v6, "iconUri"

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_e

    .line 228
    .line 229
    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    const-string v5, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 238
    .line 239
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    const-string v6, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 246
    .line 247
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ldfy;->h(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    :cond_c
    invoke-virtual {v0, v3}, Ldfy;->f(I)V

    .line 267
    .line 268
    .line 269
    const-string v2, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 270
    .line 271
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Ldfy;->i(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ldfy;->c(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v0}, Ldfy;->a()Ldfz;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_e
    :goto_2
    const/4 p0, 0x0

    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
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

.method static g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method
