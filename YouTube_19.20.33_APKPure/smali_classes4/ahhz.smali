.class public final Lahhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lagsi;

.field private final d:Lacej;

.field private final e:Ladsf;

.field private final f:Lagsm;

.field private final g:Lbahs;

.field private final h:Laceb;


# direct methods
.method public constructor <init>(Laceb;Lacej;Ladsf;Lagsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahhz;->d:Lacej;

    .line 5
    .line 6
    iput-object p1, p0, Lahhz;->h:Laceb;

    .line 7
    .line 8
    iput-object p3, p0, Lahhz;->e:Ladsf;

    .line 9
    .line 10
    iput-object p4, p0, Lahhz;->f:Lagsm;

    .line 11
    .line 12
    invoke-interface {p4}, Lagsm;->k()Lagsi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahhz;->c:Lagsi;

    .line 17
    .line 18
    new-instance p1, Lbahs;

    .line 19
    .line 20
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lahhz;->g:Lbahs;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lahhz;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lahhz;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lahhz;->e:Ladsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahhz;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Ladsf;->c:Laegw;

    .line 8
    .line 9
    iget-object v0, v0, Laegw;->A:Laehc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laehc;->a(Ljava/lang/String;)Laenf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-object v2, Lagls;->a:Lagls;

    .line 22
    .line 23
    invoke-virtual {v0}, Laenf;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x6

    .line 39
    return v0

    .line 40
    :cond_3
    const/4 v0, 0x5

    .line 41
    return v0

    .line 42
    :cond_4
    const/4 v0, 0x4

    .line 43
    return v0
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhz;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahhz;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lahhz;->c:Lagsi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lagsi;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lahhz;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lahhz;->h(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lauso;->a:Lauso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahhz;->c:Lagsi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lagsi;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lauso;

    .line 19
    .line 20
    iget v3, v2, Lauso;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    iput v3, v2, Lauso;->b:I

    .line 25
    .line 26
    iput v1, v2, Lauso;->e:I

    .line 27
    .line 28
    invoke-direct {p0}, Lahhz;->m()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v2, Lauso;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, v2, Lauso;->g:I

    .line 42
    .line 43
    iget v1, v2, Lauso;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    iput v1, v2, Lauso;->b:I

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v1, Lauso;

    .line 57
    .line 58
    iget v2, v1, Lauso;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    iput v2, v1, Lauso;->b:I

    .line 63
    .line 64
    iput-object p1, v1, Lauso;->f:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lahhz;->c:Lagsi;

    .line 67
    .line 68
    invoke-virtual {p1}, Lagsi;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v1, Lauso;

    .line 80
    .line 81
    iget v2, v1, Lauso;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v1, Lauso;->b:I

    .line 86
    .line 87
    iput-object p1, v1, Lauso;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lahhz;->c:Lagsi;

    .line 90
    .line 91
    invoke-virtual {p1}, Lagsi;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v1, Lauso;

    .line 103
    .line 104
    iget v2, v1, Lauso;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    iput v2, v1, Lauso;->b:I

    .line 109
    .line 110
    iput-object p1, v1, Lauso;->d:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    sget-object p1, Lausp;->a:Lausp;

    .line 113
    .line 114
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v1, Lausp;

    .line 124
    .line 125
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    iput p2, v1, Lausp;->d:I

    .line 128
    .line 129
    iget p2, v1, Lausp;->b:I

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x2

    .line 132
    .line 133
    iput p2, v1, Lausp;->b:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 139
    .line 140
    check-cast p2, Lausp;

    .line 141
    .line 142
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lauso;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Lausp;->c:Lauso;

    .line 152
    .line 153
    iget v0, p2, Lausp;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p2, Lausp;->b:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lausp;

    .line 164
    .line 165
    sget-object p2, Larck;->a:Larck;

    .line 166
    .line 167
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lancj;

    .line 172
    .line 173
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, Lancj;->instance:Lancp;

    .line 177
    .line 178
    check-cast v0, Larck;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Larck;->d:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 p1, 0x94

    .line 186
    .line 187
    iput p1, v0, Larck;->c:I

    .line 188
    .line 189
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Larck;

    .line 194
    .line 195
    iget-object p2, p0, Lahhz;->d:Lacej;

    .line 196
    .line 197
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Laosb;->b:Laosb;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0xc4

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lahhz;->j(Laosb;Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Laosb;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laosb;->b:Laosb;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lauso;->a:Lauso;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lahhz;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Lauso;

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v2, Lauso;->g:I

    .line 25
    .line 26
    iget v1, v2, Lauso;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v2, Lauso;->b:I

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v1, Lauso;

    .line 40
    .line 41
    iget v2, v1, Lauso;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x8

    .line 44
    .line 45
    iput v2, v1, Lauso;->b:I

    .line 46
    .line 47
    iput-object p2, v1, Lauso;->f:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lahhz;->c:Lagsi;

    .line 50
    .line 51
    invoke-virtual {p2}, Lagsi;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v1, Lauso;

    .line 63
    .line 64
    iget v2, v1, Lauso;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, v1, Lauso;->b:I

    .line 69
    .line 70
    iput-object p2, v1, Lauso;->c:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object p2, p0, Lahhz;->c:Lagsi;

    .line 73
    .line 74
    invoke-virtual {p2}, Lagsi;->m()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2}, Lagsi;->b()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v2, Lauso;

    .line 90
    .line 91
    iget v3, v2, Lauso;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    iput v3, v2, Lauso;->b:I

    .line 96
    .line 97
    iput-object v1, v2, Lauso;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v1, Lauso;

    .line 105
    .line 106
    iget v2, v1, Lauso;->b:I

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    iput v2, v1, Lauso;->b:I

    .line 111
    .line 112
    iput p2, v1, Lauso;->e:I

    .line 113
    .line 114
    :cond_3
    invoke-static {}, Laepd;->a()Laepc;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/16 v1, 0x17

    .line 119
    .line 120
    iput v1, p2, Laepc;->k:I

    .line 121
    .line 122
    iput p3, p2, Laepc;->j:I

    .line 123
    .line 124
    sget-object p3, Lausp;->a:Lausp;

    .line 125
    .line 126
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v1, Lausp;

    .line 136
    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    iput p4, v1, Lausp;->d:I

    .line 140
    .line 141
    iget p4, v1, Lausp;->b:I

    .line 142
    .line 143
    or-int/lit8 p4, p4, 0x2

    .line 144
    .line 145
    iput p4, v1, Lausp;->b:I

    .line 146
    .line 147
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast p4, Lausp;

    .line 153
    .line 154
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lauso;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v0, p4, Lausp;->c:Lauso;

    .line 164
    .line 165
    iget v0, p4, Lausp;->b:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, p4, Lausp;->b:I

    .line 170
    .line 171
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lausp;

    .line 176
    .line 177
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p3, p2, Laepc;->h:Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {p2, p5}, Laepc;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Laepc;->b(Laosb;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Laepc;->a()Laepd;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lahhz;->h:Laceb;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Laceb;->a(Laepd;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Laosb;->d:Laosb;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0xcb

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lahhz;->j(Laosb;Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Laosb;->d:Laosb;

    .line 2
    .line 3
    const/16 v3, 0xc6

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lahhz;->j(Laosb;Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahhz;->f:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laiyt;->k:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lahfn;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lahhy;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lahhy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbagk;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lahhz;->g:Lbahs;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahhz;->g:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
