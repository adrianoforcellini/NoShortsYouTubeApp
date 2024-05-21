.class public final Ltly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lakxr;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lakxr;->b(C)Lakxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltly;->b:Lakxr;

    .line 8
    .line 9
    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltly;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltly;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ltly;->b:Lakxr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltkt;->a:Laljg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lalje;

    .line 21
    .line 22
    const-string v1, "sanitizeSyncName"

    .line 23
    .line 24
    const/16 v2, 0x37

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    .line 27
    .line 28
    const-string v4, "HashingNameSanitizer.java"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lalje;

    .line 35
    .line 36
    const-string v1, "malformed sync name: %s"

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "MALFORMED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method final b(Ltlx;Lbbzh;)Lbbzh;
    .locals 13

    .line 1
    iget-object v0, p2, Lbbzh;->e:Lbbzc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbzc;->a:Lbbzc;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbbzc;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p2, Lbbzh;->e:Lbbzc;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbbzc;->a:Lbbzc;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Lbbzc;

    .line 30
    .line 31
    iget-object v2, v2, Lbbzc;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lamcz;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ltly;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v4, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Ltlx;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v8, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    .line 58
    .line 59
    const-string v9, "HashingNameSanitizer.java"

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    if-eq v4, v7, :cond_3

    .line 64
    .line 65
    if-eq v4, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "--"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, Ltly;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v1, Ltly;->c:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v10, "sanitizeWakelockName"

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const-string v4, "*sync*/"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ltly;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v4, Ltkt;->a:Laljg;

    .line 121
    .line 122
    invoke-virtual {v4}, Lalix;->c()Lalju;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lalje;

    .line 127
    .line 128
    const/16 v11, 0x4c

    .line 129
    .line 130
    invoke-interface {v4, v8, v10, v11, v9}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lalje;

    .line 135
    .line 136
    const-string v10, "non-sync system task wakelock: %s"

    .line 137
    .line 138
    invoke-interface {v4, v10, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v1, Ltkt;->a:Laljg;

    .line 143
    .line 144
    invoke-virtual {v1}, Lalix;->c()Lalju;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lalje;

    .line 149
    .line 150
    const/16 v4, 0x51

    .line 151
    .line 152
    invoke-interface {v1, v8, v10, v4, v9}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lalje;

    .line 157
    .line 158
    const-string v4, "wakelock: %s"

    .line 159
    .line 160
    invoke-interface {v1, v4, v2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    move-object v1, v2

    .line 164
    :goto_1
    invoke-static {v1}, Lamcz;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v10, Ltkt;->a:Laljg;

    .line 169
    .line 170
    invoke-virtual {v10}, Lalix;->c()Lalju;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lalje;

    .line 175
    .line 176
    const/16 v11, 0x86

    .line 177
    .line 178
    const-string v12, "rawHashFor"

    .line 179
    .line 180
    invoke-interface {v10, v8, v12, v11, v9}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lalje;

    .line 185
    .line 186
    const-string v11, "Sanitized Hash: [%s] %s -> %d"

    .line 187
    .line 188
    invoke-interface {v10, v11, p1, v1, v4}, Lalje;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Ltkt;->a:Laljg;

    .line 192
    .line 193
    invoke-virtual {v1}, Lalix;->e()Lalju;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lalje;

    .line 198
    .line 199
    const/16 v10, 0x87

    .line 200
    .line 201
    invoke-interface {v1, v8, v12, v10, v9}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lalje;

    .line 206
    .line 207
    const-string v8, "Raw Hash: [%s] %s -> %d"

    .line 208
    .line 209
    invoke-interface {v1, v8, p1, v2, v3}, Lalje;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Ltly;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-virtual {p1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast p1, Lbbzc;

    .line 225
    .line 226
    iget v1, p1, Lbbzc;->b:I

    .line 227
    .line 228
    or-int/2addr v1, v7

    .line 229
    iput v1, p1, Lbbzc;->b:I

    .line 230
    .line 231
    iput-wide v5, p1, Lbbzc;->c:J

    .line 232
    .line 233
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast p1, Lbbzc;

    .line 239
    .line 240
    iget v1, p1, Lbbzc;->b:I

    .line 241
    .line 242
    and-int/lit8 v1, v1, -0x3

    .line 243
    .line 244
    iput v1, p1, Lbbzc;->b:I

    .line 245
    .line 246
    sget-object v1, Lbbzc;->a:Lbbzc;

    .line 247
    .line 248
    iget-object v1, v1, Lbbzc;->d:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, p1, Lbbzc;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 256
    .line 257
    check-cast p1, Lbbzh;

    .line 258
    .line 259
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbbzc;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v0, p1, Lbbzh;->e:Lbbzc;

    .line 269
    .line 270
    iget v0, p1, Lbbzh;->b:I

    .line 271
    .line 272
    or-int/lit8 v0, v0, 0x4

    .line 273
    .line 274
    iput v0, p1, Lbbzh;->b:I

    .line 275
    .line 276
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lbbzh;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_8
    return-object p2
.end method

.method final c(Lbbzh;)Lbbzh;
    .locals 5

    .line 1
    iget-object v0, p1, Lbbzh;->e:Lbbzc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbzc;->a:Lbbzc;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbbzc;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lbbzh;->e:Lbbzc;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbbzc;->a:Lbbzc;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Ltly;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v2, Lbbzc;

    .line 28
    .line 29
    iget-wide v2, v2, Lbbzc;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v3, Lbbzc;

    .line 58
    .line 59
    iget v4, v3, Lbbzc;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v3, Lbbzc;->b:I

    .line 64
    .line 65
    iput-wide v1, v3, Lbbzc;->c:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v1, Lbbzh;

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbbzc;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lbbzh;->e:Lbbzc;

    .line 84
    .line 85
    iget v0, v1, Lbbzh;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    iput v0, v1, Lbbzh;->b:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbbzh;

    .line 96
    .line 97
    :cond_2
    return-object p1
.end method
