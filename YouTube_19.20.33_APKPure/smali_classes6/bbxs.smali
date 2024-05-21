.class public final Lbbxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v4, "_COROUTINE."

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "_"

    .line 39
    .line 40
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lbbxs;->a:Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    :try_start_0
    const-string v0, "bbnh"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, Lbbky;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 68
    .line 69
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    sput-object v0, Lbbxs;->b:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    const-string v0, "bbxs"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v0}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, Lbbky;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 96
    .line 97
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    sput-object v0, Lbbxs;->c:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Lbbnk;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    invoke-static {v5}, Lbbxs;->d(Ljava/lang/StackTraceElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v2}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-static {p0, v0}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    invoke-static {p0, v0}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iget-object v2, v0, Lbbkw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Lbbkw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    invoke-static {v0}, Lbbxc;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance v4, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lbbnk;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    instance-of v5, p1, Lbbnk;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v6, v5, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :cond_5
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Lbbnk;->getCallerFrame()Lbbnk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p1}, Lbbnk;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    const/4 p1, -0x1

    .line 121
    if-eq v0, p0, :cond_c

    .line 122
    .line 123
    array-length p0, v2

    .line 124
    move v5, v1

    .line 125
    :goto_4
    if-ge v5, p0, :cond_a

    .line 126
    .line 127
    aget-object v7, v2, v5

    .line 128
    .line 129
    invoke-static {v7}, Lbbxs;->d(Ljava/lang/StackTraceElement;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    move v5, p1

    .line 140
    :goto_5
    add-int/2addr v5, v6

    .line 141
    array-length p0, v2

    .line 142
    add-int/2addr p0, p1

    .line 143
    if-gt v5, p0, :cond_c

    .line 144
    .line 145
    :goto_6
    aget-object v6, v2, p0

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ne v8, v9, :cond_b

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v9}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v8, v9}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v7}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_b
    aget-object v6, v2, p0

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eq p0, v5, :cond_c

    .line 214
    .line 215
    add-int/lit8 p0, p0, -0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    sget-object p0, Lbbxs;->a:Ljava/lang/StackTraceElement;

    .line 219
    .line 220
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object v0, Lbbxs;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0, v0}, Lbbxs;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, p1, :cond_d

    .line 234
    .line 235
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 236
    .line 237
    invoke-interface {v4, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 242
    .line 243
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-int/2addr p1, v0

    .line 252
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 253
    .line 254
    move v2, v1

    .line 255
    :goto_7
    if-ge v2, v0, :cond_e

    .line 256
    .line 257
    aget-object v5, p0, v2

    .line 258
    .line 259
    aput-object v5, p1, v2

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    add-int/lit8 v2, v1, 0x1

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 281
    .line 282
    add-int/2addr v1, v0

    .line 283
    aput-object v4, p1, v1

    .line 284
    .line 285
    move v1, v2

    .line 286
    goto :goto_8

    .line 287
    :cond_f
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    return-object v3
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    sget-boolean v0, Lbbse;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    invoke-static {p0}, Lbbxc;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ltz v2, :cond_3

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    aget-object v5, p0, v2

    .line 25
    .line 26
    sget-object v6, Lbbxs;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v6, v5}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-gez v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    move v2, v3

    .line 45
    :goto_2
    sget-object v4, Lbbxs;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v4}, Lbbxs;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ne v4, v3, :cond_4

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    sub-int v4, v1, v4

    .line 57
    .line 58
    :goto_3
    sub-int/2addr v1, v2

    .line 59
    sub-int/2addr v1, v4

    .line 60
    new-array v4, v1, [Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    :goto_4
    if-ge v5, v1, :cond_6

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    sget-object v6, Lbbxs;->a:Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    add-int/lit8 v6, v2, 0x1

    .line 70
    .line 71
    add-int/2addr v6, v5

    .line 72
    add-int/2addr v6, v3

    .line 73
    aget-object v6, p0, v6

    .line 74
    .line 75
    :goto_5
    aput-object v6, v4, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    :goto_6
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-static {v4}, Lbbxs;->d(Ljava/lang/StackTraceElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_COROUTINE"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbbqs;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :goto_1
    return v1
.end method
