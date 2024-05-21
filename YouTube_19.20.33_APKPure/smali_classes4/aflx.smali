.class public final synthetic Laflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laflx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Laflx;->a:I

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
    check-cast p1, Landroid/util/Pair;

    .line 9
    .line 10
    check-cast p2, Landroid/util/Pair;

    .line 11
    .line 12
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    check-cast p2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p1, Lamui;

    .line 49
    .line 50
    check-cast p2, Lamui;

    .line 51
    .line 52
    invoke-interface {p2}, Lamui;->a()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lamui;->a()V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    :goto_0
    return v1

    .line 73
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    return v2

    .line 78
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_4
    invoke-static {p1}, Lalmn;->a(Ljava/lang/Object;)Lalmn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2}, Lalmn;->a(Ljava/lang/Object;)Lalmn;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v0, v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v0, v1, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Double;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {v0, v2}, Lalmn;->compareTo(Ljava/lang/Enum;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_2
    return p1

    .line 166
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lajbj;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lajbj;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lnc;->b(Lajbj;Lajbj;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_6
    check-cast p1, Lavzb;

    .line 188
    .line 189
    check-cast p2, Lavzb;

    .line 190
    .line 191
    iget v0, p2, Lavzb;->d:I

    .line 192
    .line 193
    iget p2, p2, Lavzb;->e:I

    .line 194
    .line 195
    mul-int/2addr v0, p2

    .line 196
    iget p2, p1, Lavzb;->d:I

    .line 197
    .line 198
    iget p1, p1, Lavzb;->e:I

    .line 199
    .line 200
    mul-int/2addr p2, p1

    .line 201
    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_7
    check-cast p1, Lahqu;

    .line 207
    .line 208
    check-cast p2, Lahqu;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-interface {p2}, Lahqu;->i()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {p1}, Lahqu;->i()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :cond_9
    :goto_3
    return v2

    .line 244
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 245
    .line 246
    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    sub-int/2addr p1, p2

    .line 257
    return p1

    .line 258
    :pswitch_9
    check-cast p1, Lapqz;

    .line 259
    .line 260
    check-cast p2, Lapqz;

    .line 261
    .line 262
    sget-object v0, Lafly;->a:Ljava/util/Comparator;

    .line 263
    .line 264
    iget p1, p1, Lapqz;->d:I

    .line 265
    .line 266
    invoke-static {p1}, Latuh;->a(I)Latuh;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_a

    .line 271
    .line 272
    sget-object p1, Latuh;->a:Latuh;

    .line 273
    .line 274
    :cond_a
    iget p2, p2, Lapqz;->d:I

    .line 275
    .line 276
    invoke-static {p2}, Latuh;->a(I)Latuh;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-nez p2, :cond_b

    .line 281
    .line 282
    sget-object p2, Latuh;->a:Latuh;

    .line 283
    .line 284
    :cond_b
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    return p1

    .line 289
    :pswitch_a
    check-cast p1, Lapqz;

    .line 290
    .line 291
    check-cast p2, Lapqz;

    .line 292
    .line 293
    sget-object v0, Lafly;->b:Ljava/util/Comparator;

    .line 294
    .line 295
    iget p1, p1, Lapqz;->d:I

    .line 296
    .line 297
    invoke-static {p1}, Latuh;->a(I)Latuh;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_c

    .line 302
    .line 303
    sget-object p1, Latuh;->a:Latuh;

    .line 304
    .line 305
    :cond_c
    iget p2, p2, Lapqz;->d:I

    .line 306
    .line 307
    invoke-static {p2}, Latuh;->a(I)Latuh;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-nez p2, :cond_d

    .line 312
    .line 313
    sget-object p2, Latuh;->a:Latuh;

    .line 314
    .line 315
    :cond_d
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
