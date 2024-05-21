.class public final Luxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lups;
.implements Lupt;


# static fields
.field public static final b:Lwoy;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "uxo"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxo;->b:Lwoy;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luxo;->c:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Luxo;->d:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luxo;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luxo;->e:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v1, Luxo;->d:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luxo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)Lazbx;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Luxo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Luxo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->supportsRetain()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Luxs;->i(Lcom/google/mediapipe/framework/TextureFrame;)Luxs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iget-object v1, p0, Luxo;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Luxm;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Luxm;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, Luxm;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/mediapipe/framework/TextureFrame;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v2, Luxm;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Luxo;->e:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lamsh;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p1}, Lamsh;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lqgl;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Luxo;->c:Lj$/time/Duration;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x1

    .line 137
    if-gtz v1, :cond_5

    .line 138
    .line 139
    new-instance p1, Lazbx;

    .line 140
    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v2, v0}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    sget-object v1, Luxo;->b:Lwoy;

    .line 150
    .line 151
    invoke-virtual {v1}, Lwoy;->C()Lute;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lute;->d()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x2

    .line 175
    new-array v6, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    aput-object v3, v6, v7

    .line 179
    .line 180
    aput-object v4, v6, v2

    .line 181
    .line 182
    const-string v3, "Frame timestamp is not within real-time tolerance of %s millis. Received frame %s millis out of real-time tolerance."

    .line 183
    .line 184
    invoke-virtual {v1, v3, v6}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-array v1, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v0, v1, v7

    .line 206
    .line 207
    aput-object p1, v1, v2

    .line 208
    .line 209
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lazbx;

    .line 214
    .line 215
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, v5, p1}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    new-instance p1, Lazbx;

    .line 224
    .line 225
    const-string v0, "Frame timestamp is not monotonically increasing."

    .line 226
    .line 227
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {p1, v1, v0}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

.method public final b(I)Luxm;
    .locals 1

    .line 1
    new-instance v0, Luxm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luxm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luxo;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lamsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxo;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lamsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxo;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
