.class public final Laapm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lxyx;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lj$/util/Optional;

.field public final h:Lxrw;

.field private final i:Laqzv;

.field private final j:Lqgj;

.field private final k:Laaen;

.field private final l:Laaqa;

.field private final m:Lakfa;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lxyx;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:Laaei;

.field private final t:Lxlj;

.field private final u:Lablx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqzv;Landroid/telephony/TelephonyManager;Lqgj;Lbbko;Lbbko;Laaen;Laaei;Laaqa;Lxlj;Lablx;Lakfa;Lj$/util/Optional;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laapm;->i:Laqzv;

    .line 7
    .line 8
    iput-object p3, p0, Laapm;->e:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    iput-object p4, p0, Laapm;->j:Lqgj;

    .line 11
    .line 12
    iput-object p5, p0, Laapm;->b:Lbbko;

    .line 13
    .line 14
    iput-object p7, p0, Laapm;->k:Laaen;

    .line 15
    .line 16
    iput-object p8, p0, Laapm;->s:Laaei;

    .line 17
    .line 18
    iput-object p6, p0, Laapm;->c:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Laapm;->l:Laaqa;

    .line 21
    .line 22
    new-instance p2, Laapj;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Laapj;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laapm;->d:Lxyx;

    .line 28
    .line 29
    new-instance p2, Laapk;

    .line 30
    .line 31
    invoke-direct {p2, p1, p8}, Laapk;-><init>(Landroid/content/Context;Laaei;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Laapm;->o:Lxyx;

    .line 35
    .line 36
    invoke-static {p1}, Lxzo;->e(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string p1, "Android Wear"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lxzo;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string p1, "Android Automotive"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lxzo;->a:Lxzo;

    .line 58
    .line 59
    iget-object p2, p2, Lxzo;->c:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lxzo;->a:Lxzo;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p3, "org.chromium.arc"

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, Lxzo;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_2
    sget-object p1, Lxzo;->a:Lxzo;

    .line 82
    .line 83
    iget-object p1, p1, Lxzo;->c:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const-string p1, "ChromeOS"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p1, "Android"

    .line 95
    .line 96
    :goto_0
    iput-object p1, p0, Laapm;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lxtr;->aH()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laapm;->q:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p10, p0, Laapm;->t:Lxlj;

    .line 105
    .line 106
    iput-object p11, p0, Laapm;->u:Lablx;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Laapm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Laapm;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    iput-object p12, p0, Laapm;->m:Lakfa;

    .line 124
    .line 125
    iput-object p13, p0, Laapm;->g:Lj$/util/Optional;

    .line 126
    .line 127
    iput-object p14, p0, Laapm;->h:Lxrw;

    .line 128
    .line 129
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Laapm;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    return-void
.end method

.method private static f(Ljava/lang/String;)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lakxr;->b(C)Lakxr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    filled-new-array {v1, p0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Laapm;->e()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->C:Laqzw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laqzw;->a:Laqzw;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Laapm;->h:Lxrw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v3, Lxrw;->d:I

    .line 22
    .line 23
    const v3, 0x10011b01

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Laqzw;

    .line 39
    .line 40
    iget v4, v2, Laqzw;->b:I

    .line 41
    .line 42
    and-int/lit8 v4, v4, -0x9

    .line 43
    .line 44
    iput v4, v2, Laqzw;->b:I

    .line 45
    .line 46
    sget-object v4, Laqzw;->a:Laqzw;

    .line 47
    .line 48
    iget-object v4, v4, Laqzw;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v2, Laqzw;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v2, Laqzw;

    .line 58
    .line 59
    iget v4, v2, Laqzw;->b:I

    .line 60
    .line 61
    and-int/lit8 v4, v4, -0x2

    .line 62
    .line 63
    iput v4, v2, Laqzw;->b:I

    .line 64
    .line 65
    sget-object v4, Laqzw;->a:Laqzw;

    .line 66
    .line 67
    iget-object v4, v4, Laqzw;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v2, Laqzw;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v2, Laqzw;

    .line 77
    .line 78
    iget v4, v2, Laqzw;->b:I

    .line 79
    .line 80
    and-int/lit8 v4, v4, -0x5

    .line 81
    .line 82
    iput v4, v2, Laqzw;->b:I

    .line 83
    .line 84
    sget-object v4, Laqzw;->a:Laqzw;

    .line 85
    .line 86
    iget-object v4, v4, Laqzw;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v2, Laqzw;->d:Ljava/lang/String;

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Laapm;->k:Laaen;

    .line 93
    .line 94
    iget-object v4, p0, Laapm;->s:Laaei;

    .line 95
    .line 96
    invoke-virtual {v2}, Laaen;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4}, Laaei;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4}, Laaei;->c()Laoxh;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v4, v4, Laoxh;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v6, Laqzw;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v7, v6, Laqzw;->b:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x8

    .line 147
    .line 148
    iput v7, v6, Laqzw;->b:I

    .line 149
    .line 150
    iput-object v2, v6, Laqzw;->e:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast v2, Laqzw;

    .line 159
    .line 160
    iget v6, v2, Laqzw;->b:I

    .line 161
    .line 162
    and-int/lit8 v6, v6, -0x9

    .line 163
    .line 164
    iput v6, v2, Laqzw;->b:I

    .line 165
    .line 166
    sget-object v6, Laqzw;->a:Laqzw;

    .line 167
    .line 168
    iget-object v6, v6, Laqzw;->e:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v6, v2, Laqzw;->e:Ljava/lang/String;

    .line 171
    .line 172
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v2, Laqzw;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v6, v2, Laqzw;->b:I

    .line 189
    .line 190
    or-int/2addr v6, v3

    .line 191
    iput v6, v2, Laqzw;->b:I

    .line 192
    .line 193
    iput-object v5, v2, Laqzw;->d:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v2, Laqzw;

    .line 202
    .line 203
    iget v5, v2, Laqzw;->b:I

    .line 204
    .line 205
    and-int/lit8 v5, v5, -0x5

    .line 206
    .line 207
    iput v5, v2, Laqzw;->b:I

    .line 208
    .line 209
    sget-object v5, Laqzw;->a:Laqzw;

    .line 210
    .line 211
    iget-object v5, v5, Laqzw;->d:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v5, v2, Laqzw;->d:Ljava/lang/String;

    .line 214
    .line 215
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v2, Laqzw;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v5, v2, Laqzw;->b:I

    .line 232
    .line 233
    or-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    iput v5, v2, Laqzw;->b:I

    .line 236
    .line 237
    iput-object v4, v2, Laqzw;->c:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v2, Laqzw;

    .line 246
    .line 247
    iget v4, v2, Laqzw;->b:I

    .line 248
    .line 249
    and-int/lit8 v4, v4, -0x2

    .line 250
    .line 251
    iput v4, v2, Laqzw;->b:I

    .line 252
    .line 253
    sget-object v4, Laqzw;->a:Laqzw;

    .line 254
    .line 255
    iget-object v4, v4, Laqzw;->c:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v4, v2, Laqzw;->c:Ljava/lang/String;

    .line 258
    .line 259
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 265
    .line 266
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Laqzw;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->C:Laqzw;

    .line 276
    .line 277
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 278
    .line 279
    const v4, 0x8000

    .line 280
    .line 281
    .line 282
    or-int/2addr v1, v4

    .line 283
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 284
    .line 285
    iget-object v1, p0, Laapm;->u:Lablx;

    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    :try_start_0
    iget-object v4, v1, Lablx;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lablx;

    .line 299
    .line 300
    iget-object v4, v4, Lablx;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Laflg;

    .line 307
    .line 308
    invoke-virtual {v4}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Laban;

    .line 313
    .line 314
    invoke-direct {v5, v3}, Laban;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5}, Lacwi;->cH(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, La;->as(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    iget-object v1, v1, Lablx;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lalcp;

    .line 330
    .line 331
    invoke-virtual {v1}, Lalcp;->v()Laldp;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/4 v6, -0x1

    .line 356
    if-eqz v5, :cond_8

    .line 357
    .line 358
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_4

    .line 369
    :cond_8
    move v4, v6

    .line 370
    :goto_4
    if-eqz v4, :cond_7

    .line 371
    .line 372
    if-eq v4, v6, :cond_7

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catch_0
    move-exception v1

    .line 383
    const-string v3, "Failed to read the client side experiments map from the disk"

    .line 384
    .line 385
    invoke-static {v3, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 398
    .line 399
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 400
    .line 401
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->emptyIntList()Lancx;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iput-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:Lancx;

    .line 406
    .line 407
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 411
    .line 412
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 413
    .line 414
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:Lancx;

    .line 415
    .line 416
    invoke-interface {v3}, Lancx;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_a

    .line 421
    .line 422
    invoke-static {v3}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:Lancx;

    .line 427
    .line 428
    :cond_a
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:Lancx;

    .line 429
    .line 430
    invoke-static {v2, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    iget-object v1, p0, Laapm;->l:Laaqa;

    .line 434
    .line 435
    invoke-interface {v1, v0}, Laaqa;->a(Lanch;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 443
    .line 444
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lj$/util/Optional;Lxrw;)Laqzx;
    .locals 4

    .line 1
    iget-object v0, p0, Laapm;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laapm;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laqzx;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget v0, Lxrw;->d:I

    .line 19
    .line 20
    const v0, 0x10011aa3

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lxrw;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Laqzx;->a:Laqzx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lzav;

    .line 48
    .line 49
    invoke-virtual {p2}, Lzav;->a()Lzau;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lzau;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    sget-object p1, Laqzx;->a:Laqzx;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v1, Laqzx;

    .line 68
    .line 69
    iget v2, v1, Laqzx;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v0

    .line 72
    iput v2, v1, Laqzx;->b:I

    .line 73
    .line 74
    iput-object p3, v1, Laqzx;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Lzav;->a()Lzau;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lzau;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Laapm;->f(Ljava/lang/String;)[I

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x0

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    aget v1, p2, p3

    .line 92
    .line 93
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v2, Laqzx;

    .line 99
    .line 100
    iget v3, v2, Laqzx;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    iput v3, v2, Laqzx;->b:I

    .line 105
    .line 106
    iput v1, v2, Laqzx;->d:I

    .line 107
    .line 108
    aget p2, p2, v0

    .line 109
    .line 110
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v0, Laqzx;

    .line 116
    .line 117
    iget v1, v0, Laqzx;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    iput v1, v0, Laqzx;->b:I

    .line 122
    .line 123
    iput p2, v0, Laqzx;->e:I

    .line 124
    .line 125
    :cond_3
    iget-object p2, p0, Laapm;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    new-instance v0, Laapi;

    .line 128
    .line 129
    invoke-direct {v0, p1, p3}, Laapi;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Laqzx;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    :goto_0
    iget-object p2, p0, Laapm;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    new-instance p3, Laapi;

    .line 142
    .line 143
    invoke-direct {p3, p1, v0}, Laapi;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laqzx;

    .line 151
    .line 152
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laapm;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laapm;->m:Lakfa;

    .line 18
    .line 19
    new-instance v1, Lztm;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lakfa;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Laapm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v1, Laapi;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Laapi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laapm;->e:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Lyai;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final e()Lanch;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Laaqw;->a:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 41
    .line 42
    iget-object v2, p0, Laapm;->i:Laqzv;

    .line 43
    .line 44
    iget v2, v2, Laqzv;->aE:I

    .line 45
    .line 46
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:I

    .line 47
    .line 48
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 49
    .line 50
    const/high16 v3, 0x2000000

    .line 51
    .line 52
    or-int/2addr v2, v3

    .line 53
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 54
    .line 55
    iget-object v1, p0, Laapm;->d:Lxyx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lxyx;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 74
    .line 75
    const/high16 v5, 0x8000000

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 79
    .line 80
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->t:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x40

    .line 97
    .line 98
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 99
    .line 100
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 110
    .line 111
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 112
    .line 113
    const/high16 v6, 0x4000000

    .line 114
    .line 115
    or-int/2addr v4, v6

    .line 116
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 117
    .line 118
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 126
    .line 127
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x20

    .line 130
    .line 131
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 132
    .line 133
    iget-object v2, p0, Laapm;->p:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->y:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 143
    .line 144
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 145
    .line 146
    or-int/lit16 v2, v2, 0x200

    .line 147
    .line 148
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 149
    .line 150
    iget-object v2, p0, Laapm;->q:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->A:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 167
    .line 168
    const/high16 v7, -0x80000000

    .line 169
    .line 170
    or-int/2addr v4, v7

    .line 171
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 172
    .line 173
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 192
    .line 193
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->v:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x2

    .line 210
    .line 211
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 212
    .line 213
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, p0, Laapm;->b:Lbbko;

    .line 216
    .line 217
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 233
    .line 234
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 235
    .line 236
    or-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 239
    .line 240
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:I

    .line 241
    .line 242
    iget-object v1, p0, Laapm;->o:Lxyx;

    .line 243
    .line 244
    invoke-virtual {v1}, Lxyx;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Laqzt;

    .line 249
    .line 250
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 254
    .line 255
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 256
    .line 257
    iget v1, v1, Laqzt;->f:I

    .line 258
    .line 259
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->M:I

    .line 260
    .line 261
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 262
    .line 263
    const/high16 v4, 0x40000000    # 2.0f

    .line 264
    .line 265
    or-int/2addr v1, v4

    .line 266
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 267
    .line 268
    iget-object v1, p0, Laapm;->j:Lqgj;

    .line 269
    .line 270
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    invoke-virtual {v4, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-long v7, v1

    .line 289
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    long-to-int v1, v1

    .line 294
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 300
    .line 301
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 302
    .line 303
    or-int/lit8 v4, v4, 0x20

    .line 304
    .line 305
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 306
    .line 307
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Q:I

    .line 308
    .line 309
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 321
    .line 322
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 328
    .line 329
    or-int/lit8 v4, v4, 0x40

    .line 330
    .line 331
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 332
    .line 333
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->R:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p0}, Laapm;->c()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_0

    .line 344
    .line 345
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 349
    .line 350
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 356
    .line 357
    or-int/lit8 v4, v4, 0x10

    .line 358
    .line 359
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 360
    .line 361
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->k:Ljava/lang/String;

    .line 362
    .line 363
    :cond_0
    iget-object v1, p0, Laapm;->t:Lxlj;

    .line 364
    .line 365
    invoke-virtual {v1}, Lxlj;->a()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Laosj;->a(I)Laosj;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_1

    .line 374
    .line 375
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 381
    .line 382
    iget v1, v1, Laosj;->p:I

    .line 383
    .line 384
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->B:I

    .line 385
    .line 386
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 387
    .line 388
    or-int/lit16 v1, v1, 0x800

    .line 389
    .line 390
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 391
    .line 392
    :cond_1
    iget-object v1, p0, Laapm;->c:Lbbko;

    .line 393
    .line 394
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Laare;

    .line 399
    .line 400
    invoke-virtual {v1}, Laare;->a()Laard;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget v4, v2, Laard;->a:I

    .line 405
    .line 406
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 410
    .line 411
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 412
    .line 413
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 414
    .line 415
    const/high16 v9, 0x100000

    .line 416
    .line 417
    or-int/2addr v8, v9

    .line 418
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 419
    .line 420
    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->E:I

    .line 421
    .line 422
    iget v4, v2, Laard;->b:I

    .line 423
    .line 424
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 428
    .line 429
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 430
    .line 431
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 432
    .line 433
    const/high16 v9, 0x200000

    .line 434
    .line 435
    or-int/2addr v8, v9

    .line 436
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 437
    .line 438
    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->F:I

    .line 439
    .line 440
    iget v4, v2, Laard;->c:F

    .line 441
    .line 442
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 446
    .line 447
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 448
    .line 449
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 450
    .line 451
    const/high16 v9, 0x1000000

    .line 452
    .line 453
    or-int/2addr v8, v9

    .line 454
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 455
    .line 456
    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->I:F

    .line 457
    .line 458
    iget v4, v2, Laard;->d:F

    .line 459
    .line 460
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 464
    .line 465
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 466
    .line 467
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 468
    .line 469
    or-int/2addr v3, v8

    .line 470
    iput v3, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 471
    .line 472
    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->J:F

    .line 473
    .line 474
    iget v3, v2, Laard;->e:F

    .line 475
    .line 476
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 480
    .line 481
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 482
    .line 483
    iget v7, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 484
    .line 485
    or-int/2addr v5, v7

    .line 486
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 487
    .line 488
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->L:F

    .line 489
    .line 490
    iget v2, v2, Laard;->e:F

    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 500
    .line 501
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 502
    .line 503
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 504
    .line 505
    or-int/2addr v4, v6

    .line 506
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 507
    .line 508
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->K:I

    .line 509
    .line 510
    iget-object v1, v1, Laare;->a:Laard;

    .line 511
    .line 512
    if-eqz v1, :cond_2

    .line 513
    .line 514
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 518
    .line 519
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 520
    .line 521
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 522
    .line 523
    const/high16 v4, 0x800000

    .line 524
    .line 525
    or-int/2addr v3, v4

    .line 526
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 527
    .line 528
    iget v3, v1, Laard;->b:I

    .line 529
    .line 530
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->H:I

    .line 531
    .line 532
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 536
    .line 537
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 538
    .line 539
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 540
    .line 541
    const/high16 v4, 0x400000

    .line 542
    .line 543
    or-int/2addr v3, v4

    .line 544
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 545
    .line 546
    iget v1, v1, Laard;->a:I

    .line 547
    .line 548
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->G:I

    .line 549
    .line 550
    :cond_2
    iget-object v1, p0, Laapm;->a:Landroid/content/Context;

    .line 551
    .line 552
    iget-object v2, p0, Laapm;->g:Lj$/util/Optional;

    .line 553
    .line 554
    iget-object v3, p0, Laapm;->h:Lxrw;

    .line 555
    .line 556
    invoke-virtual {p0, v1, v2, v3}, Laapm;->b(Landroid/content/Context;Lj$/util/Optional;Lxrw;)Laqzx;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_3

    .line 561
    .line 562
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 566
    .line 567
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 568
    .line 569
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->x:Laqzx;

    .line 570
    .line 571
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 572
    .line 573
    or-int/lit8 v1, v1, 0x4

    .line 574
    .line 575
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 576
    .line 577
    :cond_3
    return-object v0
.end method
