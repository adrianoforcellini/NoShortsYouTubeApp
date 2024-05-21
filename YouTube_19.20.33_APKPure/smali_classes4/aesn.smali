.class public final Laesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesm;


# instance fields
.field public final a:Lakxw;

.field private final b:Lalxb;

.field private final c:Lakxw;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lqgj;

.field private final f:Lakxw;

.field private final g:Lakxw;


# direct methods
.method public constructor <init>(Lalxb;Lvjf;Lqgj;Laxlf;Lawfg;Ljava/lang/String;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesn;->b:Lalxb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laesn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Laesn;->e:Lqgj;

    .line 8
    new-instance p1, Ltsc;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v4, p6

    invoke-direct/range {v1 .. v6}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Laesn;->a:Lakxw;

    new-instance p1, Laaif;

    const/4 p6, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p6, v0}, Laaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Laesn;->c:Lakxw;

    new-instance p1, Laaft;

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laaft;-><init>(Laesn;Laxlf;Lawfg;Lqgj;I)V

    .line 11
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Laesn;->f:Lakxw;

    new-instance p1, Ltsc;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Laesn;->g:Lakxw;

    return-void
.end method

.method public constructor <init>(Lalxb;Lvjf;Lqgj;Lxpr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesn;->b:Lalxb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laesn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Laesn;->e:Lqgj;

    .line 2
    new-instance p1, Laesw;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0}, Laesw;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Laesn;->a:Lakxw;

    new-instance p1, Laaif;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Laaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Laesn;->c:Lakxw;

    new-instance p1, Ltsc;

    invoke-direct {p1, p0, p4, p3, v0}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Laesn;->f:Lakxw;

    new-instance p1, Laaif;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p4, p2, v1}, Laaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Laesn;->g:Lakxw;

    return-void
.end method

.method public static c(Lxpr;)Laxlf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpr;->l()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laxlf;->a:Laxlf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laxlf;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Lawfg;Lavzn;Ljava/lang/String;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lawfg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lawfg;->b:Landg;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lauwp;

    .line 41
    .line 42
    new-instance v1, Lancz;

    .line 43
    .line 44
    iget-object v2, v0, Lauwp;->e:Lancx;

    .line 45
    .line 46
    sget-object v3, Lauwp;->a:Lancy;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lancz;-><init>(Lancx;Lancy;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v1, Lancz;

    .line 62
    .line 63
    iget-object v4, v0, Lauwp;->e:Lancx;

    .line 64
    .line 65
    sget-object v5, Lauwp;->a:Lancy;

    .line 66
    .line 67
    invoke-direct {v1, v4, v5}, Lancz;-><init>(Lancx;Lancy;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move v4, v2

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lavzn;

    .line 86
    .line 87
    if-ne p1, v5, :cond_3

    .line 88
    .line 89
    move v5, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v5, v3

    .line 92
    :goto_1
    xor-int/2addr v5, v3

    .line 93
    or-int/2addr v4, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_2
    iget-object v1, v0, Lauwp;->d:Landg;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object v1, v0, Lauwp;->d:Landg;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "."

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    :cond_7
    move v2, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_4
    if-eqz v4, :cond_1

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method private final e(ZLayod;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    sget-object v0, Laxlp;->a:Laxlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Laesn;->g:Lakxw;

    .line 12
    .line 13
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Laesn;->f:Lakxw;

    .line 28
    .line 29
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast p1, Laxlp;

    .line 51
    .line 52
    iput v1, p1, Laxlp;->c:I

    .line 53
    .line 54
    iget p2, p1, Laxlp;->b:I

    .line 55
    .line 56
    or-int/2addr p2, v2

    .line 57
    iput p2, p1, Laxlp;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laxlp;

    .line 64
    .line 65
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object v1, p0, Laesn;->c:Lakxw;

    .line 71
    .line 72
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laesk;

    .line 77
    .line 78
    iget-object v5, p0, Laesn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, v1, Laesk;->b:Laqek;

    .line 85
    .line 86
    iget v7, v6, Laqek;->e:I

    .line 87
    .line 88
    int-to-double v7, v7

    .line 89
    iget v9, v6, Laqek;->c:I

    .line 90
    .line 91
    int-to-double v9, v9

    .line 92
    iget v6, v6, Laqek;->d:F

    .line 93
    .line 94
    float-to-double v11, v6

    .line 95
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-double v5, v5

    .line 103
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    mul-double/2addr v9, v5

    .line 108
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-object v7, v1, Laesk;->b:Laqek;

    .line 113
    .line 114
    iget v7, v7, Laqek;->f:F

    .line 115
    .line 116
    iget-object v8, v1, Laesk;->c:Ljava/security/SecureRandom;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/security/SecureRandom;->nextFloat()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/high16 v9, -0x41000000    # -0.5f

    .line 123
    .line 124
    add-float/2addr v8, v9

    .line 125
    mul-float/2addr v7, v8

    .line 126
    add-float/2addr v7, v7

    .line 127
    float-to-double v7, v7

    .line 128
    mul-double/2addr v7, v5

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    long-to-double v7, v7

    .line 134
    add-double/2addr v5, v7

    .line 135
    iget-object v1, v1, Laesk;->b:Laqek;

    .line 136
    .line 137
    iget v1, v1, Laqek;->e:I

    .line 138
    .line 139
    double-to-int v5, v5

    .line 140
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v5, v1

    .line 145
    iget-object v1, p0, Laesn;->e:Lqgj;

    .line 146
    .line 147
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    add-long/2addr v7, v5

    .line 156
    const/4 v1, 0x2

    .line 157
    if-lez p1, :cond_3

    .line 158
    .line 159
    cmp-long p1, v7, v3

    .line 160
    .line 161
    if-gtz p1, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast p1, Laxlp;

    .line 170
    .line 171
    iput v1, p1, Laxlp;->c:I

    .line 172
    .line 173
    iget p2, p1, Laxlp;->b:I

    .line 174
    .line 175
    or-int/2addr p2, v2

    .line 176
    iput p2, p1, Laxlp;->b:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Laxlp;

    .line 183
    .line 184
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast p1, Laxlp;

    .line 195
    .line 196
    iput v2, p1, Laxlp;->c:I

    .line 197
    .line 198
    iget v3, p1, Laxlp;->b:I

    .line 199
    .line 200
    or-int/2addr v2, v3

    .line 201
    iput v2, p1, Laxlp;->b:I

    .line 202
    .line 203
    iget-object p1, p2, Layod;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v2, "retry"

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    sget-object p1, Layod;->a:Layod;

    .line 222
    .line 223
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p2, Layod;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const-string v3, "1"

    .line 238
    .line 239
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v2, Layod;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p2, v2, Layod;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Layod;

    .line 268
    .line 269
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast p2, Laxlp;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p1, p2, Laxlp;->d:Layod;

    .line 280
    .line 281
    iget p1, p2, Laxlp;->b:I

    .line 282
    .line 283
    or-int/2addr p1, v1

    .line 284
    iput p1, p2, Laxlp;->b:I

    .line 285
    .line 286
    :cond_4
    iget-object p1, p0, Laesn;->b:Lalxb;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p2, Laaii;

    .line 292
    .line 293
    const/16 v1, 0x13

    .line 294
    .line 295
    invoke-direct {p2, v0, v1}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    .line 300
    invoke-interface {p1, p2, v5, v6, v0}, Lalxb;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast p1, Laxlp;

    .line 311
    .line 312
    iput v1, p1, Laxlp;->c:I

    .line 313
    .line 314
    iget p2, p1, Laxlp;->b:I

    .line 315
    .line 316
    or-int/2addr p2, v2

    .line 317
    iput p2, p1, Laxlp;->b:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Laxlp;

    .line 324
    .line 325
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1
.end method


# virtual methods
.method public final a(Layoe;Layod;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget p1, p1, Layoe;->b:I

    .line 2
    .line 3
    const/16 v0, 0x198

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x1f6

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1f7

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x1f8

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, v1, p2}, Laesn;->e(ZLayod;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(ILayod;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Laesn;->e(ZLayod;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
