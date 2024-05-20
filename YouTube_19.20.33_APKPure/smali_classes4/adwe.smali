.class public final Ladwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public e:Ladwi;

.field public f:Laamm;

.field private final g:Laegw;

.field private h:Z

.field private final i:Ladvy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ladvy;Laegw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladwe;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ladwe;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ladwe;->c:Z

    .line 10
    .line 11
    sget-object v0, Laamm;->c:Laamm;

    .line 12
    .line 13
    iput-object v0, p0, Ladwe;->f:Laamm;

    .line 14
    .line 15
    iput-object p1, p0, Ladwe;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Ladwe;->i:Ladvy;

    .line 18
    .line 19
    iput-object p3, p0, Ladwe;->g:Laegw;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ladwe;->h:Z

    .line 23
    .line 24
    return-void
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

.method private final e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLaamm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladwe;->g:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Laqdr;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v2

    .line 18
    :goto_0
    iput-boolean p2, p0, Ladwe;->a:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 25
    .line 26
    iget-object p2, p2, Laude;->e:Laqdo;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Laqdo;->b:Laqdo;

    .line 31
    .line 32
    :cond_1
    iget-boolean p2, p2, Laqdo;->ax:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    move p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p2, v2

    .line 39
    :goto_1
    iput-boolean p2, p0, Ladwe;->b:Z

    .line 40
    .line 41
    iput-object p4, p0, Ladwe;->f:Laamm;

    .line 42
    .line 43
    iget-object p2, p0, Ladwe;->g:Laegw;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2}, Laefd;->N()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Laegw;->cp(Ljava/util/Set;Ljava/util/Set;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-object p3, p2, Laegw;->B:Ljava/util/Set;

    .line 65
    .line 66
    iput-object p4, p2, Laegw;->C:Ljava/util/Set;

    .line 67
    .line 68
    iget-object p2, p2, Laegw;->D:Lakxw;

    .line 69
    .line 70
    invoke-interface {p2}, Lakxw;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_2
    iget-object p3, p0, Ladwe;->g:Laegw;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3}, Laefd;->N()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3, p4, v0}, Laegw;->cd(Ljava/util/Set;Ljava/util/Set;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iput-object p4, p3, Laegw;->B:Ljava/util/Set;

    .line 102
    .line 103
    iput-object v0, p3, Laegw;->C:Ljava/util/Set;

    .line 104
    .line 105
    iget-object p3, p3, Laegw;->E:Lakxw;

    .line 106
    .line 107
    invoke-interface {p3}, Lakxw;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :goto_3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 118
    .line 119
    iget-object p1, p1, Laude;->e:Laqdo;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Laqdo;->b:Laqdo;

    .line 124
    .line 125
    :cond_5
    iget-boolean p1, p1, Laqdo;->aC:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v1, v2

    .line 135
    :cond_7
    :goto_4
    iput-boolean v1, p0, Ladwe;->c:Z

    .line 136
    .line 137
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwe;->e:Ladwi;

    .line 2
    .line 3
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ladwe;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Ladwe;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ladwe;->e:Ladwi;

    .line 15
    .line 16
    invoke-virtual {v0}, Ladwi;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ladwe;->e:Ladwi;

    .line 23
    .line 24
    sget-object v1, Laehz;->f:Laehz;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ladwi;->k(Laehz;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ladwe;->b:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ladwe;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Ladwe;->i:Ladvy;

    .line 36
    .line 37
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Ladvm;->n:Ladvl;

    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladwe;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ladwe;->b:Z

    .line 5
    .line 6
    sget-object v1, Laamm;->c:Laamm;

    .line 7
    .line 8
    iput-object v1, p0, Ladwe;->f:Laamm;

    .line 9
    .line 10
    iget-object v1, p0, Ladwe;->e:Ladwi;

    .line 11
    .line 12
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ladwe;->e:Ladwi;

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v4, v0, v2, v3}, Ladwi;->j(Z[BJ)V

    .line 23
    .line 24
    .line 25
    iput-boolean v4, p0, Ladwe;->h:Z

    .line 26
    .line 27
    return-void
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
.end method

.method public final c(Laeat;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    iget-object v1, p1, Laeat;->D:Laeap;

    .line 4
    .line 5
    sget-object v2, Laeao;->a:Laeao;

    .line 6
    .line 7
    invoke-virtual {v1}, Laeap;->b()Laeao;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Laeao;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Laeat;->d()Laeba;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p1, Laeai;

    .line 28
    .line 29
    iget-object p1, p1, Laeai;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object p1, Laamm;->b:Laamm;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Laamm;->a:Laamm;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Laamm;->c:Laamm;

    .line 70
    .line 71
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Ladwe;->e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLaamm;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :cond_4
    invoke-virtual {v1}, Laeap;->a()Laean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Laean;->a:Ladna;

    .line 80
    .line 81
    invoke-virtual {p1}, Ladna;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p1, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p1, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v3, v4

    .line 100
    :goto_2
    iget-object v2, p1, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    sget-object p1, Laamm;->c:Laamm;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {}, Laaoc;->d()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object p1, Laamm;->b:Laamm;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object p1, p1, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 129
    .line 130
    invoke-static {}, Laaoc;->A()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    sget-object p1, Laamm;->a:Laamm;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object p1, Laamm;->c:Laamm;

    .line 152
    .line 153
    :goto_3
    invoke-direct {p0, v0, v1, v3, p1}, Ladwe;->e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLaamm;)V

    .line 154
    .line 155
    .line 156
    return-void
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

.method public final d(Laeat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladwe;->e:Ladwi;

    .line 2
    .line 3
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladwe;->e:Ladwi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladwi;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, Laeao;->a:Laeao;

    .line 17
    .line 18
    iget-object v0, p1, Laeat;->D:Laeap;

    .line 19
    .line 20
    invoke-virtual {v0}, Laeap;->b()Laeao;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Laeao;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    move p1, v2

    .line 35
    move v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Laeat;->d()Laeba;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    check-cast p1, Laeai;

    .line 44
    .line 45
    iget-object p1, p1, Laeai;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ag()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ag()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move v0, p1

    .line 70
    move p1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 73
    .line 74
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H:I

    .line 75
    .line 76
    iget-object p1, p1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 77
    .line 78
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:I

    .line 79
    .line 80
    move v4, v0

    .line 81
    move v0, p1

    .line 82
    move p1, v4

    .line 83
    :goto_0
    const/16 v3, 0x11

    .line 84
    .line 85
    if-eq p1, v3, :cond_7

    .line 86
    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v1, 0x2

    .line 91
    const/16 v3, 0x13

    .line 92
    .line 93
    if-eq p1, v3, :cond_7

    .line 94
    .line 95
    if-ne v0, v3, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v1, v2

    .line 99
    :cond_7
    :goto_1
    iget-object p1, p0, Ladwe;->e:Ladwi;

    .line 100
    .line 101
    iget-boolean v0, p0, Ladwe;->a:Z

    .line 102
    .line 103
    iget-object p1, p1, Ladwi;->b:Ladvm;

    .line 104
    .line 105
    iget-object p1, p1, Ladvm;->l:Laehx;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Laehx;->v(ZI)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    return-void
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
.end method
