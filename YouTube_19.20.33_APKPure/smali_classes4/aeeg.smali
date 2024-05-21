.class final Laeeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeej;


# instance fields
.field final synthetic a:Laeel;

.field private b:I

.field private final c:Z

.field private final d:Laiwv;


# direct methods
.method public constructor <init>(Laeel;Laiwv;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeeg;->a:Laeel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Laeeg;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Laeeg;->d:Laiwv;

    .line 10
    .line 11
    iput-boolean p3, p0, Laeeg;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget-object v0, p0, Laeeg;->a:Laeel;

    .line 2
    .line 3
    iget-object v0, v0, Laeel;->c:Laeen;

    .line 4
    .line 5
    iget-object v0, v0, Laeen;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laefd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laefd;->aT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x2d

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Laeeg;->a:Laeel;

    .line 22
    .line 23
    iget-object v4, v3, Laeel;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 24
    .line 25
    iget v5, p0, Laeeg;->b:I

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    if-ne v5, v6, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Laeeg;->d:Laiwv;

    .line 31
    .line 32
    iget-object v3, v3, Laeel;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Laiwv;->p(Ljava/lang/String;)Lalcp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lalcp;->u()Laldp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Laldp;->k()Lalis;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v7, v6

    .line 83
    add-int/2addr v5, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iput v5, p0, Laeeg;->b:I

    .line 86
    .line 87
    :cond_2
    iget-boolean v3, p0, Laeeg;->c:Z

    .line 88
    .line 89
    const/16 v6, 0x14

    .line 90
    .line 91
    if-eq v2, v3, :cond_3

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, v6

    .line 96
    :goto_2
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    :cond_4
    add-int/2addr v5, v6

    .line 101
    add-int/2addr v5, v0

    .line 102
    add-int/2addr v5, v1

    .line 103
    add-int/2addr v5, v2

    .line 104
    return v5
.end method

.method public final c(Lvjf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeeg;->d:Laiwv;

    .line 2
    .line 3
    iget-object v1, p0, Laeeg;->a:Laeel;

    .line 4
    .line 5
    iget-object v1, v1, Laeel;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laiwv;->p(Ljava/lang/String;)Lalcp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lalcp;->u()Laldp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lvjf;->by(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Laeeg;->a:Laeel;

    .line 48
    .line 49
    invoke-virtual {v0}, Laeel;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Laeel;->c:Laeen;

    .line 54
    .line 55
    iget-object v0, v0, Laeen;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lxlj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxlj;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ":"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "conn"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lvjf;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Laeeg;->a:Laeel;

    .line 89
    .line 90
    iget-object v2, v0, Laeel;->w:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Laeel;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Laeeg;->a:Laeel;

    .line 99
    .line 100
    iget-object v2, v2, Laeel;->w:Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "dt"

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Lvjf;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Laeeg;->a:Laeel;

    .line 126
    .line 127
    iget-boolean v2, v0, Laeel;->v:Z

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget v2, v0, Laeel;->r:I

    .line 133
    .line 134
    add-int/lit8 v3, v2, 0x1

    .line 135
    .line 136
    iput v3, v0, Laeel;->r:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "seq"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lvjf;->by(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Laeeg;->c:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Laeeg;->a:Laeel;

    .line 152
    .line 153
    invoke-virtual {v0}, Laeel;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v0, Laeel;->k:Laeeh;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "vps"

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Lvjf;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, Laeeg;->a:Laeel;

    .line 187
    .line 188
    iget-object v0, v0, Laeel;->c:Laeen;

    .line 189
    .line 190
    iget-object v0, v0, Laeen;->m:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Laefd;

    .line 193
    .line 194
    invoke-virtual {v0}, Laefd;->aT()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Laeeg;->a:Laeel;

    .line 201
    .line 202
    invoke-virtual {v0}, Laeel;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const-string v1, "qclc"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Lvjf;->by(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    sget-object p1, Laefk;->l:Laefk;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v1, "QoeStatsClient: Unable to add base64 encoded qclc with decorator"

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    aput-object v1, v0, v2

    .line 223
    .line 224
    const-string v1, "%s"

    .line 225
    .line 226
    invoke-static {p1, v1, v0}, Laefl;->b(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    return-void
.end method
