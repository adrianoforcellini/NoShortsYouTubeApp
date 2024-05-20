.class final Lafgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field private final a:Lafec;

.field private final b:Lbvs;

.field private final c:Laael;


# direct methods
.method public constructor <init>(Lafec;Lbvs;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgd;->a:Lafec;

    .line 5
    .line 6
    iput-object p2, p0, Lafgd;->b:Lbvs;

    .line 7
    .line 8
    iput-object p3, p0, Lafgd;->c:Laael;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lafgd;->b:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbvs;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final b(Lbvx;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lbvx;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lbvx;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lafgd;->a:Lafec;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lafec;->d(Ljava/lang/String;)Lnye;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Loga;->l(Lnye;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lafgd;->a:Lafec;

    .line 30
    .line 31
    iget-object v1, p1, Lbvx;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafec;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lafgd;->a:Lafec;

    .line 44
    .line 45
    iget-object v1, p1, Lbvx;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lafec;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnyb;

    .line 56
    .line 57
    iget-wide v1, v0, Lnyb;->c:J

    .line 58
    .line 59
    iget-wide v3, v0, Lnyb;->b:J

    .line 60
    .line 61
    add-long v2, v1, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide v2, v0

    .line 65
    :cond_2
    :goto_0
    new-instance v0, Lbvw;

    .line 66
    .line 67
    invoke-direct {v0}, Lbvw;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lbvx;->a:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object v1, v0, Lbvw;->a:Landroid/net/Uri;

    .line 73
    .line 74
    iget-wide v4, p1, Lbvx;->g:J

    .line 75
    .line 76
    iput-wide v4, v0, Lbvw;->f:J

    .line 77
    .line 78
    iput-wide v2, v0, Lbvw;->g:J

    .line 79
    .line 80
    iget-object v1, p1, Lbvx;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lbvw;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget v1, p1, Lbvx;->j:I

    .line 85
    .line 86
    iput v1, v0, Lbvw;->i:I

    .line 87
    .line 88
    iget-object v1, p0, Lafgd;->c:Laael;

    .line 89
    .line 90
    invoke-virtual {v1}, Laael;->aj()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lxqh;->r:Lxqh;

    .line 97
    .line 98
    iget-object v2, p1, Lbvx;->k:Ljava/lang/Object;

    .line 99
    .line 100
    instance-of v3, v2, Ladok;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    check-cast v2, Ladok;

    .line 105
    .line 106
    iget-object v2, v2, Ladok;->i:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, Lbvx;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ladok;

    .line 117
    .line 118
    iget-object p1, p1, Ladok;->i:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    invoke-static {}, Ladok;->a()Ladoj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast v1, Lxqh;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ladoj;->j(Lxqh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ladoj;->a()Ladok;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lbvw;->j:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lafgd;->b:Lbvs;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Lbvs;->b(Lbvx;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    return-wide v0

    .line 150
    :cond_5
    :goto_1
    iget-object v0, p0, Lafgd;->b:Lbvs;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    return-wide v0
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

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgd;->b:Lbvs;

    .line 2
    .line 3
    check-cast v0, Lnxz;

    .line 4
    .line 5
    iget-object v0, v0, Lnxz;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
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

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgd;->b:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final e(Lbwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgd;->b:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgd;->b:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->f()V

    .line 4
    .line 5
    .line 6
    return-void
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
