.class public final Lacpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacpu;


# direct methods
.method public constructor <init>(Lacpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpt;->a:Lacpu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lacpu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Failed to get route distribution to log routes: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacpt;->a:Lacpu;

    .line 2
    .line 3
    iget-wide v1, v0, Lacpu;->j:J

    .line 4
    .line 5
    sget-wide v3, Lacpu;->b:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lacpu;->j:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lasxt;

    .line 25
    .line 26
    iget v1, v1, Lasxt;->d:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lasxu;->a:Lasxu;

    .line 31
    .line 32
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lacpt;->a:Lacpu;

    .line 37
    .line 38
    iget-wide v1, v1, Lacpu;->j:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v3, Lasxu;

    .line 46
    .line 47
    iget v4, v3, Lasxu;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v3, Lasxu;->b:I

    .line 52
    .line 53
    iput-wide v1, v3, Lasxu;->c:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v1, Lasxu;

    .line 61
    .line 62
    iget-object v2, v1, Lasxu;->d:Landg;

    .line 63
    .line 64
    invoke-interface {v2}, Landg;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lasxu;->d:Landg;

    .line 75
    .line 76
    :cond_1
    iget-object v1, v1, Lasxu;->d:Landg;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lasxu;

    .line 86
    .line 87
    sget-object v0, Larck;->a:Larck;

    .line 88
    .line 89
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lancj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 99
    .line 100
    check-cast v1, Larck;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 p1, 0x24

    .line 108
    .line 109
    iput p1, v1, Larck;->c:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Larck;

    .line 116
    .line 117
    iget-object v0, p0, Lacpt;->a:Lacpu;

    .line 118
    .line 119
    iget-object v0, v0, Lacpu;->d:Lacej;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lacpt;->a:Lacpu;

    .line 2
    .line 3
    iget-object v0, v0, Lacpu;->g:Lacjl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacjl;->al()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lacpt;->a:Lacpu;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, v0, Lacpu;->m:Laffr;

    .line 17
    .line 18
    iget-object v3, v0, Laffr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ldgn;

    .line 25
    .line 26
    invoke-static {}, Ldgn;->j()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Laffr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lacoz;->d()[Lasxt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v0, Lacoz;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v1}, Lacoz;->a(Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ldgl;

    .line 55
    .line 56
    invoke-static {v4}, Lacqf;->g(Ldgl;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lacoz;->b(Ldgl;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v4, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v4}, Lacpz;->k(Ldgl;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-boolean v5, v0, Lacoz;->b:Z

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v4}, Lacpz;->l(Ldgl;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    move v4, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v4}, Lacwi;->aI(Ldgl;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v4, 0x6

    .line 103
    :goto_1
    aget-object v5, v3, v4

    .line 104
    .line 105
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aget-object v8, v3, v4

    .line 110
    .line 111
    iget v8, v8, Lasxt;->d:I

    .line 112
    .line 113
    add-int/2addr v8, v7

    .line 114
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast v7, Lasxt;

    .line 120
    .line 121
    iget v9, v7, Lasxt;->b:I

    .line 122
    .line 123
    or-int/2addr v6, v9

    .line 124
    iput v6, v7, Lasxt;->b:I

    .line 125
    .line 126
    iput v8, v7, Lasxt;->d:I

    .line 127
    .line 128
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lasxt;

    .line 133
    .line 134
    aput-object v5, v3, v4

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {v3}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lacpt;->b(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object v0, p0, Lacpt;->a:Lacpu;

    .line 148
    .line 149
    new-instance v2, Lacps;

    .line 150
    .line 151
    invoke-direct {v2, p0, v1}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, Lacpu;->f:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
