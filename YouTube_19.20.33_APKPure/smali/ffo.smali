.class public final Lffo;
.super Lfbn;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lfhq;
    .end annotation
.end field

.field public b:Lfrh;
    .annotation runtime Lfhq;
    .end annotation
.end field

.field public c:Lfrh;
    .annotation runtime Lfhq;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lfhq;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lfhq;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lfhq;
    .end annotation
.end field

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfbn;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Row"

    .line 5
    .line 6
    iput-object v0, p0, Lffo;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method public static b(Lfbr;)Lffn;
    .locals 2

    .line 1
    new-instance v0, Lffn;

    .line 2
    .line 3
    new-instance v1, Lffo;

    .line 4
    .line 5
    invoke-direct {v1}, Lffo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lffn;-><init>(Lfbr;Lffo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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


# virtual methods
.method protected final c(Lfdw;Lfbr;)Lfej;
    .locals 4

    .line 1
    invoke-static {p2}, Lfcm;->o(Lfbr;)Lfej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lffo;->d:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    :goto_0
    iput v1, v0, Lfej;->L:I

    .line 14
    .line 15
    iget-object v1, p0, Lffo;->c:Lfrh;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v0, Lfej;->G:Lfrh;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lffo;->b:Lfrh;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-object v1, v0, Lfej;->F:Lfrh;

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Lffo;->e:I

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput v1, v0, Lfej;->J:I

    .line 32
    .line 33
    :cond_3
    iget v1, p0, Lffo;->f:I

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iput v1, v0, Lfej;->K:I

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lffo;->a:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lfbn;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfdw;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-virtual {p1}, Lfdw;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lfej;->t(Lfbn;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {v0, p1, p2, v2}, Lfej;->y(Lfdw;Lfbr;Lfbn;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    return-object v0
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
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lffo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
.end method

.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final g(Lfbn;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lffo;

    .line 21
    .line 22
    iget v2, p0, Lfbn;->i:I

    .line 23
    .line 24
    iget v3, p1, Lfbn;->i:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v2, p0, Lffo;->a:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v3, p1, Lffo;->a:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Lffo;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lffo;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v1

    .line 57
    :goto_0
    if-ge v3, v2, :cond_7

    .line 58
    .line 59
    iget-object v4, p0, Lffo;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lfbn;

    .line 66
    .line 67
    iget-object v5, p1, Lffo;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lfbn;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lfbn;->g(Lfbn;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    return v1

    .line 86
    :cond_6
    iget-object v2, p1, Lffo;->a:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    iget-object v2, p0, Lffo;->c:Lfrh;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v3, p1, Lffo;->c:Lfrh;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lfrh;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    iget-object v2, p1, Lffo;->c:Lfrh;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    :cond_9
    return v1

    .line 109
    :cond_a
    :goto_2
    iget-object v2, p0, Lffo;->b:Lfrh;

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    iget-object v3, p1, Lffo;->b:Lfrh;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lfrh;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    iget-object v2, p1, Lffo;->b:Lfrh;

    .line 123
    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    :cond_c
    return v1

    .line 127
    :cond_d
    :goto_3
    iget v2, p0, Lffo;->e:I

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    iget v3, p1, Lffo;->e:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_f

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_e
    iget v2, p1, Lffo;->e:I

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    :cond_f
    return v1

    .line 141
    :cond_10
    :goto_4
    iget-boolean v2, p0, Lffo;->d:Z

    .line 142
    .line 143
    iget-boolean p1, p1, Lffo;->d:Z

    .line 144
    .line 145
    if-eq v2, p1, :cond_11

    .line 146
    .line 147
    return v1

    .line 148
    :cond_11
    return v0

    .line 149
    :cond_12
    :goto_5
    return v1
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
.end method
