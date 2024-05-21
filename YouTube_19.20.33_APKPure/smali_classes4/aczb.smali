.class public final Laczb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lacej;

.field private final c:Landroid/os/PowerManager;

.field private final d:Landroid/hardware/display/DisplayManager;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Lxyb;

.field private final g:Lacli;

.field private final h:Lxlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.EventLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laczb;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacej;Lxlj;Landroid/net/ConnectivityManager;Landroid/os/PowerManager;Landroid/hardware/display/DisplayManager;Lxyb;Lacli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laczb;->b:Lacej;

    .line 8
    .line 9
    iput-object p2, p0, Laczb;->h:Lxlj;

    .line 10
    .line 11
    iput-object p3, p0, Laczb;->e:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iput-object p4, p0, Laczb;->c:Landroid/os/PowerManager;

    .line 14
    .line 15
    iput-object p5, p0, Laczb;->d:Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iput-object p6, p0, Laczb;->f:Lxyb;

    .line 18
    .line 19
    iput-object p7, p0, Laczb;->g:Lacli;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lactc;)Lasxr;
    .locals 4

    .line 1
    instance-of v0, p0, Lacta;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Lacsw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    sget-object v1, Lasxr;->a:Lasxr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Lacta;

    .line 21
    .line 22
    iget-object v0, p0, Lacta;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Lasxr;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v2, Lasxr;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lasxr;->b:I

    .line 39
    .line 40
    iput-object v0, v2, Lasxr;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lacta;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v2, Lasxr;

    .line 58
    .line 59
    iget v3, v2, Lasxr;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v2, Lasxr;->b:I

    .line 64
    .line 65
    iput-object v0, v2, Lasxr;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lacta;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v0, Lasxr;

    .line 83
    .line 84
    iget v2, v0, Lasxr;->b:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    iput v2, v0, Lasxr;->b:I

    .line 89
    .line 90
    iput-object p0, v0, Lasxr;->d:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    check-cast p0, Lacsw;

    .line 94
    .line 95
    iget-object p0, p0, Lacsw;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v2, Lasxr;

    .line 111
    .line 112
    iget v3, v2, Lasxr;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    iput v3, v2, Lasxr;->b:I

    .line 117
    .line 118
    iput-object v0, v2, Lasxr;->c:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v0, Lasxr;

    .line 126
    .line 127
    iget v2, v0, Lasxr;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    iput v2, v0, Lasxr;->b:I

    .line 132
    .line 133
    const-string v2, "UnknownCastManufacturer"

    .line 134
    .line 135
    iput-object v2, v0, Lasxr;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast v0, Lasxr;

    .line 145
    .line 146
    iget v2, v0, Lasxr;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    iput v2, v0, Lasxr;->b:I

    .line 151
    .line 152
    iput-object p0, v0, Lasxr;->d:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lasxr;

    .line 159
    .line 160
    return-object p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x2

    .line 11
    return p0
.end method

.method public static e(Lacze;)Lanch;
    .locals 14

    .line 1
    sget-object v0, Lasxe;->a:Lasxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lacze;->k()Lactc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lacta;

    .line 12
    .line 13
    iget-object v2, p0, Lacze;->A:Lacxn;

    .line 14
    .line 15
    iget-object v2, v2, Lacxn;->k:Lacto;

    .line 16
    .line 17
    invoke-virtual {v1}, Lacta;->h()Lacsp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lacsp;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v3, Lacsp;->d:Lactl;

    .line 24
    .line 25
    iget-object v6, v3, Lacsp;->e:Lacst;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v5, Lacto;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    move v5, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v5, v6, Lacto;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v5, v7

    .line 54
    :goto_2
    iget v3, v3, Lacsp;->a:I

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, -0x1

    .line 60
    if-eq v3, v11, :cond_7

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-eq v3, v8, :cond_5

    .line 65
    .line 66
    if-eq v3, v10, :cond_4

    .line 67
    .line 68
    if-eq v3, v9, :cond_3

    .line 69
    .line 70
    move v3, v10

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v3, 0x6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v3, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v3, 0x5

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v3, 0x7

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    move v3, v9

    .line 81
    :goto_3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v0, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v12, Lasxe;

    .line 87
    .line 88
    add-int/2addr v3, v11

    .line 89
    iput v3, v12, Lasxe;->c:I

    .line 90
    .line 91
    iget v3, v12, Lasxe;->b:I

    .line 92
    .line 93
    or-int/2addr v3, v8

    .line 94
    iput v3, v12, Lasxe;->b:I

    .line 95
    .line 96
    iget v3, v1, Lacta;->k:I

    .line 97
    .line 98
    if-ne v3, v8, :cond_8

    .line 99
    .line 100
    move v3, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move v3, v7

    .line 103
    :goto_4
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v12, v0, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v12, Lasxe;

    .line 109
    .line 110
    iget v13, v12, Lasxe;->b:I

    .line 111
    .line 112
    or-int/2addr v6, v13

    .line 113
    iput v6, v12, Lasxe;->b:I

    .line 114
    .line 115
    iput-boolean v3, v12, Lasxe;->e:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Lacta;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v6, Lasxe;

    .line 127
    .line 128
    iget v12, v6, Lasxe;->b:I

    .line 129
    .line 130
    or-int/2addr v12, v10

    .line 131
    iput v12, v6, Lasxe;->b:I

    .line 132
    .line 133
    iput-boolean v3, v6, Lasxe;->d:Z

    .line 134
    .line 135
    iget v1, v1, Lacta;->m:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v3, Lasxe;

    .line 143
    .line 144
    add-int/lit8 v6, v1, -0x1

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    iput v6, v3, Lasxe;->g:I

    .line 149
    .line 150
    iget v1, v3, Lasxe;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x10

    .line 153
    .line 154
    iput v1, v3, Lasxe;->b:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lacze;->av()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v1, Lasxe;

    .line 166
    .line 167
    iget v3, v1, Lasxe;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x20

    .line 170
    .line 171
    iput v3, v1, Lasxe;->b:I

    .line 172
    .line 173
    iput p0, v1, Lasxe;->h:I

    .line 174
    .line 175
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast p0, Lasxe;

    .line 181
    .line 182
    iget v1, p0, Lasxe;->b:I

    .line 183
    .line 184
    or-int/lit16 v1, v1, 0x80

    .line 185
    .line 186
    iput v1, p0, Lasxe;->b:I

    .line 187
    .line 188
    iput-boolean v5, p0, Lasxe;->j:Z

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast p0, Lasxe;

    .line 198
    .line 199
    iget v1, p0, Lasxe;->b:I

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x40

    .line 202
    .line 203
    iput v1, p0, Lasxe;->b:I

    .line 204
    .line 205
    iput-object v4, p0, Lasxe;->i:Ljava/lang/String;

    .line 206
    .line 207
    :cond_9
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast p0, Lasxe;

    .line 215
    .line 216
    iget v1, p0, Lasxe;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x8

    .line 219
    .line 220
    iput v1, p0, Lasxe;->b:I

    .line 221
    .line 222
    iget-object v1, v2, Lacto;->b:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, p0, Lasxe;->f:Ljava/lang/String;

    .line 225
    .line 226
    :cond_a
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lasxe;

    .line 231
    .line 232
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    iget v2, p0, Lasxe;->c:I

    .line 235
    .line 236
    invoke-static {v2}, La;->bY(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    move v2, v8

    .line 243
    :cond_b
    add-int/2addr v2, v11

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-boolean v3, p0, Lasxe;->e:Z

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-boolean p0, p0, Lasxe;->d:Z

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-array v4, v9, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v2, v4, v7

    .line 263
    .line 264
    aput-object v3, v4, v8

    .line 265
    .line 266
    aput-object p0, v4, v10

    .line 267
    .line 268
    const-string p0, "dial info: appStatus=%d isSleeping=%b isWakeOnLan=%b"

    .line 269
    .line 270
    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_c
    const/4 p0, 0x0

    .line 275
    throw p0
.end method


# virtual methods
.method public final a()Lasxf;
    .locals 4

    .line 1
    sget-object v0, Lasxf;->a:Lasxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laczb;->f:Lxyb;

    .line 8
    .line 9
    iget-boolean v1, v1, Lxyb;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Lasxf;

    .line 17
    .line 18
    iget v3, v2, Lasxf;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lasxf;->b:I

    .line 23
    .line 24
    iput-boolean v1, v2, Lasxf;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lasxf;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lasxl;
    .locals 7

    .line 1
    sget-object v0, Lasxl;->a:Lasxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laczb;->h:Lxlj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxlj;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v5, Lasxl;

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    iput v4, v5, Lasxl;->c:I

    .line 30
    .line 31
    iget v4, v5, Lasxl;->b:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    or-int/2addr v4, v6

    .line 35
    iput v4, v5, Lasxl;->b:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Laczb;->h:Lxlj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxlj;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Laczb;->h:Lxlj;

    .line 51
    .line 52
    invoke-virtual {v1}, Lxlj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Laczb;->h:Lxlj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, v6

    .line 71
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v5, Lasxl;

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, v5, Lasxl;->d:I

    .line 81
    .line 82
    iget v1, v5, Lasxl;->b:I

    .line 83
    .line 84
    or-int/2addr v1, v3

    .line 85
    iput v1, v5, Lasxl;->b:I

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Laczb;->c:Landroid/os/PowerManager;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v6, v1, :cond_5

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, v3

    .line 98
    :goto_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v5, Lasxl;

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    iput v1, v5, Lasxl;->f:I

    .line 108
    .line 109
    iget v1, v5, Lasxl;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    iput v1, v5, Lasxl;->b:I

    .line 114
    .line 115
    iget-object v1, p0, Laczb;->d:Landroid/hardware/display/DisplayManager;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v3, :cond_6

    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v1, v2

    .line 131
    :goto_3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v5, Lasxl;

    .line 137
    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    iput v1, v5, Lasxl;->e:I

    .line 141
    .line 142
    iget v1, v5, Lasxl;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v4

    .line 145
    iput v1, v5, Lasxl;->b:I

    .line 146
    .line 147
    iget-object v1, p0, Laczb;->e:Landroid/net/ConnectivityManager;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    move v2, v3

    .line 156
    :cond_7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v1, Lasxl;

    .line 162
    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    iput v2, v1, Lasxl;->g:I

    .line 166
    .line 167
    iget v2, v1, Lasxl;->b:I

    .line 168
    .line 169
    or-int/lit8 v2, v2, 0x10

    .line 170
    .line 171
    iput v2, v1, Lasxl;->b:I

    .line 172
    .line 173
    iget-object v1, p0, Laczb;->g:Lacli;

    .line 174
    .line 175
    iget-object v2, v1, Lacli;->c:Lorw;

    .line 176
    .line 177
    iget-object v1, v1, Lacli;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v1}, Losj;->a(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v2, Lasxl;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v3, v2, Lasxl;->b:I

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x20

    .line 200
    .line 201
    iput v3, v2, Lasxl;->b:I

    .line 202
    .line 203
    iput-object v1, v2, Lasxl;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lasxl;

    .line 210
    .line 211
    return-object v0
.end method
