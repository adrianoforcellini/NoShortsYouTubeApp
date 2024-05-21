.class public abstract Lowa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public B:Lcom/google/android/gms/common/ConnectionResult;

.field public C:Z

.field public volatile D:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public F:Lowu;

.field G:Lakxr;

.field public volatile H:Lous;

.field private volatile b:Ljava/lang/String;

.field private final c:Lowl;

.field private final d:Lorx;

.field private e:Landroid/os/IInterface;

.field private f:Lovw;

.field private final g:Ljava/lang/String;

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Looper;

.field final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field protected u:Lovv;

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public final x:Lovr;

.field public final y:Lovs;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lowa;->a:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILovr;Lovs;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lowl;->b(Landroid/content/Context;)Lowl;

    move-result-object v3

    .line 2
    sget-object v4, Lorx;->d:Lorx;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v0 .. v8}, Lowa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lowl;Lorx;ILovr;Lovs;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lowl;Lorx;ILovr;Lovs;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lowa;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lowa;->s:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lowa;->t:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lowa;->v:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lowa;->w:I

    iput-object v0, p0, Lowa;->B:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lowa;->C:Z

    iput-object v0, p0, Lowa;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lowa;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 6
    invoke-static {p1, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lowa;->p:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 7
    invoke-static {p2, p1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lowa;->q:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 8
    invoke-static {p3, p1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lowa;->c:Lowl;

    const-string p1, "API availability must not be null"

    .line 9
    invoke-static {p4, p1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lowa;->d:Lorx;

    new-instance p1, Lovt;

    .line 10
    invoke-direct {p1, p0, p2}, Lovt;-><init>(Lowa;Landroid/os/Looper;)V

    iput-object p1, p0, Lowa;->r:Landroid/os/Handler;

    iput p5, p0, Lowa;->z:I

    iput-object p6, p0, Lowa;->x:Lovr;

    iput-object p7, p0, Lowa;->y:Lovs;

    iput-object p8, p0, Lowa;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic O(Lowa;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lowa;->l(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final l(ILandroid/os/IInterface;)V
    .locals 7

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    invoke-static {v2}, La;->aB(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lowa;->s:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, p0, Lowa;->w:I

    .line 28
    .line 29
    iput-object p2, p0, Lowa;->e:Landroid/os/IInterface;

    .line 30
    .line 31
    if-eq p1, v3, :cond_8

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq p1, v3, :cond_4

    .line 38
    .line 39
    if-eq p1, v4, :cond_3

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lowa;->f:Lovw;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Lowa;->G:Lakxr;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const-string v3, "GmsClient"

    .line 60
    .line 61
    iget-object v4, p2, Lakxr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p2, Lakxr;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " on "

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lowa;->c:Lowl;

    .line 93
    .line 94
    iget-object v1, p0, Lowa;->G:Lakxr;

    .line 95
    .line 96
    iget-object v3, v1, Lakxr;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, v1, Lakxr;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget v1, v1, Lakxr;->b:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lowa;->F()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lowa;->G:Lakxr;

    .line 106
    .line 107
    iget-boolean v1, v1, Lakxr;->a:Z

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v3, p1, v1}, Lowl;->f(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lowa;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    .line 118
    .line 119
    :cond_5
    new-instance p1, Lovw;

    .line 120
    .line 121
    iget-object p2, p0, Lowa;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-direct {p1, p0, p2}, Lovw;-><init>(Lowa;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lowa;->f:Lovw;

    .line 131
    .line 132
    new-instance p2, Lakxr;

    .line 133
    .line 134
    invoke-virtual {p0}, Lowa;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lowa;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {p2, v1, v3}, Lakxr;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lowa;->G:Lakxr;

    .line 146
    .line 147
    iget-boolean v1, p2, Lakxr;->a:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lowa;->a()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v3, 0x1110e58

    .line 156
    .line 157
    .line 158
    if-lt v1, v3, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    iget-object p2, p2, Lakxr;->d:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 166
    .line 167
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    :goto_2
    iget-object v1, p0, Lowa;->c:Lowl;

    .line 178
    .line 179
    iget-object v3, p2, Lakxr;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v4, p2, Lakxr;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget p2, p2, Lakxr;->b:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lowa;->F()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v4, p0, Lowa;->G:Lakxr;

    .line 190
    .line 191
    iget-boolean v4, v4, Lakxr;->a:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lowa;->e()Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Lowk;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v6, v3, v4}, Lowk;-><init>(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6, p1, p2, v5}, Lowl;->c(Lowk;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    const-string p1, "GmsClient"

    .line 211
    .line 212
    iget-object p2, p0, Lowa;->G:Lakxr;

    .line 213
    .line 214
    iget-object v1, p2, Lakxr;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p2, p2, Lakxr;->c:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " on "

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lowa;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/16 p2, 0x10

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Lowa;->Q(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    iget-object p1, p0, Lowa;->f:Lovw;

    .line 258
    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    iget-object p2, p0, Lowa;->c:Lowl;

    .line 262
    .line 263
    iget-object v0, p0, Lowa;->G:Lakxr;

    .line 264
    .line 265
    iget-object v1, v0, Lakxr;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v3, v0, Lakxr;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget v0, v0, Lakxr;->b:I

    .line 270
    .line 271
    invoke-virtual {p0}, Lowa;->F()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lowa;->G:Lakxr;

    .line 275
    .line 276
    iget-boolean v0, v0, Lakxr;->a:Z

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p2, v1, p1, v0}, Lowl;->f(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lowa;->f:Lovw;

    .line 285
    .line 286
    :cond_9
    :goto_3
    monitor-exit v2

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lowo;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lowa;->j()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lowa;->A:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v18, v4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v4, v1, Lowa;->H:Lous;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :goto_1
    iget-object v4, v1, Lowa;->A:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v1, Lowa;->H:Lous;

    .line 32
    .line 33
    iget-object v4, v4, Lous;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v4, Landroid/content/AttributionSource;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lowa;->A:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    iget v6, v1, Lowa;->z:I

    .line 55
    .line 56
    sget v7, Lorx;->c:I

    .line 57
    .line 58
    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v11, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v14, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v19, 0x1

    .line 76
    .line 77
    move-object v4, v15

    .line 78
    move-object v13, v14

    .line 79
    move-object/from16 v20, v15

    .line 80
    .line 81
    move/from16 v15, v19

    .line 82
    .line 83
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lowa;->p:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object/from16 v5, v20

    .line 93
    .line 94
    iput-object v4, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-array v4, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 108
    .line 109
    iput-object v2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 110
    .line 111
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lowa;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lowa;->D()Landroid/accounts/Account;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Landroid/accounts/Account;

    .line 124
    .line 125
    const-string v4, "<<default account>>"

    .line 126
    .line 127
    const-string v6, "com.google"

    .line 128
    .line 129
    invoke-direct {v2, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput-object v2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lfxq;->a:Landroid/os/IBinder;

    .line 137
    .line 138
    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lowa;->M()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lowa;->D()Landroid/accounts/Account;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 152
    .line 153
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lowa;->N()[Lcom/google/android/gms/common/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lowa;->h()[Lcom/google/android/gms/common/Feature;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lowa;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iput-boolean v2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 173
    .line 174
    :cond_8
    :try_start_0
    iget-object v4, v1, Lowa;->t:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :try_start_1
    iget-object v0, v1, Lowa;->F:Lowu;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    new-instance v6, Lowt;

    .line 182
    .line 183
    iget-object v7, v1, Lowa;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-direct {v6, v1, v7}, Lowt;-><init>(Lowa;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 197
    .line 198
    .line 199
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v7, v3}, Lowd;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lowu;->a:Landroid/os/IBinder;

    .line 215
    .line 216
    const/16 v2, 0x2e

    .line 217
    .line 218
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_9
    const-string v0, "GmsClient"

    .line 240
    .line 241
    const-string v2, "mServiceBroker is null, client disconnected"

    .line 242
    .line 243
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :goto_4
    monitor-exit v4

    .line 247
    return-void

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_5

    .line 253
    :catch_1
    move-exception v0

    .line 254
    :goto_5
    const-string v2, "GmsClient"

    .line 255
    .line 256
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 257
    .line 258
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lowa;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v2, 0x8

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v1, v2, v3, v3, v0}, Lowa;->n(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_2
    move-exception v0

    .line 275
    throw v0

    .line 276
    :catch_3
    move-exception v0

    .line 277
    const-string v2, "GmsClient"

    .line 278
    .line 279
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 280
    .line 281
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-virtual {v1, v0}, Lowa;->J(I)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final C(Lrvt;)V
    .locals 3

    .line 1
    new-instance v0, Loof;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Loof;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Louk;

    .line 12
    .line 13
    iget-object p1, p1, Louk;->k:Loun;

    .line 14
    .line 15
    iget-object p1, p1, Loun;->n:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final E()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lowa;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lowa;->w:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lowa;->I()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lowa;->e:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lowa;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lowa;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method protected G()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lowa;->d:Lorx;

    .line 2
    .line 3
    iget-object v1, p0, Lowa;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lowa;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lorx;->h(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Lowa;->l(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lovx;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lovx;-><init>(Lowa;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lowa;->u:Lovv;

    .line 26
    .line 27
    iget-object v1, p0, Lowa;->r:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v3, p0, Lowa;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lovx;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lovx;-><init>(Lowa;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lowa;->w(Lovv;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowa;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lowa;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lowa;->r:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lowa;->r:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lowa;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lowa;->w:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Lowa;->l(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowa;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lowa;->a:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method protected P()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final Q(II)V
    .locals 3

    .line 1
    new-instance v0, Lovz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lovz;-><init>(Lowa;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lowa;->r:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lowa;->r:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowa;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lowa;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowa;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lowa;->a:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lowa;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lowa;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lowa;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lowa;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lovu;

    .line 25
    .line 26
    invoke-virtual {v3}, Lovu;->e()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lowa;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, p0, Lowa;->t:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iput-object v0, p0, Lowa;->F:Lowu;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v1, v0}, Lowa;->l(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v1
.end method

.method protected n(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lovy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lovy;-><init>(Lowa;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lowa;->r:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lowa;->r:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowa;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lowa;->G:Lakxr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lakxr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lowa;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lovv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lowa;->u:Lovv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lowa;->l(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lowa;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lowa;->w:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lowa;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lowa;->w:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final z()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lowa;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0
.end method
