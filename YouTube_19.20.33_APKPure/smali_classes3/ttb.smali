.class public final Lttb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# static fields
.field public static final synthetic a:I

.field private static volatile n:Laihk;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private volatile e:I

.field private volatile f:Ljava/lang/Object;

.field private g:Latx;

.field private h:Latx;

.field private i:Latx;

.field private final j:Z

.field private volatile k:Z

.field private final l:Lachf;

.field private volatile m:Lteh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laihk;

    .line 2
    .line 3
    new-instance v1, Ltta;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ltta;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Laihk;-><init>(Ltrx;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lttb;->n:Laihk;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lachf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lttb;->e:I

    iput-object p1, p0, Lttb;->b:Ljava/lang/String;

    iput-object p2, p0, Lttb;->c:Ljava/lang/String;

    iput-object p4, p0, Lttb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lttb;->l:Lachf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lttb;->j:Z

    iput-boolean p1, p0, Lttb;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lachf;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lttb;->e:I

    iput-object p1, p0, Lttb;->b:Ljava/lang/String;

    iput-object p2, p0, Lttb;->c:Ljava/lang/String;

    iput-object p3, p0, Lttb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lttb;->l:Lachf;

    iput-boolean p5, p0, Lttb;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lttb;->k:Z

    return-void
.end method

.method private final c(Ltrf;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lttb;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lttb;->n:Laihk;

    .line 7
    .line 8
    iget-boolean v0, v0, Laihk;->a:Z

    .line 9
    .line 10
    const-string v0, "Attempt to access ProcessStablePhenotypeFlag not via codegen. All new ProcessStablePhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lttb;->l:Lachf;

    .line 16
    .line 17
    iget-object v2, p0, Lttb;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lttb;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ltrf;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Ltrf;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, Ltrb;->a(Landroid/content/Context;)Lakwx;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2}, Ltrd;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v5, Ltmg;

    .line 46
    .line 47
    invoke-virtual {v5, v7, v6, v3}, Ltmg;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v3, v5}, Lachf;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v5, v6

    .line 60
    :goto_1
    iget-object v7, p1, Ltrf;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v7, v2}, Ltrd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v7, v0, Lachf;->a:Z

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "DirectBoot aware package %s can not access account-scoped flags."

    .line 77
    .line 78
    invoke-static {v7, v8, v2}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Ltrf;->b()Lalxb;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lthc;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    invoke-direct {v8, p1, v2, v9}, Lthc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v8}, Lalxb;->tO(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Ltsl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v2, p2}, Lachf;->e(Ltrf;Ljava/lang/String;Ljava/lang/String;)Ltsp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ltsp;->d()Lacqi;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lacqi;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lalcp;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :try_start_0
    iget-object p2, v0, Lachf;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Ltte;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception p1

    .line 128
    :goto_2
    const-string p2, "Invalid Phenotype flag value for flag "

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "PhenotypeCombinedFlags"

    .line 135
    .line 136
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne v1, p1, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v5, v6

    .line 147
    :goto_4
    if-nez v5, :cond_8

    .line 148
    .line 149
    iget-boolean p1, p0, Lttb;->k:Z

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    monitor-enter p0

    .line 154
    :try_start_1
    iget-boolean p1, p0, Lttb;->k:Z

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lttb;->l:Lachf;

    .line 159
    .line 160
    iget-object p2, p0, Lttb;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Lttb;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Lachf;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lttb;->d:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lttb;->k:Z

    .line 177
    .line 178
    :cond_6
    monitor-exit p0

    .line 179
    goto :goto_5

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1

    .line 183
    :cond_7
    :goto_5
    iget-object p1, p0, Lttb;->d:Ljava/lang/Object;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_8
    return-object v5
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

.method private final d(Ltrf;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lttb;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lttb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lttb;->m:Lteh;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lttb;->m:Lteh;

    .line 18
    .line 19
    invoke-virtual {v2}, Lteh;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lttb;->m:Lteh;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lttb;->l:Lachf;

    .line 33
    .line 34
    iget-object v1, p0, Lttb;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, p2}, Lachf;->n(Ltrf;Ljava/lang/String;Ljava/lang/String;)Lteh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lttb;->m:Lteh;

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lttb;->e:I

    .line 43
    .line 44
    iget-object v1, p0, Lttb;->m:Lteh;

    .line 45
    .line 46
    invoke-virtual {v1}, Lteh;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lttb;->m:Lteh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lteh;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lttb;->e:I

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lttb;->c(Ltrf;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lttb;->f:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lttb;->f:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    :cond_3
    return-object v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_4
    monitor-enter p0

    .line 74
    :try_start_1
    iget-object v0, p0, Lttb;->h:Latx;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lttb;->g:Latx;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v0, v1

    .line 87
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lttb;->i:Latx;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v0, v1

    .line 97
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Latx;

    .line 101
    .line 102
    invoke-direct {v0}, Latx;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lttb;->h:Latx;

    .line 106
    .line 107
    new-instance v0, Latx;

    .line 108
    .line 109
    invoke-direct {v0}, Latx;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lttb;->g:Latx;

    .line 113
    .line 114
    new-instance v0, Latx;

    .line 115
    .line 116
    invoke-direct {v0}, Latx;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lttb;->i:Latx;

    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lttb;->h:Latx;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lteh;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Lteh;->e()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, Lttb;->i:Latx;

    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, p2, v4}, Latx;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-le v0, v3, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object p1, p0, Lttb;->g:Latx;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-object p1

    .line 166
    :cond_9
    :goto_2
    iget-object v0, p0, Lttb;->l:Lachf;

    .line 167
    .line 168
    iget-object v3, p0, Lttb;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v3, p2}, Lachf;->n(Ltrf;Ljava/lang/String;Ljava/lang/String;)Lteh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v3, p0, Lttb;->h:Latx;

    .line 175
    .line 176
    invoke-virtual {v3, p2, v0}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lteh;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    if-ne v3, v0, :cond_b

    .line 185
    .line 186
    :cond_a
    move v1, v2

    .line 187
    :cond_b
    const-string v2, "PackageVersionCache object should not change in the life of the process."

    .line 188
    .line 189
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lttb;->i:Latx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lteh;->e()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, p2, v0}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, p2}, Lttb;->c(Ltrf;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lttb;->g:Latx;

    .line 213
    .line 214
    invoke-virtual {v0, p2, p1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-object p1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    throw p1
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


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ltrf;->a(Landroid/content/Context;)Ltrf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lttb;->d(Ltrf;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public final b(Landroid/content/Context;Ltst;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ltrf;->a(Landroid/content/Context;)Ltrf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Ltst;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lttb;->d(Ltrf;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltrf;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Ltrh;->b:Z

    .line 5
    .line 6
    sget-object v0, Ltrh;->c:Ltrg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltrg;

    .line 11
    .line 12
    invoke-direct {v0}, Ltrg;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltrh;->c:Ltrg;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ltrf;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ltrf;->a(Landroid/content/Context;)Ltrf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lttb;->d(Ltrf;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, Ltrh;->a()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
