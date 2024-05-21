.class public final Luxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic d:I

.field private static final h:Lwoy;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Luxb;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field private final e:Luxn;

.field private final f:Luxo;

.field private final g:Lupu;

.field private final i:Lwxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uxg"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxg;->h:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luwf;Ljava/util/concurrent/ExecutorService;Luxb;Luxn;Lupu;Luxo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luxg;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Luxg;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p3, p0, Luxg;->b:Luxb;

    .line 14
    .line 15
    iput-object p4, p0, Luxg;->e:Luxn;

    .line 16
    .line 17
    iput-object p6, p0, Luxg;->f:Luxo;

    .line 18
    .line 19
    iput-object p5, p0, Luxg;->g:Lupu;

    .line 20
    .line 21
    new-instance p2, Luya;

    .line 22
    .line 23
    invoke-direct {p2}, Luya;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Luqx;

    .line 27
    .line 28
    iget-object p3, p1, Luqx;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p2, Luya;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p3, p1, Luqx;->b:Lamsp;

    .line 33
    .line 34
    iget-object p3, p3, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    iput-object p3, p2, Luya;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    .line 38
    iget-object p1, p1, Luqx;->c:Landroid/util/Size;

    .line 39
    .line 40
    iput-object p1, p2, Luya;->d:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {p2}, Luya;->a()Lwxx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Luxg;->i:Lwxx;

    .line 47
    .line 48
    invoke-virtual {p0}, Luxg;->b()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Luxz;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p4, p1}, Luxn;->b(Lj$/util/Optional;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lqgl;->a()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Luxg;->e:Luxn;

    .line 11
    .line 12
    iget-object v1, v1, Luxn;->c:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lakrv;->bj(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Luxg;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Luwy;

    .line 51
    .line 52
    iget-object v5, v3, Luwy;->a:Lunj;

    .line 53
    .line 54
    iget-boolean v5, v5, Luni;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3}, Luwy;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Luwy;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v3

    .line 66
    :try_start_2
    sget-object v5, Luwy;->d:Lwoy;

    .line 67
    .line 68
    invoke-virtual {v5}, Lwoy;->B()Lute;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v3, v5, Lute;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5}, Lute;->d()V

    .line 75
    .line 76
    .line 77
    new-array v3, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, "Failed to close the LiveRenderer."

    .line 80
    .line 81
    invoke-virtual {v5, v4, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :try_start_3
    iget-object v4, v3, Luwy;->b:Luxa;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    iget-object v4, v3, Luwy;->a:Lunj;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Luwy;->b(Lunj;)Luxa;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v3, Luwy;->b:Luxa;

    .line 101
    .line 102
    :cond_2
    iget-object v4, v3, Luwy;->b:Luxa;

    .line 103
    .line 104
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    move-object v3, v4

    .line 110
    :goto_2
    :try_start_4
    new-instance v4, Lpvk;

    .line 111
    .line 112
    const/16 v5, 0x10

    .line 113
    .line 114
    invoke-direct {v4, v0, v5}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Luxh;->a:Luxh;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Luxh;

    .line 128
    .line 129
    iget v4, v3, Luxh;->c:I

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v3, v3, Luxh;->b:Luxs;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Luxs;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :try_start_6
    throw v0

    .line 154
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_5
    const/16 v2, 0xd

    .line 163
    .line 164
    :try_start_7
    iget-object v3, p0, Luxg;->i:Lwxx;

    .line 165
    .line 166
    check-cast v0, Lj$/time/Duration;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, Lwxx;->M(Ljava/util/Collection;Lj$/time/Duration;)Luxs;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    :try_start_8
    new-instance v3, Lqib;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lqib;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_9
    sget-object v3, Luxg;->h:Lwoy;

    .line 185
    .line 186
    invoke-virtual {v3}, Lwoy;->C()Lute;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v0, v3, Lute;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v0, "Error trying to flatten the next frame."

    .line 193
    .line 194
    new-array v5, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v5}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_a
    new-instance v0, Lqib;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lqib;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_3
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v1, p0, Luxg;->f:Luxo;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Luxo;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lazbx;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, v0, Lazbx;->a:I

    .line 217
    .line 218
    add-int/lit8 v1, v1, -0x1

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    if-eq v1, v2, :cond_7

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    if-eq v1, v3, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    sget-object v1, Luxg;->h:Lwoy;

    .line 228
    .line 229
    invoke-virtual {v1}, Lwoy;->z()Lute;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lute;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lj$/util/Optional;

    .line 239
    .line 240
    const-string v3, ""

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v0, v2, v4

    .line 249
    .line 250
    const-string v0, "Failed adding frame to output video stream. %s"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :cond_7
    :try_start_b
    sget-object v1, Luxg;->h:Lwoy;

    .line 258
    .line 259
    invoke-virtual {v1}, Lwoy;->C()Lute;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lute;->d()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lj$/util/Optional;

    .line 269
    .line 270
    const-string v3, ""

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-array v2, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, v2, v4

    .line 279
    .line 280
    const-string v0, "Warning adding frame to output video stream. %s"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 283
    .line 284
    .line 285
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :cond_8
    :goto_4
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :goto_5
    :try_start_c
    new-instance v3, Lqib;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Lqib;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    monitor-exit p0

    .line 300
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luxg;->g:Lupu;

    .line 3
    .line 4
    iget-object v0, v0, Lupu;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Luxf;

    .line 15
    .line 16
    const-class v2, Lunj;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Luvg;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, Luvg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Luvg;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v2}, Luvg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lalmi;->au(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lalcp;

    .line 53
    .line 54
    iget-object v1, p0, Luxg;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/UUID;

    .line 87
    .line 88
    iget-object v4, p0, Luxg;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Luwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v2}, Luwy;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    :try_start_2
    sget-object v4, Luxg;->h:Lwoy;

    .line 104
    .line 105
    invoke-virtual {v4}, Lwoy;->C()Lute;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v2, v4, Lute;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4}, Lute;->d()V

    .line 112
    .line 113
    .line 114
    new-array v2, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v5, "Error closing renderer."

    .line 117
    .line 118
    invoke-virtual {v4, v5, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Luxg;->a:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Luwy;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lunj;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, v3, Luwy;->a:Lunj;

    .line 164
    .line 165
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    iget-object v4, v3, Luwy;->b:Luxa;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    iget-boolean v5, v2, Luni;->h:Z

    .line 171
    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget-object v5, v3, Luwy;->a:Lunj;

    .line 176
    .line 177
    iget-object v6, v4, Luxa;->e:Lj$/util/Optional;

    .line 178
    .line 179
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    iget-object v6, v4, Luxa;->e:Lj$/util/Optional;

    .line 186
    .line 187
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5}, Luni;->c()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v6, Luyr;

    .line 196
    .line 197
    iget-object v6, v6, Luyr;->g:Lalcj;

    .line 198
    .line 199
    invoke-static {v7}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v6, v7}, Lvgq;->ab(Lalcj;Lalcj;)Lurm;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lurm;->b:Lurm;

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lurm;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    iget-object v4, v3, Luwy;->c:Luxa;

    .line 216
    .line 217
    invoke-static {v4}, Luwy;->e(Luxa;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Luwy;->b(Lunj;)Luxa;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v3, Luwy;->c:Luxa;

    .line 225
    .line 226
    iget-object v2, v3, Luwy;->c:Luxa;

    .line 227
    .line 228
    invoke-virtual {v2}, Luxa;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    iget-object v2, v4, Luxa;->e:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v5}, Luni;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v2, Luyr;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Luyr;->c(Ljava/util/List;)Luyq;

    .line 246
    .line 247
    .line 248
    :cond_5
    iput-object v5, v4, Luxa;->c:Lunj;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    :try_start_4
    sget-object v4, Lvak;->a:Lvak;

    .line 255
    .line 256
    new-instance v5, Lgtn;

    .line 257
    .line 258
    const/16 v6, 0x13

    .line 259
    .line 260
    invoke-direct {v5, v3, v6}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lvak;->c()Lalxa;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2, v5, v3}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_6
    :goto_3
    :try_start_5
    monitor-exit v3

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :try_start_6
    throw v0

    .line 278
    :cond_7
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, p0, Luxg;->a:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Luqh;

    .line 297
    .line 298
    const/4 v3, 0x7

    .line 299
    invoke-direct {v2, p0, v0, v3}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    .line 304
    .line 305
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    monitor-exit p0

    .line 309
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxg;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const-string v1, "Stream composition renderer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvbd;->b(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Luxg;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Luwy;

    .line 30
    .line 31
    invoke-virtual {v1}, Luwy;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Luxg;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Luxg;->i:Lwxx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwxx;->N()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Luxg;->e:Luxn;

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Luxn;->b(Lj$/util/Optional;)V

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
