.class public final Ladrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laldp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lalha;->a:Lalha;

    .line 2
    .line 3
    sput-object v0, Ladrs;->a:Laldp;

    .line 4
    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-static {v0}, Lakwt;->d(Ljava/lang/String;)Lakwt;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "redirector.googlevideo.com"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ".googlevideo.com"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, ".a1.googlevideo.com"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ladrs;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->i:Laepf;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x1

    .line 17
    new-array v4, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v3, v4, v7

    .line 21
    .line 22
    const-string v3, "%.2f"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " [sample rate: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "]"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-static/range {v0 .. v5}, Laeph;->h(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Laefk;->m:Laefk;

    .line 63
    .line 64
    new-array v1, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v1, v7

    .line 67
    .line 68
    const-string p0, "Warning message: %s"

    .line 69
    .line 70
    invoke-static {v0, p1, p0, v1}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(Larlb;Laffr;Ljava/lang/String;)Larkz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanat;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Laffr;->n([B)Ladqn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Larkz;->a:Larkz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v0, Larkz;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Larkz;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x40

    .line 28
    .line 29
    iput v1, v0, Larkz;->b:I

    .line 30
    .line 31
    iput-object p2, v0, Larkz;->j:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Laqzy;->a:Laqzy;

    .line 34
    .line 35
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 51
    .line 52
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 53
    .line 54
    const/high16 v3, 0x200000

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 58
    .line 59
    const-string v2, "0"

    .line 60
    .line 61
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->n:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Laqzv;->w:Laqzv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 71
    .line 72
    iget v1, v1, Laqzv;->aE:I

    .line 73
    .line 74
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:I

    .line 75
    .line 76
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 77
    .line 78
    const/high16 v3, 0x2000000

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 89
    .line 90
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 91
    .line 92
    const/high16 v3, 0x8000000

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 96
    .line 97
    const-string v2, "10.29"

    .line 98
    .line 99
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 107
    .line 108
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    or-int/2addr v2, v3

    .line 112
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 113
    .line 114
    const-string v2, "zz"

    .line 115
    .line 116
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 124
    .line 125
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 130
    .line 131
    const-string v2, "ZZ"

    .line 132
    .line 133
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->j:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 139
    .line 140
    check-cast v1, Laqzy;

    .line 141
    .line 142
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 152
    .line 153
    iget v0, v1, Laqzy;->b:I

    .line 154
    .line 155
    or-int/2addr v0, v3

    .line 156
    iput v0, v1, Laqzy;->b:I

    .line 157
    .line 158
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Laqzy;

    .line 163
    .line 164
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v0, Larkz;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p2, v0, Larkz;->e:Laqzy;

    .line 175
    .line 176
    iget p2, v0, Larkz;->b:I

    .line 177
    .line 178
    or-int/2addr p2, v3

    .line 179
    iput p2, v0, Larkz;->b:I

    .line 180
    .line 181
    iget-object p2, p0, Ladqn;->a:Lanbk;

    .line 182
    .line 183
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v0, Larkz;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    iput v1, v0, Larkz;->c:I

    .line 192
    .line 193
    iput-object p2, v0, Larkz;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p2, p0, Ladqn;->b:Lanbk;

    .line 196
    .line 197
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v0, Larkz;

    .line 203
    .line 204
    iget v2, v0, Larkz;->b:I

    .line 205
    .line 206
    or-int/lit8 v2, v2, 0x4

    .line 207
    .line 208
    iput v2, v0, Larkz;->b:I

    .line 209
    .line 210
    iput-object p2, v0, Larkz;->g:Lanbk;

    .line 211
    .line 212
    iget-object p2, p0, Ladqn;->c:Lanbk;

    .line 213
    .line 214
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v0, Larkz;

    .line 220
    .line 221
    iget v2, v0, Larkz;->b:I

    .line 222
    .line 223
    or-int/2addr v1, v2

    .line 224
    iput v1, v0, Larkz;->b:I

    .line 225
    .line 226
    iput-object p2, v0, Larkz;->f:Lanbk;

    .line 227
    .line 228
    iget-object p0, p0, Ladqn;->d:Lanbk;

    .line 229
    .line 230
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast p2, Larkz;

    .line 236
    .line 237
    iget v0, p2, Larkz;->b:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x8

    .line 240
    .line 241
    iput v0, p2, Larkz;->b:I

    .line 242
    .line 243
    iput-object p0, p2, Larkz;->h:Lanbk;

    .line 244
    .line 245
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast p0, Larkz;

    .line 251
    .line 252
    iget p2, p0, Larkz;->b:I

    .line 253
    .line 254
    or-int/lit8 p2, p2, 0x10

    .line 255
    .line 256
    iput p2, p0, Larkz;->b:I

    .line 257
    .line 258
    iput-boolean v3, p0, Larkz;->i:Z

    .line 259
    .line 260
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast p0, Larkz;

    .line 266
    .line 267
    iput v3, p0, Larkz;->k:I

    .line 268
    .line 269
    iget p2, p0, Larkz;->b:I

    .line 270
    .line 271
    or-int/lit16 p2, p2, 0x800

    .line 272
    .line 273
    iput p2, p0, Larkz;->b:I

    .line 274
    .line 275
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Larkz;

    .line 280
    .line 281
    return-object p0
.end method

.method public static e(Laaen;Laaei;Lqgj;)Laefa;
    .locals 12

    .line 1
    iget-object v0, p0, Laaen;->c:Laaqg;

    .line 2
    .line 3
    iget-object v0, v0, Laaqg;->e:Laaqe;

    .line 4
    .line 5
    iget-wide v0, v0, Laaqe;->b:J

    .line 6
    .line 7
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Laqqy;->j:Latbx;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Latbx;->a:Latbx;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Latbx;->c:Latve;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    sget-object v4, Latve;->a:Latve;

    .line 31
    .line 32
    :cond_1
    iget v4, v4, Latve;->b:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    and-int/2addr v4, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    iget-object v4, p0, Latbx;->c:Latve;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v10, Latve;->a:Latve;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v10, v4

    .line 50
    :goto_0
    iget v10, v10, Latve;->b:I

    .line 51
    .line 52
    and-int/2addr v10, v9

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Latve;->a:Latve;

    .line 58
    .line 59
    :cond_3
    iget-wide v10, v4, Latve;->e:J

    .line 60
    .line 61
    cmp-long v4, v10, v7

    .line 62
    .line 63
    if-lez v4, :cond_8

    .line 64
    .line 65
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-object p2, p0, Latbx;->c:Latve;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    sget-object p2, Latve;->a:Latve;

    .line 72
    .line 73
    :cond_4
    iget-wide v4, p2, Latve;->e:J

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    cmp-long v0, v0, v7

    .line 80
    .line 81
    if-ltz v0, :cond_7

    .line 82
    .line 83
    cmp-long p1, v2, p1

    .line 84
    .line 85
    if-gez p1, :cond_7

    .line 86
    .line 87
    new-instance p1, Laefa;

    .line 88
    .line 89
    iget-object p2, p0, Latbx;->c:Latve;

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    sget-object p2, Latve;->a:Latve;

    .line 94
    .line 95
    :cond_5
    iget-object p2, p2, Latve;->c:Lanbk;

    .line 96
    .line 97
    invoke-virtual {p2}, Lanbk;->H()[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p0, p0, Latbx;->c:Latve;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Latve;->a:Latve;

    .line 106
    .line 107
    :cond_6
    iget-object p0, p0, Latve;->d:Lanbk;

    .line 108
    .line 109
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p2, p0, v6}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    new-instance p0, Ladrq;

    .line 118
    .line 119
    invoke-direct {p0, v9}, Ladrq;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Laoxh;->i:Lates;

    .line 128
    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    sget-object p0, Lates;->a:Lates;

    .line 132
    .line 133
    :cond_9
    invoke-virtual {p1}, Laaei;->d()Laoxh;

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Laaei;->b:Laaqg;

    .line 137
    .line 138
    iget-object p1, p1, Laaqg;->f:Laaqe;

    .line 139
    .line 140
    iget-wide v0, p1, Laaqe;->c:J

    .line 141
    .line 142
    const-wide/16 v2, -0x1

    .line 143
    .line 144
    cmp-long p1, v0, v2

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    const-wide v0, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :cond_a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    sub-long/2addr v2, v0

    .line 164
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    iget v0, p0, Lates;->b:I

    .line 171
    .line 172
    const/high16 v1, 0x40000000    # 2.0f

    .line 173
    .line 174
    and-int/2addr v0, v1

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iget-object p0, p0, Lates;->s:Latvb;

    .line 178
    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    sget-object p0, Latvb;->b:Latvb;

    .line 182
    .line 183
    :cond_b
    cmp-long v0, p1, v7

    .line 184
    .line 185
    if-ltz v0, :cond_c

    .line 186
    .line 187
    iget-wide v0, p0, Latvb;->e:J

    .line 188
    .line 189
    cmp-long p1, p1, v0

    .line 190
    .line 191
    if-gtz p1, :cond_c

    .line 192
    .line 193
    new-instance p1, Laefa;

    .line 194
    .line 195
    iget-object p2, p0, Latvb;->c:Lanbk;

    .line 196
    .line 197
    invoke-virtual {p2}, Lanbk;->H()[B

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p0, p0, Latvb;->d:Lanbk;

    .line 202
    .line 203
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p2, p0, v6}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_c
    new-instance p0, Ladrq;

    .line 212
    .line 213
    invoke-direct {p0, v9}, Ladrq;-><init>(I)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_d
    new-instance p0, Ladrq;

    .line 218
    .line 219
    invoke-direct {p0, v5}, Ladrq;-><init>(I)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method
