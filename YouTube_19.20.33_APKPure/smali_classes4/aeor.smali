.class public final Laeor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeol;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field l:J

.field public m:[I

.field n:I

.field o:I

.field public p:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final q:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Laeol;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Laeor;->m:[I

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Laeor;->l:J

    .line 15
    .line 16
    iput-object p1, p0, Laeor;->a:Laeol;

    .line 17
    .line 18
    iput-wide p2, p0, Laeor;->d:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laeor;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laeor;->q:Ljava/util/Deque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laeor;->b:Ljava/util/List;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    move v3, p1

    .line 43
    :goto_0
    if-ge v3, v0, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Laeor;->b:Ljava/util/List;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    cmp-long p2, p2, v1

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, p1

    .line 64
    :goto_1
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, v0, p1}, Laeor;->g(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method static f(I)Ljava/lang/String;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "D"

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p0, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v2, "L"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 p0, p0, 0x4

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string v1, "C"

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method static t(Lanch;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast p0, Lnqq;

    .line 4
    .line 5
    iget p0, p0, Lnqq;->m:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, -0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static u(Lanch;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast p0, Lnqq;

    .line 4
    .line 5
    iget p0, p0, Lnqq;->m:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static w(ILjava/util/List;Ljava/lang/Object;Lazbx;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p0, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p3, Lazbx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lanch;

    .line 23
    .line 24
    iget-object p1, p0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast p1, Lapnx;

    .line 27
    .line 28
    iget p1, p1, Lapnx;->p:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p0, Lapnx;

    .line 38
    .line 39
    iget p2, p0, Lapnx;->b:I

    .line 40
    .line 41
    const/high16 p3, 0x200000

    .line 42
    .line 43
    or-int/2addr p2, p3

    .line 44
    iput p2, p0, Lapnx;->b:I

    .line 45
    .line 46
    iput p1, p0, Lapnx;->p:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laeor;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laeor;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()Lj$/util/stream/Stream;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeor;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeor;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laeok;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Laeok;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lacff;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lacff;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ladbt;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ladbt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final c()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Laeor;->a:Laeol;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeol;->b()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p0, Laeor;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laeor;->c:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Laeor;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Laeor;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laeor;->a:Laeol;

    .line 10
    .line 11
    iget v2, v2, Laeol;->h:I

    .line 12
    .line 13
    invoke-static {v2}, Lamtl;->j(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Laeor;->d:J

    .line 18
    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v3, v5

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-string v3, "current"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    iget v4, p0, Laeor;->f:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Laeor;->g:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v6, p0, Laeor;->h:I

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v7, p0, Laeor;->n:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Laeor;->q:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Deque;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v9, p0, Laeor;->o:I

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v10, 0xa

    .line 76
    .line 77
    new-array v10, v10, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    aput-object v1, v10, v11

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object v2, v10, v1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object v3, v10, v1

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v4, v10, v1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    aput-object v5, v10, v1

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    aput-object v6, v10, v1

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    aput-object v7, v10, v1

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v8, v10, v1

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aput-object v9, v10, v1

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aput-object p1, v10, v1

    .line 110
    .line 111
    const-string p1, "@# page(%s,%s,%s) persisted(event=%d,del=%d,id=%d) disp=%d, del=%d, add=%d, %s"

    .line 112
    .line 113
    invoke-static {v0, p1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method final g(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Laeor;->e:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Laeor;->e:I

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    :goto_0
    const-string p2, "changeState:"

    .line 12
    .line 13
    invoke-static {p1}, Laeor;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Laeor;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget p2, p0, Laeor;->e:I

    .line 25
    .line 26
    and-int/lit8 v0, p2, 0x1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v2

    .line 43
    :goto_1
    invoke-static {p2}, La;->aJ(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laeor;->m()Z

    .line 47
    .line 48
    .line 49
    and-int/lit8 p1, p1, -0x3

    .line 50
    .line 51
    :cond_2
    and-int/lit8 p2, p1, 0x2

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iget p2, p0, Laeor;->e:I

    .line 56
    .line 57
    and-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Laeor;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Laeoq;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Laeoq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Laeor;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Laeor;->q:Ljava/util/Deque;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Deque;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Laeor;->h()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput v2, p0, Laeor;->h:I

    .line 89
    .line 90
    iput v2, p0, Laeor;->g:I

    .line 91
    .line 92
    iput v2, p0, Laeor;->f:I

    .line 93
    .line 94
    const/4 p2, -0x1

    .line 95
    iput p2, p0, Laeor;->j:I

    .line 96
    .line 97
    iput p2, p0, Laeor;->i:I

    .line 98
    .line 99
    iput-boolean v2, p0, Laeor;->k:Z

    .line 100
    .line 101
    and-int/lit8 p2, p1, 0x1

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-virtual {p0, p2, v1}, Laeor;->l(II)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput p1, p0, Laeor;->e:I

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laeor;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Laeor;->m:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laeor;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laeor;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Laeor;->f:I

    .line 18
    .line 19
    iput v0, p0, Laeor;->g:I

    .line 20
    .line 21
    iput v0, p0, Laeor;->h:I

    .line 22
    .line 23
    iget-object v1, p0, Laeor;->q:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laeor;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v1, v2

    .line 36
    new-array v1, v1, [Z

    .line 37
    .line 38
    iget v3, p0, Laeor;->i:I

    .line 39
    .line 40
    iget v4, p0, Laeor;->j:I

    .line 41
    .line 42
    aput-boolean v2, v1, v4

    .line 43
    .line 44
    aput-boolean v2, v1, v3

    .line 45
    .line 46
    move v3, v0

    .line 47
    :goto_0
    const/4 v4, 0x4

    .line 48
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Laeor;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Deque;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lanch;

    .line 82
    .line 83
    invoke-static {v6}, Laeor;->u(Lanch;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v5, v6}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v6, Lnqq;

    .line 95
    .line 96
    iget v7, v6, Lnqq;->o:I

    .line 97
    .line 98
    aput-boolean v2, v1, v7

    .line 99
    .line 100
    iget v7, v6, Lnqq;->p:I

    .line 101
    .line 102
    aput-boolean v2, v1, v7

    .line 103
    .line 104
    iget v6, v6, Lnqq;->n:I

    .line 105
    .line 106
    aput-boolean v2, v1, v6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v4, p0, Laeor;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v3, p0, Laeor;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v2

    .line 124
    iget-object v4, p0, Laeor;->c:Ljava/util/List;

    .line 125
    .line 126
    new-array v3, v3, [I

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move v5, v2

    .line 133
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    aget-boolean v6, v1, v2

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    add-int/lit8 v6, v5, 0x1

    .line 147
    .line 148
    aput v5, v3, v2

    .line 149
    .line 150
    move v5, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object v1, p0, Laeor;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Deque;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lanch;

    .line 191
    .line 192
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v5, Lnqq;

    .line 198
    .line 199
    sget-object v6, Lnqq;->a:Lnqq;

    .line 200
    .line 201
    iget v6, v5, Lnqq;->b:I

    .line 202
    .line 203
    and-int/lit16 v6, v6, -0x401

    .line 204
    .line 205
    iput v6, v5, Lnqq;->b:I

    .line 206
    .line 207
    iput v0, v5, Lnqq;->m:I

    .line 208
    .line 209
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v5, Lnqq;

    .line 212
    .line 213
    iget v5, v5, Lnqq;->o:I

    .line 214
    .line 215
    aget v5, v3, v5

    .line 216
    .line 217
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v6, Lnqq;

    .line 223
    .line 224
    iget v7, v6, Lnqq;->b:I

    .line 225
    .line 226
    or-int/lit16 v7, v7, 0x2000

    .line 227
    .line 228
    iput v7, v6, Lnqq;->b:I

    .line 229
    .line 230
    iput v5, v6, Lnqq;->o:I

    .line 231
    .line 232
    iget v5, v6, Lnqq;->p:I

    .line 233
    .line 234
    aget v5, v3, v5

    .line 235
    .line 236
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v6, Lnqq;

    .line 242
    .line 243
    iget v7, v6, Lnqq;->b:I

    .line 244
    .line 245
    or-int/lit16 v7, v7, 0x4000

    .line 246
    .line 247
    iput v7, v6, Lnqq;->b:I

    .line 248
    .line 249
    iput v5, v6, Lnqq;->p:I

    .line 250
    .line 251
    iget v5, v6, Lnqq;->n:I

    .line 252
    .line 253
    aget v5, v3, v5

    .line 254
    .line 255
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v4, Lnqq;

    .line 261
    .line 262
    iget v6, v4, Lnqq;->b:I

    .line 263
    .line 264
    or-int/lit16 v6, v6, 0x800

    .line 265
    .line 266
    iput v6, v4, Lnqq;->b:I

    .line 267
    .line 268
    iput v5, v4, Lnqq;->n:I

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    iget-object v0, p0, Laeor;->b:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    iget-object v0, p0, Laeor;->a:Laeol;

    .line 280
    .line 281
    iget-object v0, v0, Laeol;->b:Laeog;

    .line 282
    .line 283
    iget-wide v0, v0, Laeog;->e:J

    .line 284
    .line 285
    iget-wide v2, p0, Laeor;->l:J

    .line 286
    .line 287
    cmp-long v2, v2, v0

    .line 288
    .line 289
    if-lez v2, :cond_8

    .line 290
    .line 291
    iput-wide v0, p0, Laeor;->l:J

    .line 292
    .line 293
    :cond_8
    :goto_5
    return-void

    .line 294
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    iput-wide v0, p0, Laeor;->l:J

    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method

.method final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Laeor;->g(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final k(Laeon;)V
    .locals 1

    .line 1
    const-string v0, "handleLoginMsg"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeor;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laeor;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Laeon;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laeor;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Laeor;->i:I

    .line 20
    .line 21
    iget-object v0, p1, Laeon;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Laeor;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Laeor;->j:I

    .line 28
    .line 29
    iget-boolean p1, p1, Laeon;->h:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Laeor;->k:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method final l(II)V
    .locals 2

    .line 1
    iget v0, p0, Laeor;->n:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Laeor;->n:I

    .line 5
    .line 6
    iget-object v0, p0, Laeor;->m:[I

    .line 7
    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    add-int/2addr v1, p2

    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method final m()Z
    .locals 2

    .line 1
    new-instance v0, Laaii;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeor;->a:Laeol;

    .line 9
    .line 10
    iget-object v1, v1, Laeol;->b:Laeog;

    .line 11
    .line 12
    iget-object v1, v1, Laeog;->c:Lxyh;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lyco;->af(Ljava/util/concurrent/Callable;Lxyh;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final n()Z
    .locals 1

    .line 1
    iget v0, p0, Laeor;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final o()Z
    .locals 2

    .line 1
    iget v0, p0, Laeor;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final p()Z
    .locals 2

    .line 1
    iget v0, p0, Laeor;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Laeor;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final r(Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Laeor;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Laeor;->g:I

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    iget v2, p0, Laeor;->f:I

    .line 12
    .line 13
    int-to-double v2, v2

    .line 14
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 15
    .line 16
    mul-double v6, v2, v4

    .line 17
    .line 18
    cmpl-double v0, v0, v6

    .line 19
    .line 20
    iget-object v1, p0, Laeor;->a:Laeol;

    .line 21
    .line 22
    iget-object v6, v1, Laeol;->i:Lazbx;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Laeol;->b:Laeog;

    .line 28
    .line 29
    invoke-virtual {v0}, Laeog;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-double v0, v0

    .line 34
    mul-double/2addr v0, v4

    .line 35
    cmpl-double v0, v2, v0

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, Lazbx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lanch;

    .line 42
    .line 43
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v1, Lapnx;

    .line 46
    .line 47
    iget v1, v1, Lapnx;->i:I

    .line 48
    .line 49
    add-int/2addr v1, v7

    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v0, Lapnx;

    .line 56
    .line 57
    iget v2, v0, Lapnx;->b:I

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x1000

    .line 60
    .line 61
    iput v2, v0, Lapnx;->b:I

    .line 62
    .line 63
    iput v1, v0, Lapnx;->i:I

    .line 64
    .line 65
    invoke-virtual {p0}, Laeor;->i()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Laeor;->a:Laeol;

    .line 69
    .line 70
    iget-wide v1, p0, Laeor;->l:J

    .line 71
    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v3, v1, v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, v0, Laeol;->b:Laeog;

    .line 84
    .line 85
    iget-wide v3, p1, Laeog;->e:J

    .line 86
    .line 87
    iget-wide v8, p1, Laeog;->a:J

    .line 88
    .line 89
    sub-long/2addr v3, v8

    .line 90
    cmp-long p1, v1, v3

    .line 91
    .line 92
    if-gez p1, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, v6}, Laeor;->v(Lazbx;)Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, v6, Lazbx;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lanch;

    .line 103
    .line 104
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v0, Lapnx;

    .line 107
    .line 108
    iget v0, v0, Lapnx;->m:I

    .line 109
    .line 110
    add-int/2addr v0, v7

    .line 111
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast p1, Lapnx;

    .line 117
    .line 118
    iget v1, p1, Lapnx;->b:I

    .line 119
    .line 120
    const/high16 v2, 0x40000

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    iput v1, p1, Lapnx;->b:I

    .line 124
    .line 125
    iput v0, p1, Lapnx;->m:I

    .line 126
    .line 127
    invoke-virtual {p0}, Laeor;->i()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v6}, Laeor;->v(Lazbx;)Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Laeor;->m()Z

    .line 137
    .line 138
    .line 139
    sget-object v0, Laepg;->a:Laepg;

    .line 140
    .line 141
    sget-object v1, Laepf;->m:Laepf;

    .line 142
    .line 143
    const-string v2, "could not persist"

    .line 144
    .line 145
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    return p1

    .line 150
    :cond_2
    return v7
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method final s(Lanch;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeor;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 9
    .line 10
    check-cast v0, Lnqq;

    .line 11
    .line 12
    iget v0, v0, Lnqq;->m:I

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const v0, -0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    neg-int v0, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Lnqq;

    .line 30
    .line 31
    iget v2, v1, Lnqq;->b:I

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x400

    .line 34
    .line 35
    iput v2, v1, Lnqq;->b:I

    .line 36
    .line 37
    iput v0, v1, Lnqq;->m:I

    .line 38
    .line 39
    :goto_1
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, p2, v0}, Laeor;->l(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Laeor;->t(Lanch;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Laeor;->q:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-wide p1, p0, Laeor;->l:J

    .line 55
    .line 56
    cmp-long p1, p1, p3

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    iput-wide p3, p0, Laeor;->l:J

    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method final v(Lazbx;)Ljava/lang/Exception;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laeor;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laeor;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lanch;

    .line 52
    .line 53
    invoke-static {v3}, Laeor;->t(Lanch;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v1, p0, Laeor;->f:I

    .line 64
    .line 65
    iget v2, p0, Laeor;->h:I

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v3

    .line 75
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Laeor;->c()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v2}, Lyco;->aj(Ljava/io/File;Z)Ljava/io/OutputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v5, p0, Laeor;->q:Ljava/util/Deque;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const v7, -0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lanch;

    .line 103
    .line 104
    sget-object v8, Lnqq;->a:Lnqq;

    .line 105
    .line 106
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v6, Lnqq;

    .line 113
    .line 114
    iget v6, v6, Lnqq;->m:I

    .line 115
    .line 116
    if-gt v6, v7, :cond_3

    .line 117
    .line 118
    move v6, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    :goto_3
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v8, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v7, Lnqq;

    .line 130
    .line 131
    iget v9, v7, Lnqq;->b:I

    .line 132
    .line 133
    or-int/lit16 v9, v9, 0x400

    .line 134
    .line 135
    iput v9, v7, Lnqq;->b:I

    .line 136
    .line 137
    iput v6, v7, Lnqq;->m:I

    .line 138
    .line 139
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lnqq;

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Lanat;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget v3, p0, Laeor;->h:I

    .line 150
    .line 151
    :goto_4
    iget-object v5, p0, Laeor;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v3, v5, :cond_5

    .line 158
    .line 159
    sget-object v5, Lnqq;->a:Lnqq;

    .line 160
    .line 161
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    add-int/lit8 v6, v3, 0x1

    .line 166
    .line 167
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v8, Lnqq;

    .line 173
    .line 174
    iget v9, v8, Lnqq;->b:I

    .line 175
    .line 176
    or-int/lit16 v9, v9, 0x400

    .line 177
    .line 178
    iput v9, v8, Lnqq;->b:I

    .line 179
    .line 180
    iput v6, v8, Lnqq;->m:I

    .line 181
    .line 182
    iget-object v8, p0, Laeor;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v8, Lnqq;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v9, v8, Lnqq;->b:I

    .line 201
    .line 202
    or-int/2addr v9, v4

    .line 203
    iput v9, v8, Lnqq;->b:I

    .line 204
    .line 205
    iput-object v3, v8, Lnqq;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lnqq;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lanat;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 214
    .line 215
    .line 216
    move v3, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 223
    .line 224
    if-ltz v3, :cond_7

    .line 225
    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lanch;

    .line 231
    .line 232
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 233
    .line 234
    check-cast v6, Lnqq;

    .line 235
    .line 236
    iget v6, v6, Lnqq;->m:I

    .line 237
    .line 238
    if-ne v6, v7, :cond_6

    .line 239
    .line 240
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v5, Lnqq;

    .line 246
    .line 247
    iget v6, v5, Lnqq;->b:I

    .line 248
    .line 249
    or-int/lit16 v6, v6, 0x400

    .line 250
    .line 251
    iput v6, v5, Lnqq;->b:I

    .line 252
    .line 253
    const/high16 v6, -0x80000000

    .line 254
    .line 255
    iput v6, v5, Lnqq;->m:I

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v6, Lnqq;

    .line 266
    .line 267
    iget v8, v6, Lnqq;->b:I

    .line 268
    .line 269
    or-int/lit16 v8, v8, 0x400

    .line 270
    .line 271
    iput v8, v6, Lnqq;->b:I

    .line 272
    .line 273
    iput v1, v6, Lnqq;->m:I

    .line 274
    .line 275
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 279
    .line 280
    check-cast v6, Lnqq;

    .line 281
    .line 282
    iget v8, v6, Lnqq;->b:I

    .line 283
    .line 284
    and-int/lit8 v8, v8, -0x11

    .line 285
    .line 286
    iput v8, v6, Lnqq;->b:I

    .line 287
    .line 288
    sget-object v8, Lnqq;->a:Lnqq;

    .line 289
    .line 290
    iget-object v8, v8, Lnqq;->g:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v8, v6, Lnqq;->g:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast v6, Lnqq;

    .line 300
    .line 301
    iget v8, v6, Lnqq;->b:I

    .line 302
    .line 303
    and-int/lit16 v8, v8, -0x81

    .line 304
    .line 305
    iput v8, v6, Lnqq;->b:I

    .line 306
    .line 307
    sget-object v8, Lnqq;->a:Lnqq;

    .line 308
    .line 309
    iget-object v8, v8, Lnqq;->j:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v8, v6, Lnqq;->j:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 317
    .line 318
    check-cast v6, Lnqq;

    .line 319
    .line 320
    iget v8, v6, Lnqq;->b:I

    .line 321
    .line 322
    and-int/lit8 v8, v8, -0x3

    .line 323
    .line 324
    iput v8, v6, Lnqq;->b:I

    .line 325
    .line 326
    sget-object v8, Lnqq;->a:Lnqq;

    .line 327
    .line 328
    iget-object v8, v8, Lnqq;->d:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v8, v6, Lnqq;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lnqq;

    .line 337
    .line 338
    invoke-virtual {v5, v2}, Lanat;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    const-wide v5, 0x7fffffffffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    iput-wide v5, p0, Laeor;->l:J

    .line 348
    .line 349
    iput v1, p0, Laeor;->f:I

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v3, p1, Lazbx;->b:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v5, v3

    .line 358
    check-cast v5, Lanch;

    .line 359
    .line 360
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 361
    .line 362
    check-cast v5, Lapnx;

    .line 363
    .line 364
    iget v5, v5, Lapnx;->d:I

    .line 365
    .line 366
    add-int/2addr v5, v1

    .line 367
    move-object v1, v3

    .line 368
    check-cast v1, Lanch;

    .line 369
    .line 370
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    check-cast v3, Lanch;

    .line 374
    .line 375
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast v1, Lapnx;

    .line 378
    .line 379
    iget v3, v1, Lapnx;->b:I

    .line 380
    .line 381
    or-int/lit8 v3, v3, 0x2

    .line 382
    .line 383
    iput v3, v1, Lapnx;->b:I

    .line 384
    .line 385
    iput v5, v1, Lapnx;->d:I

    .line 386
    .line 387
    iget-object v1, p0, Laeor;->c:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput v1, p0, Laeor;->h:I

    .line 394
    .line 395
    iget-object v1, p0, Laeor;->q:Ljava/util/Deque;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object p1, p1, Lazbx;->b:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v3, p1

    .line 404
    check-cast v3, Lanch;

    .line 405
    .line 406
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 407
    .line 408
    check-cast v3, Lapnx;

    .line 409
    .line 410
    iget v3, v3, Lapnx;->k:I

    .line 411
    .line 412
    add-int/2addr v3, v1

    .line 413
    move-object v1, p1

    .line 414
    check-cast v1, Lanch;

    .line 415
    .line 416
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    check-cast p1, Lanch;

    .line 420
    .line 421
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 422
    .line 423
    check-cast p1, Lapnx;

    .line 424
    .line 425
    iget v1, p1, Lapnx;->b:I

    .line 426
    .line 427
    or-int/lit16 v1, v1, 0x4000

    .line 428
    .line 429
    iput v1, p1, Lapnx;->b:I

    .line 430
    .line 431
    iput v3, p1, Lapnx;->k:I

    .line 432
    .line 433
    iget p1, p0, Laeor;->g:I

    .line 434
    .line 435
    iget-object v1, p0, Laeor;->q:Ljava/util/Deque;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    add-int/2addr p1, v1

    .line 442
    iput p1, p0, Laeor;->g:I

    .line 443
    .line 444
    iget-object p1, p0, Laeor;->q:Ljava/util/Deque;

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Deque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .line 448
    .line 449
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 450
    .line 451
    .line 452
    const/4 p1, 0x0

    .line 453
    return-object p1

    .line 454
    :catchall_0
    move-exception p1

    .line 455
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catchall_1
    move-exception v1

    .line 460
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_6
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 464
    :catch_0
    move-exception p1

    .line 465
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Laeoq;

    .line 470
    .line 471
    invoke-direct {v1, v4}, Laeoq;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 475
    .line 476
    .line 477
    return-object p1
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
