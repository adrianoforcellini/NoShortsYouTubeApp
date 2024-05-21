.class public final Ljzc;
.super Ljyy;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljzc;->b:I

    invoke-direct {p0, p1}, Ljyy;-><init>(Lbbko;)V

    iput-object p2, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Ljzc;->b:I

    invoke-direct {p0, p1}, Ljyy;-><init>(Lbbko;)V

    iput-object p2, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Ljzc;->b:I

    invoke-direct {p0, p1}, Ljyy;-><init>(Lbbko;)V

    iput-object p2, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;I[I)V
    .locals 0

    .line 5
    iput p3, p0, Ljzc;->b:I

    invoke-direct {p0, p1}, Ljyy;-><init>(Lbbko;)V

    iput-object p2, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;I[S)V
    .locals 0

    .line 4
    iput p3, p0, Ljzc;->b:I

    invoke-direct {p0, p1}, Ljyy;-><init>(Lbbko;)V

    iput-object p2, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final j(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lafia;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lafhu;->i()Lafht;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lafht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljyh;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v0, p1, v3}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    iget v0, p0, Ljzc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x105

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x170

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/16 v0, 0x132

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/16 v0, 0xa4

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    const/16 v0, 0x175

    .line 27
    .line 28
    return v0
.end method

.method public final c(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Ljzc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lafia;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lixu;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljzb;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljzb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Lafhu;->i()Lafht;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lafht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljzb;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljzb;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-interface {p1}, Lafhu;->i()Lafht;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lafht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljzb;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljzb;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Ljzc;->j(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ligp;

    .line 113
    .line 114
    const/16 v1, 0x14

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ligp;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    invoke-interface {p1}, Lafhu;->i()Lafht;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lafht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljzb;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, v1}, Ljzb;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final d(Lafhu;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Ljzc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lgho;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v3, v1}, Lgho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lalcj;->d:I

    .line 32
    .line 33
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lalcj;

    .line 40
    .line 41
    invoke-static {p1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Ljza;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lgho;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v2, v1}, Lgho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lalcj;->d:I

    .line 73
    .line 74
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lalcj;

    .line 81
    .line 82
    invoke-static {p1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Ljza;

    .line 87
    .line 88
    invoke-direct {v0, p1, v3}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lgho;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v2, v1}, Lgho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Lalcj;->d:I

    .line 114
    .line 115
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lalcj;

    .line 122
    .line 123
    invoke-static {p1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Ljza;

    .line 128
    .line 129
    invoke-direct {v0, p1, v3}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual {p2, v0, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_2
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lgho;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, v2, v1}, Lgho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget p2, Lalcj;->d:I

    .line 153
    .line 154
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 155
    .line 156
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lalcj;

    .line 161
    .line 162
    invoke-static {p1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Ljza;

    .line 167
    .line 168
    invoke-direct {v0, p1, v3}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-virtual {p2, v0, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_3
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Lgho;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, v2, v1}, Lgho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget p2, Lalcj;->d:I

    .line 194
    .line 195
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 196
    .line 197
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lalcj;

    .line 202
    .line 203
    invoke-static {p1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Ljza;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v0, p1, v1}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-virtual {p2, v0, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method public final g(Lafhu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Ljzc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkbs;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljzb;

    .line 40
    .line 41
    invoke-direct {p2, v3}, Ljzb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-static {p2}, Lgnn;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljkb;

    .line 56
    .line 57
    invoke-direct {p2, v3}, Ljkb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljkb;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljkb;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljyv;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljyv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    invoke-interface {p1}, Lafhu;->i()Lafht;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, p2}, Lafht;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljzb;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-direct {p2, v0}, Ljzb;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljzb;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-direct {p2, v0}, Ljzb;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_2
    const-string v0, "downloads_list"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0, p1}, Ljzc;->j(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljzb;

    .line 154
    .line 155
    invoke-direct {p2, v2}, Ljzb;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_0
    return-object p1

    .line 165
    :cond_4
    invoke-interface {p1}, Lafhu;->i()Lafht;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, p2}, Lafht;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljzb;

    .line 178
    .line 179
    invoke-direct {p2, v1}, Ljzb;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Ljzb;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-direct {p2, v0}, Ljzb;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 1
    iget p1, p0, Ljzc;->b:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    if-eq p1, v5, :cond_10

    .line 15
    .line 16
    if-eq p1, v4, :cond_a

    .line 17
    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    if-eq p3, v2, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    if-eq p3, v5, :cond_1

    .line 25
    .line 26
    if-ne p3, v4, :cond_0

    .line 27
    .line 28
    check-cast p2, Lafbv;

    .line 29
    .line 30
    iget-object p1, p2, Lafbv;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p2, Lafaw;->g:Lafaw;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    check-cast p2, Lafbu;

    .line 49
    .line 50
    iget-object p1, p2, Lafbu;->a:Lafet;

    .line 51
    .line 52
    invoke-virtual {p1}, Lafet;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lafaw;->e:Lafaw;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p2, Lafbo;

    .line 63
    .line 64
    iget-object p1, p2, Lafbo;->a:Lafet;

    .line 65
    .line 66
    invoke-virtual {p1}, Lafet;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lafaw;->b:Lafaw;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-class p1, Lafbo;

    .line 77
    .line 78
    new-array v6, v3, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p1, v6, v1

    .line 81
    .line 82
    const-class p1, Lafbu;

    .line 83
    .line 84
    aput-object p1, v6, v5

    .line 85
    .line 86
    const-class p1, Lafbv;

    .line 87
    .line 88
    aput-object p1, v6, v4

    .line 89
    .line 90
    :goto_0
    return-object v6

    .line 91
    :cond_4
    if-eq p3, v2, :cond_9

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    if-eq p3, v5, :cond_7

    .line 96
    .line 97
    if-eq p3, v4, :cond_6

    .line 98
    .line 99
    if-ne p3, v3, :cond_5

    .line 100
    .line 101
    check-cast p2, Lafbm;

    .line 102
    .line 103
    iget-object p1, p2, Lafbm;->a:Lafej;

    .line 104
    .line 105
    invoke-virtual {p1}, Lafej;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lafaw;->d:Lafaw;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    check-cast p2, Lafbk;

    .line 126
    .line 127
    iget-object p1, p2, Lafbk;->a:Lafej;

    .line 128
    .line 129
    invoke-virtual {p1}, Lafej;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lafaw;->c:Lafaw;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    check-cast p2, Lafbi;

    .line 140
    .line 141
    iget-object p1, p2, Lafbi;->a:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p2, Lafaw;->g:Lafaw;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    check-cast p2, Lafbf;

    .line 150
    .line 151
    iget-object p1, p2, Lafbf;->a:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p2, Lafaw;->b:Lafaw;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const-class p1, Lafbf;

    .line 160
    .line 161
    new-array v6, v7, [Ljava/lang/Class;

    .line 162
    .line 163
    aput-object p1, v6, v1

    .line 164
    .line 165
    const-class p1, Lafbi;

    .line 166
    .line 167
    aput-object p1, v6, v5

    .line 168
    .line 169
    const-class p1, Lafbk;

    .line 170
    .line 171
    aput-object p1, v6, v4

    .line 172
    .line 173
    const-class p1, Lafbm;

    .line 174
    .line 175
    aput-object p1, v6, v3

    .line 176
    .line 177
    :goto_1
    return-object v6

    .line 178
    :cond_a
    if-eq p3, v2, :cond_f

    .line 179
    .line 180
    if-eqz p3, :cond_e

    .line 181
    .line 182
    if-eq p3, v5, :cond_d

    .line 183
    .line 184
    if-eq p3, v4, :cond_c

    .line 185
    .line 186
    if-ne p3, v3, :cond_b

    .line 187
    .line 188
    check-cast p2, Lafbm;

    .line 189
    .line 190
    iget-object p1, p2, Lafbm;->a:Lafej;

    .line 191
    .line 192
    invoke-virtual {p1}, Lafej;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lafaw;->d:Lafaw;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_c
    check-cast p2, Lafbk;

    .line 213
    .line 214
    iget-object p1, p2, Lafbk;->a:Lafej;

    .line 215
    .line 216
    invoke-virtual {p1}, Lafej;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object p2, Lafaw;->c:Lafaw;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    check-cast p2, Lafbi;

    .line 227
    .line 228
    iget-object p1, p2, Lafbi;->a:Ljava/lang/String;

    .line 229
    .line 230
    sget-object p2, Lafaw;->g:Lafaw;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    check-cast p2, Lafbf;

    .line 237
    .line 238
    iget-object p1, p2, Lafbf;->a:Ljava/lang/String;

    .line 239
    .line 240
    sget-object p2, Lafaw;->b:Lafaw;

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_f
    const-class p1, Lafbf;

    .line 247
    .line 248
    new-array v6, v7, [Ljava/lang/Class;

    .line 249
    .line 250
    aput-object p1, v6, v1

    .line 251
    .line 252
    const-class p1, Lafbi;

    .line 253
    .line 254
    aput-object p1, v6, v5

    .line 255
    .line 256
    const-class p1, Lafbk;

    .line 257
    .line 258
    aput-object p1, v6, v4

    .line 259
    .line 260
    const-class p1, Lafbm;

    .line 261
    .line 262
    aput-object p1, v6, v3

    .line 263
    .line 264
    :goto_2
    return-object v6

    .line 265
    :cond_10
    if-eq p3, v2, :cond_15

    .line 266
    .line 267
    if-eqz p3, :cond_14

    .line 268
    .line 269
    if-eq p3, v5, :cond_13

    .line 270
    .line 271
    if-eq p3, v4, :cond_12

    .line 272
    .line 273
    if-ne p3, v3, :cond_11

    .line 274
    .line 275
    check-cast p2, Lafbv;

    .line 276
    .line 277
    iget-object p1, p2, Lafbv;->a:Ljava/lang/String;

    .line 278
    .line 279
    sget-object p2, Lafaw;->c:Lafaw;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_12
    check-cast p2, Lafbo;

    .line 296
    .line 297
    iget-object p1, p2, Lafbo;->a:Lafet;

    .line 298
    .line 299
    invoke-virtual {p1}, Lafet;->e()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object p2, Lafaw;->c:Lafaw;

    .line 304
    .line 305
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_13
    check-cast p2, Lafbi;

    .line 310
    .line 311
    iget-object p1, p2, Lafbi;->a:Ljava/lang/String;

    .line 312
    .line 313
    sget-object p2, Lafaw;->c:Lafaw;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_14
    check-cast p2, Lafbf;

    .line 320
    .line 321
    iget-object p1, p2, Lafbf;->a:Ljava/lang/String;

    .line 322
    .line 323
    sget-object p2, Lafaw;->c:Lafaw;

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_15
    const-class p1, Lafbf;

    .line 330
    .line 331
    new-array v6, v7, [Ljava/lang/Class;

    .line 332
    .line 333
    aput-object p1, v6, v1

    .line 334
    .line 335
    const-class p1, Lafbi;

    .line 336
    .line 337
    aput-object p1, v6, v5

    .line 338
    .line 339
    const-class p1, Lafbo;

    .line 340
    .line 341
    aput-object p1, v6, v4

    .line 342
    .line 343
    const-class p1, Lafbv;

    .line 344
    .line 345
    aput-object p1, v6, v3

    .line 346
    .line 347
    :goto_3
    return-object v6

    .line 348
    :cond_16
    if-eq p3, v2, :cond_1a

    .line 349
    .line 350
    if-eqz p3, :cond_19

    .line 351
    .line 352
    if-eq p3, v5, :cond_18

    .line 353
    .line 354
    if-ne p3, v4, :cond_17

    .line 355
    .line 356
    check-cast p2, Lafbm;

    .line 357
    .line 358
    iget-object p1, p2, Lafbm;->a:Lafej;

    .line 359
    .line 360
    invoke-virtual {p1}, Lafej;->d()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object p2, Lafaw;->d:Lafaw;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_18
    check-cast p2, Lafbi;

    .line 381
    .line 382
    iget-object p1, p2, Lafbi;->a:Ljava/lang/String;

    .line 383
    .line 384
    sget-object p2, Lafaw;->g:Lafaw;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_19
    check-cast p2, Lafbf;

    .line 391
    .line 392
    iget-object p1, p2, Lafbf;->a:Ljava/lang/String;

    .line 393
    .line 394
    sget-object p2, Lafaw;->b:Lafaw;

    .line 395
    .line 396
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_1a
    const-class p1, Lafbf;

    .line 401
    .line 402
    new-array v6, v3, [Ljava/lang/Class;

    .line 403
    .line 404
    aput-object p1, v6, v1

    .line 405
    .line 406
    const-class p1, Lafbi;

    .line 407
    .line 408
    aput-object p1, v6, v5

    .line 409
    .line 410
    const-class p1, Lafbm;

    .line 411
    .line 412
    aput-object p1, v6, v4

    .line 413
    .line 414
    :goto_4
    return-object v6
.end method
