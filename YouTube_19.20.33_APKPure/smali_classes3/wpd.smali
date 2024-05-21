.class public Lwpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwof;


# instance fields
.field private final a:Laial;

.field public b:Lapaq;

.field protected final c:Lxrf;

.field private final d:Lacqi;

.field private final e:Lxrf;


# direct methods
.method public constructor <init>(Lxrf;Laial;Lapaq;Lxrf;Lacqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpd;->e:Lxrf;

    .line 5
    .line 6
    iput-object p2, p0, Lwpd;->a:Laial;

    .line 7
    .line 8
    iput-object p3, p0, Lwpd;->b:Lapaq;

    .line 9
    .line 10
    iput-object p4, p0, Lwpd;->c:Lxrf;

    .line 11
    .line 12
    iput-object p5, p0, Lwpd;->d:Lacqi;

    .line 13
    .line 14
    return-void
.end method

.method private static final i(Laozo;Laozo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laozo;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laozo;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Laozo;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()Lapaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpd;->b:Lapaq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laozo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwpd;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwpd;->a:Laial;

    .line 8
    .line 9
    instance-of v1, v0, Lahzm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lahzm;

    .line 14
    .line 15
    sget-object v1, Lahdc;->b:Lahdc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lahzm;->al(Lahdc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lwpd;->j(Laozo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Laozo;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lwpd;->b:Lapaq;

    .line 6
    .line 7
    iget-object v0, v0, Lapaq;->f:Lapai;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lapai;->a:Lapai;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lapai;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lwpd;->b:Lapaq;

    .line 21
    .line 22
    iget-object v0, v0, Lapaq;->f:Lapai;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lapai;->a:Lapai;

    .line 27
    .line 28
    :cond_2
    iget-object v0, v0, Lapai;->c:Lapag;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lapag;->a:Lapag;

    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lwpd;->c:Lxrf;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lxrf;->h(Lapag;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move v3, v1

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_7

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Laozq;

    .line 52
    .line 53
    iget v5, v4, Laozq;->b:I

    .line 54
    .line 55
    const v6, 0x3b6687b

    .line 56
    .line 57
    .line 58
    if-ne v5, v6, :cond_4

    .line 59
    .line 60
    iget-object v4, v4, Laozq;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Laozo;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v4, Laozo;->a:Laozo;

    .line 66
    .line 67
    :goto_1
    invoke-static {p1, v4}, Lwpd;->i(Laozo;Laozo;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    new-instance p1, Lalce;

    .line 74
    .line 75
    invoke-direct {p1}, Lalce;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1, v5}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    if-ge v3, v5, :cond_5

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Lwpd;->c:Lxrf;

    .line 107
    .line 108
    invoke-virtual {p1}, Lalce;->g()Lalcj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, v0, p1}, Lxrf;->i(Lapag;Lalcj;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Lwpd;->e:Lxrf;

    .line 121
    .line 122
    iget-object v2, p0, Lwpd;->b:Lapaq;

    .line 123
    .line 124
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_3
    if-ge v1, v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lwog;

    .line 146
    .line 147
    invoke-interface {v3, p1}, Lwog;->l(Laozo;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_4
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwpd;->e:Lxrf;

    .line 2
    .line 3
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lwpd;->b:Lapaq;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwog;

    .line 28
    .line 29
    invoke-interface {v3}, Lwog;->m()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public e(Laozo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Laozq;->a:Laozq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast v1, Laozq;

    .line 16
    .line 17
    iput-object p1, v1, Laozq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const p1, 0x3b6687b

    .line 20
    .line 21
    .line 22
    iput p1, v1, Laozq;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laozq;

    .line 29
    .line 30
    iget-object v0, p0, Lwpd;->b:Lapaq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v1, Lapaq;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Lapaq;->c:Laozq;

    .line 47
    .line 48
    iget p1, v1, Lapaq;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, v1, Lapaq;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lapaq;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lwpd;->k(Lapaq;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public f(Laozo;Laozo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwpd;->b:Lapaq;

    .line 2
    .line 3
    iget-object v0, v0, Lapaq;->f:Lapai;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapai;->a:Lapai;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lapai;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lwpd;->b:Lapaq;

    .line 17
    .line 18
    iget-object v0, v0, Lapaq;->f:Lapai;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lapai;->a:Lapai;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lapai;->c:Lapag;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lapag;->a:Lapag;

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lwpd;->c:Lxrf;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lxrf;->h(Lapag;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Lwpd;->c:Lxrf;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lxrf;->h(Lapag;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move v3, v1

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_6

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Laozq;

    .line 60
    .line 61
    iget v5, v4, Laozq;->b:I

    .line 62
    .line 63
    const v6, 0x3b6687b

    .line 64
    .line 65
    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    iget-object v4, v4, Laozq;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Laozo;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v4, Laozo;->a:Laozo;

    .line 74
    .line 75
    :goto_1
    invoke-static {v4, p1}, Lwpd;->i(Laozo;Laozo;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lwpd;->d:Lacqi;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lacqi;->T(Laozo;)Laozo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1, p2, v5}, Lacqi;->V(Laozo;Laozo;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Laozq;->a:Laozq;

    .line 91
    .line 92
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v5, Laozq;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, v5, Laozq;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v5, Laozq;->b:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laozq;

    .line 115
    .line 116
    new-instance v5, Lalce;

    .line 117
    .line 118
    invoke-direct {v5}, Lalce;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    if-ge v3, p1, :cond_4

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {v2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v5, p1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lwpd;->c:Lxrf;

    .line 153
    .line 154
    invoke-virtual {v5}, Lalce;->g()Lalcj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v0, v2}, Lxrf;->i(Lapag;Lalcj;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    :goto_2
    iget-object v0, p0, Lwpd;->e:Lxrf;

    .line 167
    .line 168
    iget-object v2, p0, Lwpd;->b:Lapaq;

    .line 169
    .line 170
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_3
    if-ge v1, v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lwog;

    .line 192
    .line 193
    invoke-interface {v3, p1, p2}, Lwog;->p(Laozo;Laozo;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    return-void
.end method

.method public final g(Laozo;Laozo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwpd;->d:Lacqi;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lacqi;->V(Laozo;Laozo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwpd;->e:Lxrf;

    .line 7
    .line 8
    iget-object p1, p1, Lxrf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwte;

    .line 31
    .line 32
    iget-object v3, v2, Lwte;->v:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v4, v2, Lwte;->w:Lwwd;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lahtt;->e(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Lwte;->f(Laozo;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwpd;->a:Laial;

    .line 2
    .line 3
    instance-of v0, v0, Lwod;

    .line 4
    .line 5
    return v0
.end method

.method public final j(Laozo;)V
    .locals 7

    .line 1
    sget-object v0, Laozq;->a:Laozq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Laozq;

    .line 15
    .line 16
    iput-object p1, v1, Laozq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const v2, 0x3b6687b

    .line 19
    .line 20
    .line 21
    iput v2, v1, Laozq;->b:I

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lwpd;->b:Lapaq;

    .line 24
    .line 25
    iget-object v1, v1, Lapaq;->f:Lapai;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lapai;->a:Lapai;

    .line 30
    .line 31
    :cond_1
    iget v1, v1, Lapai;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lapai;->a:Lapai;

    .line 38
    .line 39
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lapag;->a:Lapag;

    .line 44
    .line 45
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v4, Lapag;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v5, v4, Lapag;->c:I

    .line 68
    .line 69
    const/high16 v6, 0x10000

    .line 70
    .line 71
    or-int/2addr v5, v6

    .line 72
    iput v5, v4, Lapag;->c:I

    .line 73
    .line 74
    iput-object v3, v4, Lapag;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lapag;

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v3, Lapai;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, Lapai;->c:Lapag;

    .line 93
    .line 94
    iget v2, v3, Lapai;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    iput v2, v3, Lapai;->b:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lapai;

    .line 105
    .line 106
    iget-object v2, p0, Lwpd;->b:Lapaq;

    .line 107
    .line 108
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v3, Lapaq;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, Lapaq;->f:Lapai;

    .line 123
    .line 124
    iget v1, v3, Lapaq;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x40

    .line 127
    .line 128
    iput v1, v3, Lapaq;->b:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lapaq;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lwpd;->k(Lapaq;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v1, p0, Lwpd;->b:Lapaq;

    .line 140
    .line 141
    iget-object v1, v1, Lapaq;->f:Lapai;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    sget-object v1, Lapai;->a:Lapai;

    .line 146
    .line 147
    :cond_3
    iget-object v1, v1, Lapai;->c:Lapag;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    sget-object v1, Lapag;->a:Lapag;

    .line 152
    .line 153
    :cond_4
    new-instance v2, Lalce;

    .line 154
    .line 155
    invoke-direct {v2}, Lalce;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lwpd;->c:Lxrf;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lxrf;->h(Lapag;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Laozq;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p0, Lwpd;->c:Lxrf;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lxrf;->i(Lapag;Lalcj;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lwpd;->e:Lxrf;

    .line 186
    .line 187
    iget-object v1, p0, Lwpd;->b:Lapaq;

    .line 188
    .line 189
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_0
    if-ge v2, v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lwog;

    .line 212
    .line 213
    invoke-interface {v3, p1}, Lwog;->j(Laozo;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    return-void
.end method

.method public final k(Lapaq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwpd;->e:Lxrf;

    .line 2
    .line 3
    iget-object v1, v0, Lxrf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwpd;->b:Lapaq;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lwog;

    .line 29
    .line 30
    iget-object v7, v0, Lxrf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v7, p1, v6}, Lxtr;->aT(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v0, Lxrf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v7, v2, v6}, Lxtr;->aU(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lxrf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v6, v2}, Lxtr;->aW(Ljava/util/Map;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lwpd;->b:Lapaq;

    .line 49
    .line 50
    iget-object v0, v0, Lapaq;->c:Laozq;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Laozq;->a:Laozq;

    .line 55
    .line 56
    :cond_1
    iget v0, v0, Laozq;->b:I

    .line 57
    .line 58
    const v1, 0x3b6687b

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lwpd;->b:Lapaq;

    .line 64
    .line 65
    iget-object v0, v0, Lapaq;->c:Laozq;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Laozq;->a:Laozq;

    .line 70
    .line 71
    :cond_2
    iget v2, v0, Laozq;->b:I

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Laozq;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Laozo;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, Laozo;->a:Laozo;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    iget-object v2, p0, Lwpd;->a:Laial;

    .line 85
    .line 86
    instance-of v3, v2, Laias;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    check-cast v2, Laias;

    .line 91
    .line 92
    iget-object v3, p0, Lwpd;->b:Lapaq;

    .line 93
    .line 94
    invoke-virtual {v2, v3, p1}, Lahzp;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-object p1, p0, Lwpd;->b:Lapaq;

    .line 98
    .line 99
    iget-object p1, p1, Lapaq;->c:Laozq;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Laozq;->a:Laozq;

    .line 104
    .line 105
    :cond_6
    iget v2, p1, Laozq;->b:I

    .line 106
    .line 107
    if-ne v2, v1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Laozq;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Laozo;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object p1, Laozo;->a:Laozo;

    .line 115
    .line 116
    :goto_2
    iget-object v1, p0, Lwpd;->e:Lxrf;

    .line 117
    .line 118
    iget-object v2, p0, Lwpd;->b:Lapaq;

    .line 119
    .line 120
    iget-object v1, v1, Lxrf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_3
    if-ge v4, v1, :cond_8

    .line 136
    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lwog;

    .line 142
    .line 143
    invoke-interface {v3, v0, p1}, Lwog;->n(Laozo;Laozo;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    return-void
.end method
