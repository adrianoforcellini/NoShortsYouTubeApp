.class public final Lahlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsq;


# instance fields
.field public final a:Lacej;

.field private final b:Lbbko;

.field private final c:Lbahf;

.field private final d:Z

.field private final e:Z

.field private final f:Lairt;


# direct methods
.method public constructor <init>(Lacej;Lbbko;Lairt;Lakwx;Lakwx;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlf;->a:Lacej;

    .line 5
    .line 6
    iput-object p2, p0, Lahlf;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lahlf;->f:Lairt;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lahlf;->d:Z

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lahlf;->e:Z

    .line 38
    .line 39
    iput-object p6, p0, Lahlf;->c:Lbahf;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lahlf;->f:Lairt;

    .line 6
    .line 7
    iget-object v1, p1, Lairt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p1, p1, Lairt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lahlt;

    .line 27
    .line 28
    iget-object v2, v2, Lahlt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-boolean p1, p0, Lahlf;->d:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    move v4, p1

    .line 47
    :goto_1
    iget-boolean p1, p0, Lahlf;->e:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lahlf;->c:Lbahf;

    .line 52
    .line 53
    new-instance v0, Larj;

    .line 54
    .line 55
    const/16 v7, 0xe

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object v3, p0

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    invoke-direct/range {v2 .. v7}, Larj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0, v4, p2, p3}, Lahlf;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lahlf;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiqy;

    .line 8
    .line 9
    iget-object v1, v0, Laiqy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lahle;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, p2, v3}, Lahle;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ladau;

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ladau;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Laive;

    .line 65
    .line 66
    iget-object v5, v2, Laive;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lapyw;

    .line 69
    .line 70
    iget-wide v5, v5, Lapyw;->e:J

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v7, v5, v7

    .line 75
    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    iget-object v7, v0, Laiqy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v7}, Lqgj;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    iget-wide v9, v2, Laive;->a:J

    .line 91
    .line 92
    sub-long/2addr v7, v9

    .line 93
    cmp-long v5, v7, v5

    .line 94
    .line 95
    if-gtz v5, :cond_1

    .line 96
    .line 97
    :cond_2
    iget-object v5, v2, Laive;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget-object v2, v2, Laive;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lapyw;

    .line 108
    .line 109
    iget v2, v2, Lapyw;->d:I

    .line 110
    .line 111
    if-le v2, v4, :cond_1

    .line 112
    .line 113
    int-to-long v0, v2

    .line 114
    rem-long/2addr v5, v0

    .line 115
    const-wide/16 v0, 0x1

    .line 116
    .line 117
    cmp-long v0, v5, v0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_0
    sget v0, Lakxv;->a:I

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    sget-object v0, Lakwc;->b:Lakwd;

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Lakwd;->g(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v0, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    move v0, v4

    .line 138
    :goto_2
    sget-object v1, Lapyx;->a:Lapyx;

    .line 139
    .line 140
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v2, Lapyx;

    .line 150
    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    iput p1, v2, Lapyx;->c:I

    .line 154
    .line 155
    iget p1, v2, Lapyx;->b:I

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    iput p1, v2, Lapyx;->b:I

    .line 160
    .line 161
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast p1, Lapyx;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v2, p1, Lapyx;->b:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x4

    .line 174
    .line 175
    iput v2, p1, Lapyx;->b:I

    .line 176
    .line 177
    iput-object p2, p1, Lapyx;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast p1, Lapyx;

    .line 185
    .line 186
    iget p2, p1, Lapyx;->b:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x8

    .line 189
    .line 190
    iput p2, p1, Lapyx;->b:I

    .line 191
    .line 192
    if-ne v4, v0, :cond_6

    .line 193
    .line 194
    const-string p3, "Unknown Template"

    .line 195
    .line 196
    :cond_6
    iput-object p3, p1, Lapyx;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast p1, Lapyx;

    .line 204
    .line 205
    iget p2, p1, Lapyx;->b:I

    .line 206
    .line 207
    or-int/lit8 p2, p2, 0x20

    .line 208
    .line 209
    iput p2, p1, Lapyx;->b:I

    .line 210
    .line 211
    iput v3, p1, Lapyx;->f:I

    .line 212
    .line 213
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lapyx;

    .line 218
    .line 219
    sget-object p2, Larck;->a:Larck;

    .line 220
    .line 221
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lancj;

    .line 226
    .line 227
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 231
    .line 232
    check-cast p3, Larck;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p1, p3, Larck;->d:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 p1, 0x10b

    .line 240
    .line 241
    iput p1, p3, Larck;->c:I

    .line 242
    .line 243
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Larck;

    .line 248
    .line 249
    iget-object p2, p0, Lahlf;->a:Lacej;

    .line 250
    .line 251
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 252
    .line 253
    .line 254
    return-void
.end method
