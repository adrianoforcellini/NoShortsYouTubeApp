.class public final Laceg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacej;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lqgj;

.field private final e:Laceq;


# direct methods
.method public constructor <init>(Lqgj;Laenu;Lbbko;Lbbko;Laceq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laceg;->d:Lqgj;

    .line 5
    .line 6
    iput-object p3, p0, Laceg;->a:Lbbko;

    .line 7
    .line 8
    iput-object p4, p0, Laceg;->b:Lbbko;

    .line 9
    .line 10
    iput-object p5, p0, Laceg;->e:Laceq;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p3, Lacls;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p2, p4}, Lacls;-><init>(Laenz;Lxvo;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laceg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method

.method private final n(Larck;Laeqa;JLaepa;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laceg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lacls;

    .line 10
    .line 11
    iget-object v2, v1, Lacls;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, p3, v3

    .line 16
    .line 17
    new-instance v15, Lacep;

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, Laceg;->d:Lqgj;

    .line 22
    .line 23
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    move-wide v8, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide/from16 v8, p3

    .line 34
    .line 35
    :goto_0
    iget-object v1, v1, Lacls;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, Lxvo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxvo;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :cond_1
    move-wide v10, v3

    .line 46
    iget-object v1, v0, Laceg;->e:Laceq;

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    iget v4, v3, Larck;->c:I

    .line 51
    .line 52
    invoke-static {v4}, Larcj;->a(I)Larcj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Larcj;->io:I

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Laceq;->a(I)Laeos;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    move-object v6, v15

    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    move-object/from16 v13, p2

    .line 66
    .line 67
    move-object/from16 v14, p5

    .line 68
    .line 69
    invoke-direct/range {v6 .. v14}, Lacep;-><init>(Larck;JJLaeos;Laeqa;Laepa;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v15}, Laenz;->j(Laeoi;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laceg;->a:Lbbko;

    .line 2
    .line 3
    new-instance v1, Lacls;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laenz;

    .line 10
    .line 11
    iget-object v2, p0, Laceg;->b:Lbbko;

    .line 12
    .line 13
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lxvo;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lacls;-><init>(Laenz;Lxvo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laceg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laceg;->e:Laceq;

    .line 2
    .line 3
    iget-object v1, v0, Laceq;->g:Lbbko;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhap;

    .line 10
    .line 11
    iget-object v2, v0, Laceq;->h:Lbbko;

    .line 12
    .line 13
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laemp;

    .line 18
    .line 19
    invoke-virtual {v2}, Laemp;->n()Laqdd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Laqdd;->d:Landg;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Laqdf;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {}, Laeos;->a()Laiqt;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v4, v5, Laiqt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Laiqt;->b(Lhap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Laiqt;->a()Laeos;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Laeos;->a()Laiqt;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Laqdf;->a:Laqdf;

    .line 70
    .line 71
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v5, Laqdf;

    .line 81
    .line 82
    invoke-static {v5}, Laqdf;->b(Laqdf;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Laqdf;

    .line 90
    .line 91
    invoke-virtual {v2, v4, v1}, Laiqt;->c(Laqdf;Lhap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Laiqt;->a()Laeos;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Laceq;->f:Laeos;

    .line 99
    .line 100
    iget-object v1, v0, Laceq;->c:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v4, v0, Laceq;->e:J

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Laeos;

    .line 123
    .line 124
    iget-object v6, v3, Laeos;->b:Laqdf;

    .line 125
    .line 126
    iget v6, v6, Laqdf;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v3, v6, 0x3f

    .line 132
    .line 133
    const-wide/16 v6, 0x1

    .line 134
    .line 135
    shl-long/2addr v6, v3

    .line 136
    or-long/2addr v4, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iput-object v1, v0, Laceq;->b:Landroid/util/SparseArray;

    .line 139
    .line 140
    iput-wide v4, v0, Laceq;->d:J

    .line 141
    .line 142
    iget-object v1, v0, Laceq;->b:Landroid/util/SparseArray;

    .line 143
    .line 144
    iput-object v1, v0, Laceq;->c:Landroid/util/SparseArray;

    .line 145
    .line 146
    iput-wide v4, v0, Laceq;->e:J

    .line 147
    .line 148
    iget-object v0, p0, Laceg;->a:Lbbko;

    .line 149
    .line 150
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Laenv;

    .line 155
    .line 156
    iget v1, v0, Laenv;->e:I

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x3

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move v1, v2

    .line 167
    :goto_2
    invoke-static {v1}, La;->aJ(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Laenv;->u()V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Laenv;->c:I

    .line 174
    .line 175
    if-ne v1, v3, :cond_4

    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    iget v1, v0, Laenv;->e:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x3

    .line 181
    .line 182
    iput v1, v0, Laenv;->e:I

    .line 183
    .line 184
    iget-object v1, v0, Laenv;->b:Laeog;

    .line 185
    .line 186
    iget-object v1, v1, Laeog;->f:[Laeol;

    .line 187
    .line 188
    array-length v3, v1

    .line 189
    :goto_3
    if-ge v2, v3, :cond_5

    .line 190
    .line 191
    aget-object v4, v1, v2

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, v0, Laenv;->d:Lxeq;

    .line 197
    .line 198
    invoke-virtual {v0}, Lxeq;->b()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c(Larck;)Z
    .locals 6

    .line 1
    const-wide/16 v3, -0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Laceg;->n(Larck;Laeqa;JLaepa;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final d(Larck;J)Z
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Laceg;->n(Larck;Laeqa;JLaepa;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final e(Larck;Lacef;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lacef;->b:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Laeqa;

    .line 10
    .line 11
    iget-object v0, p2, Lacef;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Laepa;

    .line 19
    .line 20
    iget-wide v5, p2, Lacef;->a:J

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Laceg;->n(Larck;Laeqa;JLaepa;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic f(Larck;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic g(Ljava/util/function/Function;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic h(Ljava/util/function/Function;Lacef;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(Larck;Lapny;)V
    .locals 6

    .line 1
    const-wide/16 v3, -0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Laceg;->n(Larck;Laeqa;JLaepa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Larck;Laeqa;)V
    .locals 6

    .line 1
    const-wide/16 v3, -0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Laceg;->n(Larck;Laeqa;JLaepa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic k(Larck;Laeqa;JLaepa;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic l(Lancj;Lacef;J)V
    .locals 0

    .line 1
    invoke-static {}, Lacwi;->aY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Lancj;Lacef;J)V
    .locals 0

    .line 1
    invoke-static {}, Lacwi;->aZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
