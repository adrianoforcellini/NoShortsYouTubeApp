.class final Lssi;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lssj;

.field final synthetic g:Ldun;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lssj;Ldun;ILbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssi;->f:Lssj;

    .line 2
    .line 3
    iput-object p2, p0, Lssi;->g:Ldun;

    .line 4
    .line 5
    iput p3, p0, Lssi;->h:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbbnn;-><init>(ILbbmw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 3

    .line 1
    new-instance p1, Lssi;

    .line 2
    .line 3
    iget-object v0, p0, Lssi;->f:Lssj;

    .line 4
    .line 5
    iget-object v1, p0, Lssi;->g:Ldun;

    .line 6
    .line 7
    iget v2, p0, Lssi;->h:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lssi;-><init>(Lssj;Ldun;ILbbmw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbsc;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Lssi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lssi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Lssi;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lssi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lssi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lssi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lssi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lssi;->f:Lssj;

    .line 29
    .line 30
    iget-object v1, p0, Lssi;->g:Ldun;

    .line 31
    .line 32
    iget v4, p0, Lssi;->h:I

    .line 33
    .line 34
    invoke-static {}, Lsly;->y()Lakpf;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_1
    const-string v6, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ldun;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    :cond_1
    const-string v7, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ldun;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ldun;->d(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    array-length v8, v1

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v9, v1, v10, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-nez v7, :cond_4

    .line 101
    .line 102
    sget-object p1, Lssj;->a:Lalkl;

    .line 103
    .line 104
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lalki;

    .line 109
    .line 110
    const-string v0, "Job key is null. Job ID: %s."

    .line 111
    .line 112
    invoke-interface {p1, v0, v6}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-static {v5, v3}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    :try_start_2
    iget-object p1, p1, Lssj;->b:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lsum;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    sget-object p1, Lssj;->a:Lalkl;

    .line 134
    .line 135
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lalki;

    .line 140
    .line 141
    const-string v0, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 142
    .line 143
    invoke-interface {p1, v0, v6, v7}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-static {v5, v3}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    :try_start_3
    const-string v8, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 155
    .line 156
    invoke-virtual {v1, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iput-object v5, p0, Lssi;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, p0, Lssi;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, p0, Lssi;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lssi;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lssi;->e:I

    .line 168
    .line 169
    invoke-interface {p1, v1, p0}, Lsum;->c(Landroid/os/Bundle;Lbbmw;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eq v1, v0, :cond_a

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    move-object p1, v1

    .line 177
    move-object v1, v6

    .line 178
    move-object v4, v7

    .line 179
    :goto_2
    check-cast p1, Lsun;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v6, p1, Lsun;->e:I

    .line 188
    .line 189
    add-int/lit8 v6, v6, -0x1

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    if-eq v6, v7, :cond_6

    .line 195
    .line 196
    sget-object v6, Lsun;->a:Lalkl;

    .line 197
    .line 198
    invoke-virtual {v6}, Lalix;->h()Lalju;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lalki;

    .line 203
    .line 204
    iget-object v7, p1, Lsun;->c:Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-interface {v6, v7}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lalki;

    .line 211
    .line 212
    const-string v7, "Job finished with transient failure. Job ID: \'%s\', key: \'%s\'"

    .line 213
    .line 214
    invoke-interface {v6, v7, v1, v4}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    sget-object v6, Lsun;->a:Lalkl;

    .line 219
    .line 220
    invoke-virtual {v6}, Lalix;->h()Lalju;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lalki;

    .line 225
    .line 226
    iget-object v7, p1, Lsun;->c:Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-interface {v6, v7}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lalki;

    .line 233
    .line 234
    const-string v7, "Job finished with permanent failure. Job ID: \'%s\', key: \'%s\'"

    .line 235
    .line 236
    invoke-interface {v6, v7, v1, v4}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    sget-object v6, Lsun;->a:Lalkl;

    .line 241
    .line 242
    invoke-virtual {v6}, Lalkj;->m()Lalju;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v7, "Job finished successfully. Job ID: \'%s\', key: \'%s\'"

    .line 247
    .line 248
    invoke-interface {v6, v7, v1, v4}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-interface {v0}, Lsum;->f()V

    .line 252
    .line 253
    .line 254
    iget p1, p1, Lsun;->e:I

    .line 255
    .line 256
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    if-eq p1, v2, :cond_8

    .line 261
    .line 262
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-static {}, Ldrw;->e()Ldrw;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-static {}, Ldrw;->f()Ldrw;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :goto_4
    invoke-static {v5, v3}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_a
    return-object v0

    .line 281
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-static {v5, p1}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method
