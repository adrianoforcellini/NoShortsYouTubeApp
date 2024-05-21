.class public final Laapa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalwy;

.field public final b:Laeqt;

.field public final c:Laumg;

.field public final d:D

.field public e:Ljava/lang/Throwable;

.field public final f:Lacqn;

.field public final g:Lvjf;


# direct methods
.method public constructor <init>(Lacqn;Laequ;Lvjf;D)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapa;->f:Lacqn;

    .line 5
    .line 6
    new-instance v0, Laaii;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lalwy;->a(Ljava/util/concurrent/Callable;)Lalwy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laapa;->a:Lalwy;

    .line 17
    .line 18
    iget-object v0, p1, Lacqn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lavwt;

    .line 21
    .line 22
    iget v1, v0, Lavwt;->b:I

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lavwt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laumg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Laumg;->a:Laumg;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Laapa;->c:Laumg;

    .line 35
    .line 36
    iget v0, v0, Laumg;->c:I

    .line 37
    .line 38
    invoke-static {v0}, Laseq;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iget-object v1, p1, Lacqn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, Laequ;->n(ILjava/lang/String;)Laeqt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Laapa;->b:Laeqt;

    .line 54
    .line 55
    iput-object p3, p0, Laapa;->g:Lvjf;

    .line 56
    .line 57
    invoke-virtual {p1}, Lacqn;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p3, Lvjf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-wide p4, p0, Laapa;->d:D

    .line 67
    .line 68
    invoke-interface {p2}, Laeqt;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laapa;->b:Laeqt;

    .line 2
    .line 3
    const-string v1, "pcq"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laeqt;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lasea;->a:Lasea;

    .line 9
    .line 10
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lawyf;->a:Lawyf;

    .line 15
    .line 16
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Laapa;->f:Lacqn;

    .line 21
    .line 22
    iget-object v2, v2, Lacqn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lavwt;

    .line 25
    .line 26
    iget-object v2, v2, Lavwt;->g:Laoxu;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Laoxu;->a:Laoxu;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, Laoxu;->c:Lanbk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v3, Lawyf;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v4, v3, Lawyf;->b:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    or-int/2addr v4, v5

    .line 48
    iput v4, v3, Lawyf;->b:I

    .line 49
    .line 50
    iput-object v2, v3, Lawyf;->c:Lanbk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v2, Lasea;

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lawyf;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lasea;->i:Lawyf;

    .line 69
    .line 70
    iget v1, v2, Lasea;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    iput v1, v2, Lasea;->b:I

    .line 75
    .line 76
    sget-object v1, Lasei;->a:Lasei;

    .line 77
    .line 78
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Laapa;->f:Lacqn;

    .line 83
    .line 84
    invoke-virtual {v2}, Lacqn;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v3, Lasei;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v4, v3, Lasei;->b:I

    .line 99
    .line 100
    or-int/2addr v4, v5

    .line 101
    iput v4, v3, Lasei;->b:I

    .line 102
    .line 103
    iput-object v2, v3, Lasei;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v2, Lasei;

    .line 111
    .line 112
    iget v3, v2, Lasei;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    iput v3, v2, Lasei;->b:I

    .line 117
    .line 118
    iput-boolean v5, v2, Lasei;->d:Z

    .line 119
    .line 120
    iget-object v2, p0, Laapa;->c:Laumg;

    .line 121
    .line 122
    iget v2, v2, Laumg;->d:I

    .line 123
    .line 124
    invoke-static {v2}, Laseq;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v5, v2

    .line 132
    :goto_0
    iget-object v2, p0, Laapa;->b:Laeqt;

    .line 133
    .line 134
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v3, Lasei;

    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    iput v5, v3, Lasei;->e:I

    .line 144
    .line 145
    iget v4, v3, Lasei;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x4

    .line 148
    .line 149
    iput v4, v3, Lasei;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v3, Lasea;

    .line 157
    .line 158
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lasei;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v1, v3, Lasea;->Z:Lasei;

    .line 168
    .line 169
    iget v1, v3, Lasea;->d:I

    .line 170
    .line 171
    const/high16 v4, 0x100000

    .line 172
    .line 173
    or-int/2addr v1, v4

    .line 174
    iput v1, v3, Lasea;->d:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lasea;

    .line 181
    .line 182
    invoke-interface {v2, v0}, Laeqt;->a(Lasea;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laapa;->a:Lalwy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lalwy;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laapa;->b:Laeqt;

    .line 8
    .line 9
    const-string v1, "pcc"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laeqt;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laapa;->f:Lacqn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacqn;->j()Laoju;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Laoju;->b:I

    .line 21
    .line 22
    invoke-static {v0}, La;->br(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x4

    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Laapa;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laapa;->g:Lvjf;

    .line 44
    .line 45
    iget-object v1, p0, Laapa;->f:Lacqn;

    .line 46
    .line 47
    invoke-virtual {v1}, Lacqn;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lvjf;->ab(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lasea;->a:Lasea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasei;->a:Lasei;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lasei;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lasei;->f:I

    .line 23
    .line 24
    iget p1, v2, Lasei;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, v2, Lasei;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast p1, Lasea;

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lasei;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lasea;->Z:Lasei;

    .line 47
    .line 48
    iget v1, p1, Lasea;->d:I

    .line 49
    .line 50
    const/high16 v2, 0x100000

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, p1, Lasea;->d:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lasea;

    .line 60
    .line 61
    iget-object v0, p0, Laapa;->b:Laeqt;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Laeqt;->a(Lasea;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
