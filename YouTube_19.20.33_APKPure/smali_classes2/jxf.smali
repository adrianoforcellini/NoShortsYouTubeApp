.class public final Ljxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ljxf;->a:J

    .line 12
    .line 13
    return-void
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
.end method

.method public static a(Ljxb;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Lacqn;

    .line 2
    .line 3
    iget-object p0, p0, Ljxb;->e:Lavzc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lacqn;-><init>(Lavzc;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1e0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lacqn;->d(I)Laame;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laame;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method

.method public static b(Laubw;)Larmk;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Laubw;->getPlayerResponseBytes()Lanbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Larmk;->a:Larmk;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lablx;->n([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Larmk;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public static c(Latst;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    iget v1, p0, Latst;->c:I

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-ne v1, v2, :cond_f

    .line 8
    .line 9
    sget-object v1, Latss;->a:Latss;

    .line 10
    .line 11
    sget-object v1, Ljwm;->a:Ljwm;

    .line 12
    .line 13
    sget-object v1, Lafeq;->a:Lafeq;

    .line 14
    .line 15
    iget v1, p0, Latst;->c:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Latst;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Latsq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Latsq;->a:Latsq;

    .line 25
    .line 26
    :goto_0
    iget v1, v1, Latsq;->b:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const v5, 0x540a607

    .line 31
    .line 32
    .line 33
    const v6, 0x3d21321

    .line 34
    .line 35
    .line 36
    const v7, 0x32dfc43

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v7, :cond_3

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-eq v1, v5, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v1, 0x4

    .line 56
    :goto_1
    if-eqz v1, :cond_e

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    if-eq v1, v4, :cond_8

    .line 63
    .line 64
    if-eq v1, v3, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iget v0, p0, Latst;->c:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    iget-object p0, p0, Latst;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Latsq;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    sget-object p0, Latsq;->a:Latsq;

    .line 77
    .line 78
    :goto_2
    iget v0, p0, Latsq;->b:I

    .line 79
    .line 80
    if-ne v0, v6, :cond_7

    .line 81
    .line 82
    iget-object p0, p0, Latsq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lapfl;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    sget-object v0, Lapfl;->a:Lapfl;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    iget v0, p0, Latst;->c:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_9

    .line 94
    .line 95
    iget-object p0, p0, Latst;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Latsq;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    sget-object p0, Latsq;->a:Latsq;

    .line 101
    .line 102
    :goto_3
    iget v0, p0, Latsq;->b:I

    .line 103
    .line 104
    if-ne v0, v5, :cond_a

    .line 105
    .line 106
    iget-object p0, p0, Latsq;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, Lawpn;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    sget-object v0, Lawpn;->a:Lawpn;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    iget v0, p0, Latst;->c:I

    .line 116
    .line 117
    if-ne v0, v2, :cond_c

    .line 118
    .line 119
    iget-object p0, p0, Latst;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Latsq;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_c
    sget-object p0, Latsq;->a:Latsq;

    .line 125
    .line 126
    :goto_4
    iget v0, p0, Latsq;->b:I

    .line 127
    .line 128
    if-ne v0, v7, :cond_d

    .line 129
    .line 130
    iget-object p0, p0, Latsq;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Lappz;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_d
    sget-object v0, Lappz;->a:Lappz;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_e
    throw v0

    .line 140
    :cond_f
    :goto_5
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method

.method public static d(Landroid/content/Context;Ljww;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Ljww;->J:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Larmb;

    .line 9
    .line 10
    iget-object v2, p1, Ljww;->M:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Latst;

    .line 17
    .line 18
    sget-object v2, Latss;->a:Latss;

    .line 19
    .line 20
    sget-object v2, Ljwm;->a:Ljwm;

    .line 21
    .line 22
    sget-object v2, Lafeq;->a:Lafeq;

    .line 23
    .line 24
    iget v2, p1, Ljww;->I:I

    .line 25
    .line 26
    iget-object v3, p1, Ljww;->s:Lafeq;

    .line 27
    .line 28
    invoke-virtual {v3}, Lafeq;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v4, 0x7f1407ad

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    const p1, 0x7f1407e0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    const p1, 0x7f1407ae

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    const p1, 0x7f1407b1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    const p1, 0x7f1407ac

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    iget-boolean p1, p1, Ljww;->K:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget p1, v1, Latst;->b:I

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0x10

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p0, v1, Latst;->i:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    iget-boolean p1, p1, Ljww;->K:Z

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget p1, v1, Latst;->b:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x10

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p0, v1, Latst;->i:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget p1, v0, Larmb;->b:I

    .line 115
    .line 116
    and-int/lit8 p1, p1, 0x4

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, v0, Larmb;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    iget-object p0, v0, Larmb;->e:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const p1, 0x7f1407e5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    const p1, 0x7f1407b0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object p0, v0, Larmb;->e:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_0
    return-object p0

    .line 157
    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v0, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v0, v5

    .line 164
    .line 165
    const p1, 0x7f1407c8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    const p1, 0x7f1407f1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    const p1, 0x7f1407f2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    const p1, 0x7f1407f0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_d
    const p1, 0x7f1407d7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-array v0, v6, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, v0, v5

    .line 212
    .line 213
    const p1, 0x7f1407ee

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-array v0, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p1, v0, v5

    .line 228
    .line 229
    const p1, 0x7f140793

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_10
    const-string p0, ""

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_11
    const p1, 0x7f1407e4

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public static e(Ljww;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljxf;->h(Ljww;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljww;->J:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljww;->J:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Larmb;

    .line 22
    .line 23
    invoke-static {p0}, Lafnp;->n(Larmb;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static f(Ljww;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljww;->M:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Ljxf;->g(Lj$/util/Optional;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v2, p0, Ljww;->N:J

    .line 11
    .line 12
    iget-wide v4, p0, Ljww;->O:J

    .line 13
    .line 14
    sget-wide v6, Ljxf;->a:J

    .line 15
    .line 16
    sub-long/2addr v4, v6

    .line 17
    cmp-long p0, v2, p1

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    cmp-long p0, p1, v4

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
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

.method public static g(Lj$/util/Optional;)Z
    .locals 2

    .line 1
    new-instance v0, Ljxc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljxc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljxc;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljxc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lattf;->a:Lattf;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lattf;

    .line 30
    .line 31
    sget-object v0, Lattf;->c:Lattf;

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lattf;->a:Lattf;

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static h(Ljww;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljww;->J:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljww;->J:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Larmb;

    .line 16
    .line 17
    invoke-static {p0}, Lafnp;->l(Larmb;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
