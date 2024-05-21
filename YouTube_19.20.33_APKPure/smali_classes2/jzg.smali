.class public final Ljzg;
.super Ljyy;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Z

.field public final b:Lckp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbko;Lckp;Ljava/util/concurrent/Executor;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Ljzg;->d:I

    invoke-direct {p0, p1}, Ljyy;-><init>(Lbbko;)V

    iput-object p3, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    iput-boolean p4, p0, Ljzg;->a:Z

    iput-object p2, p0, Ljzg;->b:Lckp;

    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;Lckp;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Ljzg;->d:I

    invoke-direct {p0, p1}, Ljyy;-><init>(Lbbko;)V

    iput-object p2, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljzg;->b:Lckp;

    iput-boolean p4, p0, Ljzg;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljzg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1bc

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x98

    .line 9
    .line 10
    return v0
.end method

.method public final c(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Ljzg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljza;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljzb;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljzb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Ljza;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljzb;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljzb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final d(Lafhu;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Ljzg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lgho;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, Lgho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lalcj;->d:I

    .line 22
    .line 23
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lalcj;

    .line 30
    .line 31
    invoke-static {p1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ljza;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p1, v1}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lgho;

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v2, v1}, Lgho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Lalcj;->d:I

    .line 64
    .line 65
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lalcj;

    .line 72
    .line 73
    invoke-static {p1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Ljza;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final g(Lafhu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Ljzg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljyh;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, p2, v1}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljzb;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljzb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Ljyh;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p1, p2, v1}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lkay;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, v0}, Lkay;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljzg;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    iget p1, p0, Ljzg;->d:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eq p3, v3, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-ne p3, v4, :cond_0

    .line 17
    .line 18
    check-cast p2, Lafbo;

    .line 19
    .line 20
    iget-boolean p1, p0, Ljzg;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p2, Lafbo;->a:Lafet;

    .line 25
    .line 26
    iget-object p1, p1, Lafet;->p:Lays;

    .line 27
    .line 28
    iget-object p1, p1, Lays;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p1, Lafed;

    .line 33
    .line 34
    iget-object p1, p1, Lafed;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p2, Lafaw;->b:Lafaw;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    check-cast p2, Lafbf;

    .line 55
    .line 56
    iget-boolean p1, p0, Ljzg;->a:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Ljzg;->b:Lckp;

    .line 61
    .line 62
    iget-object p2, p2, Lafbf;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljxu;

    .line 69
    .line 70
    const/4 p3, 0x5

    .line 71
    invoke-direct {p2, p3}, Ljxu;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbagp;->u(Lbair;)Lbagp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljuh;

    .line 79
    .line 80
    const/16 p3, 0xd

    .line 81
    .line 82
    invoke-direct {p2, p0, p3}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lbagp;->O(Lbain;)Lbaht;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-class p1, Lafbf;

    .line 90
    .line 91
    new-array v5, v2, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object p1, v5, v1

    .line 94
    .line 95
    const-class p1, Lafbo;

    .line 96
    .line 97
    aput-object p1, v5, v4

    .line 98
    .line 99
    :cond_3
    :goto_0
    return-object v5

    .line 100
    :cond_4
    if-eq p3, v3, :cond_7

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    if-ne p3, v4, :cond_5

    .line 105
    .line 106
    check-cast p2, Lafbo;

    .line 107
    .line 108
    iget-boolean p1, p0, Ljzg;->a:Z

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p2, Lafbo;->a:Lafet;

    .line 113
    .line 114
    iget-object p1, p1, Lafet;->p:Lays;

    .line 115
    .line 116
    iget-object p1, p1, Lays;->d:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    check-cast p1, Lafed;

    .line 121
    .line 122
    iget-object p1, p1, Lafed;->b:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p2, Lafaw;->b:Lafaw;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    check-cast p2, Lafbf;

    .line 143
    .line 144
    iget-boolean p1, p0, Ljzg;->a:Z

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Ljzg;->b:Lckp;

    .line 149
    .line 150
    iget-object p2, p2, Lafbf;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljxu;

    .line 157
    .line 158
    const/4 p3, 0x6

    .line 159
    invoke-direct {p2, p3}, Ljxu;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lbagp;->u(Lbair;)Lbagp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljuh;

    .line 167
    .line 168
    const/16 p3, 0xe

    .line 169
    .line 170
    invoke-direct {p2, p0, p3}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lbagp;->O(Lbain;)Lbaht;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const-class p1, Lafbf;

    .line 178
    .line 179
    new-array v5, v2, [Ljava/lang/Class;

    .line 180
    .line 181
    aput-object p1, v5, v1

    .line 182
    .line 183
    const-class p1, Lafbo;

    .line 184
    .line 185
    aput-object p1, v5, v4

    .line 186
    .line 187
    :cond_8
    :goto_1
    return-object v5
.end method
