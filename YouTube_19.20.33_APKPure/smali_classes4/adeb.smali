.class public final Ladeb;
.super Laegh;
.source "PG"


# instance fields
.field private final a:Lbvs;


# direct methods
.method public constructor <init>(Ladea;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laegh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ladeb;->b(Ladea;)Lbwo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Ladea;->h:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Ladea;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laegw;

    .line 15
    .line 16
    iget-object v2, v2, Laegw;->z:Laems;

    .line 17
    .line 18
    sget-object v3, Laems;->g:Laems;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Ladea;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Laegf;

    .line 25
    .line 26
    iget-object v2, v2, Laegf;->g:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget v2, Lalcj;->d:I

    .line 31
    .line 32
    sget-object v2, Lalgr;->a:Lalcj;

    .line 33
    .line 34
    check-cast v1, Ladmn;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ladmn;->a(Lbvs;Ljava/util/List;)Lbvs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v1, Ladmn;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ladmn;->a(Lbvs;Ljava/util/List;)Lbvs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p1, Ladea;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laefd;

    .line 54
    .line 55
    iget-object v1, v1, Laefd;->o:Lazqu;

    .line 56
    .line 57
    const-wide/32 v2, 0x2b5abcb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ladfj;

    .line 67
    .line 68
    invoke-static {p1}, Ladeb;->b(Ladea;)Lbwo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p1, Ladea;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Laegw;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v3}, Ladfj;-><init>(Lbvs;Lbvs;Laegw;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_2
    iget-object v1, p1, Ladea;->g:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget v2, Lalcj;->d:I

    .line 85
    .line 86
    sget-object v2, Lalgr;->a:Lalcj;

    .line 87
    .line 88
    check-cast v1, Ladfp;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Ladfp;->a(Lbvs;Ljava/util/List;)Lbvs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    iget-object v1, p1, Ladea;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, [Lbwy;

    .line 97
    .line 98
    invoke-static {v0, v1}, Ladeb;->d(Lbvs;[Lbwy;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Ladea;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Laefd;

    .line 104
    .line 105
    iget-object v1, v1, Laefd;->o:Lazqu;

    .line 106
    .line 107
    const-wide/32 v2, 0x2b83f5b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p1, Ladea;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Laaen;

    .line 119
    .line 120
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v1, Laqqy;->j:Latbx;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    sget-object v1, Latbx;->a:Latbx;

    .line 131
    .line 132
    :cond_4
    iget-object v1, v1, Latbx;->f:Laqdr;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    sget-object v1, Laqdr;->b:Laqdr;

    .line 137
    .line 138
    :cond_5
    iget v1, v1, Laqdr;->d:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v1, 0x0

    .line 142
    :goto_1
    if-lez v1, :cond_7

    .line 143
    .line 144
    new-instance v2, Laegl;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Laegl;-><init>(Lbvs;I)V

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :cond_7
    iget-object v1, p1, Ladea;->l:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object p1, p1, Ladea;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Laegf;

    .line 157
    .line 158
    iget-object p1, p1, Laegf;->f:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0, p1}, Ladil;->e(Lbvs;Laegn;)Lbvs;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_8
    iput-object v0, p0, Ladeb;->a:Lbvs;

    .line 165
    .line 166
    return-void
.end method

.method private static b(Ladea;)Lbwo;
    .locals 5

    .line 1
    iget-object v0, p0, Ladea;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laegf;

    .line 4
    .line 5
    iget-object v1, v0, Laegf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Laegf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lbwb;

    .line 10
    .line 11
    invoke-direct {v2}, Lbwb;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ladea;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, v2, Lbwb;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lbwo;->a:Lakwz;

    .line 19
    .line 20
    iput-object v3, v2, Lbwb;->a:Lakwz;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, Lbwb;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v2, Lbwb;->d:I

    .line 35
    .line 36
    iget-object v1, p0, Ladea;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Laefd;

    .line 39
    .line 40
    iget-object v1, v1, Laefd;->o:Lazqu;

    .line 41
    .line 42
    const-wide/32 v3, 0x2b843ae

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Laael;->s(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v2, Lbwb;->e:Z

    .line 50
    .line 51
    iget-object v1, p0, Ladea;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laefd;

    .line 54
    .line 55
    invoke-virtual {v1}, Laefd;->bh()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v2, Lbwb;->f:Z

    .line 60
    .line 61
    invoke-virtual {v2}, Lbwb;->b()Lbwe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Ladea;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, [Lbwy;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ladeb;->d(Lbvs;[Lbwy;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ladoa;

    .line 73
    .line 74
    iget-object v3, p0, Ladea;->j:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Ladoa;-><init>(Lbwo;Lxml;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ladea;->e:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Ladea;->f:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast v1, Laefa;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Laefa;->u(Ljava/lang/String;)Lazxo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object p0, p0, Ladea;->e:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    check-cast p0, Lacqi;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, Lacqi;->G(Lbwo;Lazxo;)Ladod;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_0
    return-object v2
.end method

.method private static d(Lbvs;[Lbwy;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lbvs;->e(Lbwy;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbvs;
    .locals 1

    .line 1
    iget-object v0, p0, Ladeb;->a:Lbvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 1
    return-void
.end method
