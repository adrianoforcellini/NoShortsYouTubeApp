.class public final Lagwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqv;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Lagwi;

.field public g:Lagwj;

.field private final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagwh;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lagwh;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lagwh;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lagwh;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lagwh;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lagwh;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v3, Lagwj;

    .line 47
    .line 48
    invoke-direct {v3}, Lagwj;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput v4, v3, Lagwj;->b:I

    .line 53
    .line 54
    new-instance v3, Lagwm;

    .line 55
    .line 56
    invoke-direct {v3}, Lagwm;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v4, v3, Lagwm;->b:I

    .line 60
    .line 61
    new-instance v3, Lagwl;

    .line 62
    .line 63
    invoke-direct {v3}, Lagwl;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v4, v3, Lagwl;->b:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lagwj;

    .line 73
    .line 74
    invoke-direct {v4}, Lagwj;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lagwm;

    .line 81
    .line 82
    invoke-direct {v0}, Lagwm;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lagwl;

    .line 89
    .line 90
    invoke-direct {v0}, Lagwl;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagwh;->b()Lagwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final b()Lagwg;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagwh;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lagwq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lagwq;->b()Lagwr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lagwg;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lagwg;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1
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

.method public final c(I)Lagwj;
    .locals 2

    .line 1
    iget-object v0, p0, Lagwh;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lagwj;->a:Lagwj;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagwj;

    .line 14
    .line 15
    return-object p1
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

.method public final d(I)Lagwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwh;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lagwk;

    .line 12
    .line 13
    return-object p1
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

.method public final e(I)Lagwl;
    .locals 2

    .line 1
    iget-object v0, p0, Lagwh;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lagwl;->a:Lagwl;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagwl;

    .line 14
    .line 15
    return-object p1
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

.method public final f(I)Lagwm;
    .locals 2

    .line 1
    iget-object v0, p0, Lagwh;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lagwm;->a:Lagwm;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagwm;

    .line 14
    .line 15
    return-object p1
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

.method public final g(Lagwi;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lagwi;->d:Lagwl;

    .line 2
    .line 3
    iget v0, v0, Lagwl;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lagwh;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lagwq;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lagwq;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lagwq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagwh;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, Lagwi;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lagwi;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, p1, Lagwi;->a:J

    .line 36
    .line 37
    long-to-int v1, v3

    .line 38
    iget-wide v3, p1, Lagwi;->b:J

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-virtual {v2, v0, v1, v3}, Lagwq;->c(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Lagwi;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v3, p1, Lagwi;->a:J

    .line 49
    .line 50
    long-to-int v1, v3

    .line 51
    iget-wide v3, p1, Lagwi;->b:J

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    invoke-virtual {v2, v0, v1, v3}, Lagwq;->d(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-wide v0, p1, Lagwi;->a:J

    .line 59
    .line 60
    long-to-int v0, v0

    .line 61
    new-instance v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 62
    .line 63
    iget-object v3, p1, Lagwi;->d:Lagwl;

    .line 64
    .line 65
    iget v4, v3, Lagwl;->c:I

    .line 66
    .line 67
    iget v5, v3, Lagwl;->e:I

    .line 68
    .line 69
    iget v6, v3, Lagwl;->d:I

    .line 70
    .line 71
    iget-object v3, p1, Lagwi;->e:Lagwm;

    .line 72
    .line 73
    iget v3, v3, Lagwm;->c:I

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v9, 0x0

    .line 77
    if-ne v3, v7, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    move v8, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v8, v9

    .line 83
    :goto_1
    const/4 v7, 0x1

    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lagwq;->e(ILcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lagwi;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p1, Lagwi;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-ge v9, v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Laklk;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v5, v3, Laklk;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v6, p1, Lagwi;->a:J

    .line 119
    .line 120
    iget-wide v10, v3, Laklk;->a:J

    .line 121
    .line 122
    add-long/2addr v10, v6

    .line 123
    iget-wide v12, p1, Lagwi;->b:J

    .line 124
    .line 125
    add-long/2addr v6, v12

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    long-to-int v3, v10

    .line 129
    long-to-int v6, v6

    .line 130
    invoke-virtual {v2, v5, v3, v6}, Lagwq;->c(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v0, v3, Laklk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-wide v4, p1, Lagwi;->a:J

    .line 142
    .line 143
    iget-wide v6, v3, Laklk;->a:J

    .line 144
    .line 145
    add-long/2addr v6, v4

    .line 146
    iget-wide v8, p1, Lagwi;->b:J

    .line 147
    .line 148
    add-long/2addr v4, v8

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    long-to-int p1, v6

    .line 152
    long-to-int v1, v4

    .line 153
    invoke-virtual {v2, v0, p1, v1}, Lagwq;->c(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    :cond_5
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
