.class public final Laesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxly;


# instance fields
.field public final a:Lalxb;

.field public final b:Laael;

.field private final c:Laesl;

.field private final d:Lxly;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalxb;Laael;Laesl;Lxly;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laesy;->c:Laesl;

    .line 5
    .line 6
    iput-object p1, p0, Laesy;->a:Lalxb;

    .line 7
    .line 8
    iput-object p4, p0, Laesy;->d:Lxly;

    .line 9
    .line 10
    iput-object p2, p0, Laesy;->b:Laael;

    .line 11
    .line 12
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p7

    .line 24
    :goto_0
    iput-object p1, p0, Laesy;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, p7

    .line 38
    :goto_1
    iput-object p1, p0, Laesy;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Laesy;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method public static e(Lxpr;)Lakxw;
    .locals 2

    .line 1
    new-instance v0, Laesw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laesw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Lxpr;)Lakxw;
    .locals 2

    .line 1
    new-instance v0, Laesw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laesw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lxpr;)Lxpr;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxpr;->l()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lxpr;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laesy;->d:Lxly;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lxly;->a(Lxpr;)Lxpr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Laesy;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-boolean v1, p1, Lxpr;->i:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lxpr;->h()Lxpq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lxpq;->d:Lxpq;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Laesy;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Laesy;->f:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Laesy;->b(Lxpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Labfq;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v2, p1, v3}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Laesu;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p1, v4}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final b(Lxpr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxpr;->l()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lxpr;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laesy;->d:Lxly;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lxly;->b(Lxpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Laesy;->b:Laael;

    .line 26
    .line 27
    invoke-virtual {v0}, Laael;->X()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Laesy;->c:Laesl;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Laesl;->a(Lxpr;)Laesm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lxpr;->l()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Laxlf;->a:Laxlf;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laxlf;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxpr;->k()Lawfg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Laesy;->c:Laesl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lxpr;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v0, v1, v3}, Laesl;->b(Laxlf;Lawfg;Ljava/lang/String;)Laesm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iget-object v1, p0, Laesy;->b:Laael;

    .line 67
    .line 68
    const-wide/32 v2, 0x2b4bc49

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v3, v4}, Laael;->r(JZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Laxlp;->a:Laxlp;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, v0}, Laesy;->i(Lxpr;Laxlp;Laesm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-virtual {p0, p1, v0}, Laesy;->h(Lxpr;Laesm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laesy;->d:Lxly;

    .line 2
    .line 3
    invoke-interface {v0}, Lxly;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxpr;Ladbb;)Lxmn;
    .locals 1

    .line 1
    iget-object v0, p0, Laesy;->d:Lxly;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxly;->d(Lxpr;Ladbb;)Lxmn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Laesm;Lxqb;Layod;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    instance-of v0, p2, Lxpz;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lxpz;

    .line 6
    .line 7
    iget-object p2, p2, Lxpz;->b:Lxpm;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laesy;->b:Laael;

    .line 13
    .line 14
    invoke-virtual {v0}, Laael;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Layoe;->a:Layoe;

    .line 21
    .line 22
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget p2, p2, Lxpm;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v1, Layoe;

    .line 34
    .line 35
    iput p2, v1, Layoe;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Layoe;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v0, Layoe;->a:Layoe;

    .line 45
    .line 46
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p2, Lxpm;->a:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v2, Layoe;

    .line 58
    .line 59
    iput v1, v2, Layoe;->b:I

    .line 60
    .line 61
    iget-object p2, p2, Lxpm;->d:Ljava/util/List;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    sget p2, Lalcj;->d:I

    .line 66
    .line 67
    sget-object p2, Lalgr;->a:Lalcj;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Laeok;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v1, v2}, Laeok;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v1, Lalcj;->d:I

    .line 86
    .line 87
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 88
    .line 89
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lalcj;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v1, Layoe;

    .line 101
    .line 102
    iget-object v2, v1, Layoe;->c:Landg;

    .line 103
    .line 104
    invoke-interface {v2}, Landg;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Layoe;->c:Landg;

    .line 115
    .line 116
    :cond_2
    iget-object v1, v1, Layoe;->c:Landg;

    .line 117
    .line 118
    invoke-static {p2, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Layoe;

    .line 126
    .line 127
    :goto_1
    invoke-interface {p1, p2, p3}, Laesm;->a(Layoe;Layod;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    instance-of v0, p2, Lxqa;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {p1, v1, p3}, Laesm;->b(ILayod;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    instance-of v0, p2, Lxpl;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p2}, Lxqb;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    invoke-static {p2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_5
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    packed-switch p2, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_2

    .line 170
    :pswitch_0
    const/4 v1, 0x5

    .line 171
    goto :goto_2

    .line 172
    :pswitch_1
    const/4 v1, 0x2

    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    const/4 v1, 0x3

    .line 175
    :goto_2
    :pswitch_3
    invoke-interface {p1, v1, p3}, Laesm;->b(ILayod;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_6
    invoke-static {p2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Lxpr;Laesm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laesy;->b:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laesy;->f(Lxpr;)Lakxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Laesy;->e(Lxpr;)Lakxw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    iget-object v0, p0, Laesy;->d:Lxly;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lxly;->b(Lxpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v7, Laesv;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v7

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Laesv;-><init>(Laesy;Laesm;Lakxw;Lxpr;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laesy;->a:Lalxb;

    .line 36
    .line 37
    const-class p2, Lxqb;

    .line 38
    .line 39
    invoke-static {v0, p2, v7, p1}, Lakrv;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i(Lxpr;Laxlp;Laesm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v4, Lxpx;

    .line 2
    .line 3
    iget-object v0, p2, Laxlp;->d:Layod;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layod;->a:Layod;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v4, p1, v0}, Lxpx;-><init>(Lxpr;Layod;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laesy;->d:Lxly;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Lxly;->b(Lxpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v8, Lsep;

    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lsep;-><init>(Laesy;Laesm;Lxpr;Lxpr;Laxlp;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laesy;->a:Lalxb;

    .line 30
    .line 31
    const-class p2, Lxqb;

    .line 32
    .line 33
    invoke-static {v7, p2, v8, p1}, Lakrv;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
