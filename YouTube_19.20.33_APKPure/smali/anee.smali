.class final Lanee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laneq;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Z

.field private final c:Lampd;


# direct methods
.method private constructor <init>(Lampd;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanee;->c:Lampd;

    .line 5
    .line 6
    instance-of p1, p2, Lanck;

    .line 7
    .line 8
    iput-boolean p1, p0, Lanee;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lanee;->a:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    return-void
.end method

.method static c(Lampd;Lamts;Lcom/google/protobuf/MessageLite;)Lanee;
    .locals 0

    .line 1
    new-instance p1, Lanee;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lanee;-><init>(Lampd;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lampd;->v(Ljava/lang/Object;)Lanfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lanfc;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v4, v0, Lanfc;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lanfc;->c:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4}, Lanfn;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lanfc;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v5, v2

    .line 28
    .line 29
    check-cast v5, Lanbk;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v6}, Lanbu;->aa(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v7, v4}, Lanbu;->ab(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v6, v4

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v5}, Lanbu;->H(ILanbk;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v6, v4

    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v1, v0, Lanfc;->e:I

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Lanee;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lamts;->e(Ljava/lang/Object;)Lancc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move v0, v3

    .line 64
    :goto_1
    iget-object v2, p1, Lancc;->b:Lanev;

    .line 65
    .line 66
    invoke-virtual {v2}, Lanev;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v3, v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p1, Lancc;->b:Lanev;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lanev;->f(I)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lancc;->c(Ljava/util/Map$Entry;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p1, Lancc;->b:Lanev;

    .line 87
    .line 88
    invoke-virtual {v2}, Lanev;->c()Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lancc;->c(Ljava/util/Map$Entry;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v0, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/2addr v1, v0

    .line 115
    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lampd;->v(Ljava/lang/Object;)Lanfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lanee;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lamts;->e(Ljava/lang/Object;)Lancc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p1}, Lancc;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanee;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    instance-of v1, v0, Lancp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lancp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->newMutableInstance()Lancp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lanea;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lanea;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lampd;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lamts;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laner;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lanee;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Laner;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILanay;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lancp;

    .line 3
    .line 4
    iget-object v1, v0, Lancp;->unknownFields:Lanfc;

    .line 5
    .line 6
    sget-object v2, Lanfc;->a:Lanfc;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lanfc;->c()Lanfc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lancp;->unknownFields:Lanfc;

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lanck;

    .line 17
    .line 18
    invoke-virtual {p1}, Lanck;->a()Lancc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v2, v0

    .line 24
    :goto_0
    if-ge p3, p4, :cond_a

    .line 25
    .line 26
    invoke-static {p2, p3, p5}, Lamts;->C([BILanay;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p3, p5, Lanay;->a:I

    .line 31
    .line 32
    sget v3, Lanfn;->a:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq p3, v3, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lanfn;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    iget-object v2, p5, Lanay;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    iget-object v3, p0, Lanee;->a:Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    invoke-static {p3}, Lanfn;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v3, v5}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lancn;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    iget-object p3, v8, Lancn;->c:Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    sget-object v2, Lanej;->a:Lanej;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v2, p3}, Lanej;->a(Ljava/lang/Class;)Laneq;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p2, v4, p4, p5}, Lamts;->o(Laneq;[BIILanay;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object v2, p5, Lanay;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v8, Lancn;->d:Lancm;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Lancc;->n(Lancm;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, p3

    .line 82
    move-object v3, p2

    .line 83
    move v5, p4

    .line 84
    move-object v6, v1

    .line 85
    move-object v7, p5

    .line 86
    invoke-static/range {v2 .. v7}, Lamts;->B(I[BIILanfc;Lanay;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :goto_1
    move-object v2, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lamts;->I(I[BIILanay;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 p3, 0x0

    .line 98
    move-object v3, v0

    .line 99
    :goto_2
    if-ge v4, p4, :cond_8

    .line 100
    .line 101
    invoke-static {p2, v4, p5}, Lamts;->C([BILanay;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v6, p5, Lanay;->a:I

    .line 106
    .line 107
    invoke-static {v6}, Lanfn;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v6}, Lanfn;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eq v7, v5, :cond_6

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    if-eq v7, v9, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v6, v2, Lancn;->c:Lcom/google/protobuf/MessageLite;

    .line 124
    .line 125
    sget-object v7, Lanej;->a:Lanej;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v7, v6}, Lanej;->a(Ljava/lang/Class;)Laneq;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, p2, v4, p4, p5}, Lamts;->o(Laneq;[BIILanay;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v6, p5, Lanay;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v7, v2, Lancn;->d:Lancm;

    .line 142
    .line 143
    invoke-virtual {p1, v7, v6}, Lancc;->n(Lancm;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-ne v8, v5, :cond_7

    .line 148
    .line 149
    invoke-static {p2, v4, p5}, Lamts;->l([BILanay;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v3, p5, Lanay;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lanbk;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-nez v8, :cond_7

    .line 159
    .line 160
    invoke-static {p2, v4, p5}, Lamts;->C([BILanay;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget p3, p5, Lanay;->a:I

    .line 165
    .line 166
    iget-object v2, p5, Lanay;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 167
    .line 168
    iget-object v6, p0, Lanee;->a:Lcom/google/protobuf/MessageLite;

    .line 169
    .line 170
    invoke-virtual {v2, v6, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lancn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    sget v7, Lanfn;->b:I

    .line 176
    .line 177
    if-eq v6, v7, :cond_8

    .line 178
    .line 179
    invoke-static {v6, p2, v4, p4, p5}, Lamts;->I(I[BIILanay;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-static {p3, v5}, Lanfn;->c(II)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {v1, p3, v3}, Lanfc;->g(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    move p3, v4

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    if-ne p3, p4, :cond_b

    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    invoke-static {}, Landj;->g()Landj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lampd;->v(Ljava/lang/Object;)Lanfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lampd;->v(Ljava/lang/Object;)Lanfc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lanee;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lamts;->e(Ljava/lang/Object;)Lancc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lamts;->e(Ljava/lang/Object;)Lancc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lancc;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lamts;->e(Ljava/lang/Object;)Lancc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lancc;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(Ljava/lang/Object;Lanbq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanee;->c:Lampd;

    .line 2
    .line 3
    invoke-static {p1}, Lampd;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lamts;->f(Ljava/lang/Object;)Lancc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lanbq;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget v3, p2, Lanbq;->a:I

    .line 22
    .line 23
    sget v5, Lanfn;->a:I

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    invoke-static {v3}, Lanfn;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lanee;->a:Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    invoke-static {v3}, Lanfn;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p3, v4, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v3, p3, v2}, Lamts;->g(Lanbq;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lancc;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v1, p2}, Lampd;->s(Ljava/lang/Object;Lanbq;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2}, Lanbq;->P()Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    check-cast v1, Lanfc;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lampd;->w(Ljava/lang/Object;Lanfc;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move v7, v3

    .line 71
    move-object v6, v5

    .line 72
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Lanbq;->c()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v8, v4, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    iget v8, p2, Lanbq;->a:I

    .line 80
    .line 81
    sget v9, Lanfn;->c:I

    .line 82
    .line 83
    if-ne v8, v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2}, Lanbq;->i()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v5, p0, Lanee;->a:Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    invoke-virtual {p3, v5, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lancn;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    sget v9, Lanfn;->d:I

    .line 97
    .line 98
    if-ne v8, v9, :cond_a

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    invoke-static {p2, v5, p3, v2}, Lamts;->g(Lanbq;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lancc;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    invoke-virtual {p2}, Lanbq;->o()Lanbk;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    invoke-virtual {p2}, Lanbq;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    :goto_4
    iget v4, p2, Lanbq;->a:I

    .line 118
    .line 119
    sget v8, Lanfn;->b:I

    .line 120
    .line 121
    if-ne v4, v8, :cond_c

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    iget-object v4, v5, Lancn;->c:Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lanea;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6}, Lanbk;->l()Lanbp;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v4, v6, p3}, Lanea;->mergeFrom(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lanea;

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 141
    .line 142
    invoke-interface {v4}, Lanea;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v5, v4}, Lancc;->n(Lancm;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Lanbp;->A(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    invoke-static {v1, v7, v6}, Lampd;->t(Ljava/lang/Object;ILanbk;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    invoke-static {}, Landj;->b()Landj;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception p2

    .line 165
    check-cast v1, Lanfc;

    .line 166
    .line 167
    invoke-static {p1, v1}, Lampd;->w(Ljava/lang/Object;Lanfc;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public final l(Ljava/lang/Object;Lamkd;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lamts;->e(Ljava/lang/Object;)Lancc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lancc;->e()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lancm;

    .line 26
    .line 27
    invoke-virtual {v2}, Lancm;->a()Lanfm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lanfm;->i:Lanfm;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lancm;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v2, Lancm;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    instance-of v3, v1, Landm;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v2, v2, Lancm;->b:I

    .line 48
    .line 49
    check-cast v1, Landm;

    .line 50
    .line 51
    iget-object v1, v1, Landm;->a:Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lando;

    .line 58
    .line 59
    invoke-virtual {v1}, Landp;->a()Lanbk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v2, v1}, Lamkd;->m(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v2, v2, Lancm;->b:I

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v2, v1}, Lamkd;->m(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Found invalid MessageSet item."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-static {p1}, Lampd;->v(Ljava/lang/Object;)Lanfc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    iget v1, p1, Lanfc;->b:I

    .line 91
    .line 92
    if-ge v0, v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p1, Lanfc;->c:[I

    .line 95
    .line 96
    aget v1, v1, v0

    .line 97
    .line 98
    invoke-static {v1}, Lanfn;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p1, Lanfc;->d:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v2, v2, v0

    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Lamkd;->m(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
.end method
