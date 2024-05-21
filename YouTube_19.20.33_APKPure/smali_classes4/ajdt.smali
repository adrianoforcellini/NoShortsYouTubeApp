.class public final Lajdt;
.super Lajdx;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lqgj;

.field public final c:Larta;

.field public final d:Laizt;

.field private final e:Laypu;

.field private final f:Lajaf;

.field private final g:Ljava/util/Map;

.field private final h:Lajex;

.field private final k:Laizg;

.field private final l:Lajvr;

.field private final m:Lajvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajdt;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqgj;Laaen;Larta;Laizt;Lajai;Lajal;Lajvr;Lajvr;Lajex;Laizg;Lajab;Lakdt;Lakdt;Lajvr;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    move-object/from16 v7, p13

    .line 13
    .line 14
    move-object/from16 v8, p14

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lajdx;-><init>(ILqgj;Laaen;Lajvr;Lajab;Lakdt;Lakdt;Lajvr;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v9, Lajdt;->g:Ljava/util/Map;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    iput-object v0, v9, Lajdt;->b:Lqgj;

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    iput-object v0, v9, Lajdt;->c:Larta;

    .line 31
    .line 32
    move-object v0, p4

    .line 33
    iput-object v0, v9, Lajdt;->d:Laizt;

    .line 34
    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    iput-object v0, v9, Lajdt;->m:Lajvr;

    .line 38
    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    iput-object v0, v9, Lajdt;->l:Lajvr;

    .line 42
    .line 43
    move-object/from16 v0, p9

    .line 44
    .line 45
    iput-object v0, v9, Lajdt;->h:Lajex;

    .line 46
    .line 47
    move-object/from16 v0, p10

    .line 48
    .line 49
    iput-object v0, v9, Lajdt;->k:Laizg;

    .line 50
    .line 51
    new-instance v0, Lajaf;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Lajap;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p5, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object p6, v1, v2

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lajaf;-><init>([Lajap;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v9, Lajdt;->f:Lajaf;

    .line 66
    .line 67
    invoke-static {}, Laypu;->a()Laypt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, v0, Laypt;->a:J

    .line 74
    .line 75
    invoke-virtual {v0}, Laypt;->a()Laypu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v9, Lajdt;->e:Laypu;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 0

    .line 1
    iget-object p1, p0, Lajdt;->f:Lajaf;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    iget-object p1, p1, Lajbj;->O:Lajbg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajbg;->a:Lajbg;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object p1, p3, Lajbj;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p3, Lajbj;->L:Ljava/lang/String;

    .line 4
    .line 5
    iget p2, p3, Lajbj;->c:I

    .line 6
    .line 7
    and-int/lit16 p2, p2, 0x100

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p3, Lajbj;->M:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {p3}, Lajvr;->w(Lajbj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Laypc;

    .line 22
    .line 23
    invoke-static {p3}, Lajvr;->t(Lajbj;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {v0, p3}, Laypc;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lajdt;->l:Lajvr;

    .line 33
    .line 34
    new-instance v2, Lajdq;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, p1, v3}, Lajdq;-><init>(Lajdx;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, v2}, Lajvr;->B(Lajbj;Lajbv;)Laypb;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v4, p3

    .line 45
    :goto_1
    iget-object p3, p0, Lajdt;->h:Lajex;

    .line 46
    .line 47
    iget-object v7, p0, Lajdt;->e:Laypu;

    .line 48
    .line 49
    invoke-virtual {p3}, Lajex;->a()Lamtt;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v6, p3, Lamtt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p3, Laypo;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    const-string v2, "PUT"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p3

    .line 63
    invoke-direct/range {v0 .. v8}, Laypo;-><init>(Ljava/lang/String;Ljava/lang/String;Laype;Laypb;Ljava/lang/String;Laypd;Laypu;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lajds;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lajds;-><init>(Lajdt;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x10000

    .line 72
    .line 73
    const/16 v2, 0x1f4

    .line 74
    .line 75
    invoke-interface {p3, v0, v1, v2}, Laypq;->j(Layia;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lajdt;->k:Laizg;

    .line 79
    .line 80
    invoke-virtual {v0}, Laizg;->a()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Laypq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lajcv;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, p0, p2, v2}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lalvu;->a:Lalvu;

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lajef;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p0, p3, p1, v1}, Lajef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lalvu;->a:Lalvu;

    .line 106
    .line 107
    invoke-static {p2, v0, p1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public final f()Lbaik;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScottyTransferTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lajbj;)Z
    .locals 2

    .line 1
    iget v0, p1, Lajbj;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lajbj;->c:I

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    and-int/lit8 p1, v0, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final s(Ljava/lang/String;Laypq;D)V
    .locals 8

    .line 1
    invoke-interface {p2}, Laypq;->c()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Laypb;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p2}, Laypb;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long p2, v0, v4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v4, v0

    .line 21
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lajdt;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lajdt;->d:Laizt;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-wide v6, p3

    .line 34
    invoke-virtual/range {v0 .. v7}, Laizt;->g(Ljava/lang/String;JJD)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Ljava/lang/Throwable;Lajbj;Z)Laizo;
    .locals 8

    .line 1
    invoke-static {p2}, Lajvr;->w(Lajbj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lajdt;->m:Lajvr;

    .line 9
    .line 10
    iget v2, p2, Lajbj;->l:I

    .line 11
    .line 12
    invoke-static {v2}, Lajbh;->a(I)Lajbh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lajbh;->a:Lajbh;

    .line 19
    .line 20
    :cond_0
    const-string v3, "ScottyTransferTask Fallback to Source"

    .line 21
    .line 22
    invoke-virtual {v0, v3, p1, v2}, Lajvr;->H(Ljava/lang/String;Ljava/lang/Throwable;Lajbh;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lajdt;->i:Lajvr;

    .line 26
    .line 27
    iget-object p2, p2, Lajbj;->O:Lajbg;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lajbg;->a:Lajbg;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajdt;->c:Larta;

    .line 37
    .line 38
    iget-object v2, p0, Lajdt;->m:Lajvr;

    .line 39
    .line 40
    iget-object v0, v0, Larta;->e:Landa;

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    invoke-virtual {p1, v3, p2, v0, v2}, Lajvr;->W(ILajbg;Ljava/util/List;Lajvr;)Lajbg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lajdr;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Lajdr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p2}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    instance-of v0, p1, Laize;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Laize;

    .line 64
    .line 65
    iget-boolean v2, v0, Laize;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lajdt;->g:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v2, p2, Lajbj;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-wide v4, p2, Lajbj;->N:J

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    iget-object v2, v0, Laize;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lajbg;->a:Lajbg;

    .line 100
    .line 101
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v2, Lajbg;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    iput v3, v2, Lajbg;->c:I

    .line 114
    .line 115
    iget v4, v2, Lajbg;->b:I

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    or-int/2addr v4, v5

    .line 119
    iput v4, v2, Lajbg;->b:I

    .line 120
    .line 121
    iget-object v2, p0, Lajdt;->b:Lqgj;

    .line 122
    .line 123
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v2, v0, Laize;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    add-long/2addr v6, v1

    .line 144
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v1, Lajbg;

    .line 150
    .line 151
    iget v2, v1, Lajbg;->b:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x8

    .line 154
    .line 155
    iput v2, v1, Lajbg;->b:I

    .line 156
    .line 157
    iput-wide v6, v1, Lajbg;->f:J

    .line 158
    .line 159
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast v1, Lajbg;

    .line 165
    .line 166
    iget v2, v1, Lajbg;->b:I

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x4

    .line 169
    .line 170
    iput v2, v1, Lajbg;->b:I

    .line 171
    .line 172
    iput v5, v1, Lajbg;->e:I

    .line 173
    .line 174
    iget v0, v0, Laize;->c:I

    .line 175
    .line 176
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v1, Lajbg;

    .line 182
    .line 183
    add-int/lit8 v2, v0, -0x1

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iput v2, v1, Lajbg;->d:I

    .line 188
    .line 189
    iget v0, v1, Lajbg;->b:I

    .line 190
    .line 191
    or-int/2addr v0, v3

    .line 192
    iput v0, v1, Lajbg;->b:I

    .line 193
    .line 194
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lajbg;

    .line 199
    .line 200
    new-instance v0, Laiqz;

    .line 201
    .line 202
    const/16 v1, 0x14

    .line 203
    .line 204
    invoke-direct {v0, p1, v1}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2, p3, v0}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const/4 p1, 0x0

    .line 213
    throw p1

    .line 214
    :cond_4
    invoke-virtual {p0, p2, v0}, Lajcz;->n(Lajbj;Laize;)Lajbg;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, p3}, Lajel;->t(Lajbg;Z)Laizo;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_0
    return-object p1

    .line 223
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lajdx;->x(Ljava/lang/Throwable;Lajbj;Z)Laizo;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method
