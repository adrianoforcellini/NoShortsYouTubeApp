.class public final Lalnz;
.super Lalnh;
.source "PG"

# interfaces
.implements Laloa;


# instance fields
.field public final a:Lalog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lamin;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lalnh;-><init>()V

    new-instance v0, Lalog;

    invoke-direct {v0, p1}, Lalog;-><init>(Lamin;)V

    iput-object v0, p0, Lalnz;->a:Lalog;

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lalnz;->a:Lalog;

    .line 2
    .line 3
    invoke-interface {v0}, Lalnj;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lalnz;->a:Lalog;

    .line 2
    .line 3
    invoke-interface {v0}, Lalnj;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lalnz;->a:Lalog;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lalnj;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalnz;->a:Lalog;

    .line 5
    .line 6
    iget-object v1, v0, Lalog;->a:Lalof;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lalof;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lalog;->h(Ljava/lang/Object;)Lalnu;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Lalob;->a:Lalob;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    const-string v3, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 19
    .line 20
    invoke-static {v1, v3, p1}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lalnz;->a:Lalog;

    .line 24
    .line 25
    iget-object v3, v1, Lalog;->a:Lalof;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lalof;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lalnu;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lalog;->h(Ljava/lang/Object;)Lalnu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    iget-object v4, v3, Lalnu;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    :goto_0
    move-object v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v6, v4, Lalnt;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v6, v3, Lalnu;->b:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v7, Lalnt;

    .line 57
    .line 58
    invoke-direct {v7, v0}, Lalnt;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v4, Lalnt;

    .line 65
    .line 66
    iget-object v4, v4, Lalnt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v6, Lalnu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v4, v6, :cond_3

    .line 72
    .line 73
    iget-object v4, v3, Lalnu;->b:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v6, Lalnt;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Lalnt;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget v0, v3, Lalnu;->e:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, v3, Lalnu;->e:I

    .line 90
    .line 91
    invoke-static {v0}, Lalmi;->m(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lalnu;->c:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v3, Lalnr;

    .line 99
    .line 100
    invoke-direct {v3, p2}, Lalnr;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v5, v4

    .line 110
    :goto_2
    iget-object v0, v1, Lalog;->a:Lalof;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lalof;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lalnu;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Lalog;->h(Ljava/lang/Object;)Lalnu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    sget-object p2, Lalnu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v0, Lalnu;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    instance-of v3, p2, Lalnt;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lalnu;->b:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    sget-object v3, Lalnu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-eq p2, v3, :cond_9

    .line 148
    .line 149
    iget-object v3, v0, Lalnu;->b:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v4, Lalnt;

    .line 152
    .line 153
    invoke-direct {v4, p2}, Lalnt;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_3
    iget p2, v0, Lalnu;->d:I

    .line 160
    .line 161
    add-int/2addr p2, v2

    .line 162
    iput p2, v0, Lalnu;->d:I

    .line 163
    .line 164
    invoke-static {p2}, Lalmi;->m(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v0, Lalnu;->c:Ljava/util/List;

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    new-instance v0, Lalnq;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lalnq;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_4
    if-nez v5, :cond_b

    .line 180
    .line 181
    iget-wide p1, v1, Lalog;->b:J

    .line 182
    .line 183
    const-wide/16 v3, 0x1

    .line 184
    .line 185
    add-long/2addr p1, v3

    .line 186
    iput-wide p1, v1, Lalog;->b:J

    .line 187
    .line 188
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    cmp-long v0, p1, v0

    .line 191
    .line 192
    if-lez v0, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/4 v2, 0x0

    .line 196
    :goto_5
    const-string v0, "Not true that %s is positive."

    .line 197
    .line 198
    invoke-static {v2, v0, p1, p2}, Lakrv;->k(ZLjava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalnz;->a:Lalog;

    .line 8
    .line 9
    iget-object v1, v0, Lalog;->a:Lalof;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lalof;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lalnu;

    .line 16
    .line 17
    iget-object v2, v0, Lalog;->a:Lalof;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lalof;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lalnu;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p2}, Lalnu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lalnu;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide p1, v0, Lalog;->b:J

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    add-long/2addr p1, v1

    .line 44
    iput-wide p1, v0, Lalog;->b:J

    .line 45
    .line 46
    invoke-static {p1, p2}, Lalmi;->l(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalnz;->a:Lalog;

    .line 5
    .line 6
    iget-object v1, v0, Lalog;->a:Lalof;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lalof;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lalnu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Lalnu;->c()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lalog;->a:Lalof;

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Lalof;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lalnu;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, p1}, Lalnu;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v8}, Lalnu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v8, v0, Lalog;->b:J

    .line 61
    .line 62
    add-long/2addr v8, v6

    .line 63
    iput-wide v8, v0, Lalog;->b:J

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lalnu;->b()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v5, v4

    .line 81
    :goto_1
    if-ge v5, v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v0, Lalog;->a:Lalof;

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lalof;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lalnu;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p1}, Lalnu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v9, v4

    .line 107
    :goto_2
    invoke-static {v9}, La;->aJ(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lalnu;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v8, v0, Lalog;->b:J

    .line 114
    .line 115
    add-long/2addr v8, v6

    .line 116
    iput-wide v8, v0, Lalog;->b:J

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, v0, Lalog;->a:Lalof;

    .line 122
    .line 123
    invoke-virtual {v1}, Lalof;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lalof;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-wide v0, v0, Lalog;->b:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Lalmi;->l(J)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
