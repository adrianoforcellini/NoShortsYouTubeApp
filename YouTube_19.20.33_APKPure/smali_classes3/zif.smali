.class public abstract Lzif;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lzih;
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Lzif;->a(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lzih;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lzih;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    const-string v2, "project_state"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v2, v0, Lzih;->H:Lyhq;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyhq;->V()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lzih;->e:Lbbko;

    .line 46
    .line 47
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lablx;

    .line 52
    .line 53
    invoke-static {}, Lzja;->a()Lzqi;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v8}, Lzqi;->f(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lzqi;->d()Lzja;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lyku;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-direct {v4, v3, v5}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lablx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v2, Lablx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lairt;

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Lairt;->aj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lzhy;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-direct {v3, v4}, Lzhy;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lalvu;->a:Lalvu;

    .line 88
    .line 89
    invoke-static {v2, v3, v4}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v2, Layxh;->b:Layxh;

    .line 95
    .line 96
    invoke-static {v8, v2}, Lacwi;->fr(Ljava/io/File;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Layxh;

    .line 101
    .line 102
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lijr;

    .line 111
    .line 112
    const/16 v9, 0x13

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v5, v3

    .line 116
    move-object v6, v0

    .line 117
    move-object v7, p3

    .line 118
    invoke-direct/range {v5 .. v10}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lalvu;->a:Lalvu;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    new-instance v1, Lzhz;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    move-object v4, p4

    .line 132
    invoke-direct {v1, v0, p4, v3}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lalvu;->a:Lalvu;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method
