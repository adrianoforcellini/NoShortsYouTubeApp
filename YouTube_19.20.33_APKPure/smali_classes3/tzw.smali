.class public final synthetic Ltzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltzw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltzw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
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
.end method


# virtual methods
.method public final a(Lairt;Ljava/lang/Object;)Lalvo;
    .locals 4

    .line 1
    iget p1, p0, Ltzw;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, p0, Ltzw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lalvo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lalvo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Ltzw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Luah;

    .line 35
    .line 36
    iget-object v2, v0, Luah;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Luah;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iget-object v0, v0, Luah;->p:Lajnj;

    .line 43
    .line 44
    new-instance v3, Luab;

    .line 45
    .line 46
    invoke-direct {v3, p2, p1, v2, v0}, Luab;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajnj;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, v0, Luah;->p:Lajnj;

    .line 51
    .line 52
    new-instance v3, Luab;

    .line 53
    .line 54
    invoke-direct {v3, p2, v2, v2, p1}, Luab;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajnj;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v1, [Ljava/io/Closeable;

    .line 62
    .line 63
    new-instance v0, Luac;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Luac;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v0, p2, v1

    .line 70
    .line 71
    invoke-static {p1, p2}, Luah;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lalvo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    check-cast p2, Luab;

    .line 77
    .line 78
    new-instance p1, Laajt;

    .line 79
    .line 80
    iget-object v0, p0, Ltzw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Laajt;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Luab;->b(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lalvo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lalvo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    check-cast p2, Luab;

    .line 95
    .line 96
    iget-object p1, p0, Ltzw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Luab;->b(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lalvo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lalvo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    check-cast p2, Luab;

    .line 108
    .line 109
    invoke-virtual {p2}, Luab;->c()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltzw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Luaa;

    .line 115
    .line 116
    check-cast p1, Lsgs;

    .line 117
    .line 118
    iget-object v1, p1, Lsgs;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p1, Lsgs;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    check-cast v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v0, p2, v1, p1}, Luaa;-><init>(Luab;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lual;->d(Luak;)Lual;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p2, Luab;->b:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lual;->e(Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lalvu;->a:Lalvu;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lalvo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lalvo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_5
    iget-object p1, p0, Ltzw;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lsgs;

    .line 148
    .line 149
    iget-object v1, p1, Lsgs;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, p1, Lsgs;->a:Ljava/lang/Object;

    .line 152
    .line 153
    const-string v2, "ExecSQL: "

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast p2, Luab;

    .line 163
    .line 164
    invoke-static {v2}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :try_start_0
    new-instance v3, Ltwo;

    .line 169
    .line 170
    invoke-direct {v3, p2, p1, v1, v0}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Luab;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lakoo;->close()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lalvo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lalvo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    invoke-virtual {v2}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    throw p1
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
.end method
