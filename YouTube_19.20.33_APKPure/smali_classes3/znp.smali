.class public final Lznp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lcg;

.field private final b:Lzoq;

.field private final c:Laadu;

.field private final d:Lairt;


# direct methods
.method public constructor <init>(Lcg;Lzoq;Laadu;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznp;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lznp;->b:Lzoq;

    .line 7
    .line 8
    iput-object p3, p0, Lznp;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lznp;->d:Lairt;

    .line 11
    .line 12
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private static d(Ljava/util/Map;)Lacfo;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lacfo;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lacfo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lacfo;->h:Lacfo;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final e(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lacfo;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lapfk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapfk;->a:Lapfk;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lapfk;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lapfk;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lapfk;->a:Lapfk;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lapfk;->c:Lapfl;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lapfl;->a:Lapfl;

    .line 25
    .line 26
    :cond_2
    new-instance v0, Lacfm;

    .line 27
    .line 28
    iget-object v2, p1, Lapfl;->o:Lanbk;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lacfm;-><init>(Lanbk;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p1, Lapfl;->c:Laqhw;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Laqhw;->a:Laqhw;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Laqhw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v2, Lapfl;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p3, v2, Lapfl;->c:Laqhw;

    .line 63
    .line 64
    iget p3, v2, Lapfl;->b:I

    .line 65
    .line 66
    or-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    iput p3, v2, Lapfl;->b:I

    .line 69
    .line 70
    iget-object p1, p1, Lapfl;->g:Landg;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laqhw;

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laqhw;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lanch;->bK(Laqhw;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lapfl;

    .line 93
    .line 94
    iget-object v0, p0, Lznp;->a:Lcg;

    .line 95
    .line 96
    iget-object v2, p0, Lznp;->c:Laadu;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lznp;->d:Lairt;

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    invoke-static/range {v0 .. v5}, Lahkg;->k(Landroid/content/Context;Lapfl;Laadu;Lacfo;Ljava/lang/Object;Lairt;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p1, p0, Lznp;->a:Lcg;

    .line 111
    .line 112
    const p2, 0x7f140a3a

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 116
    .line 117
    .line 118
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->videoSelectedAction:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lznp;->b:Lzoq;

    .line 28
    .line 29
    check-cast p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lzoq;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lznp;->d(Ljava/util/Map;)Lacfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lznp;->b:Lzoq;

    .line 42
    .line 43
    iget-object v1, p0, Lznp;->a:Lcg;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzoq;->e(Landroid/content/Context;)Laqhw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, p1, p2, v0, v1}, Lznp;->e(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lacfo;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lznp;->a:Lcg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0b0f5e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v1, "image_editor_dialog_fragment_tag"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcd;->pP()Lda;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f0b08a5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lda;->e(I)Lcd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v1, "creation_modes_fragment_tag"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcd;->pP()Lda;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "creation_mode_fragment_tag"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v1, "creation_fragment"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-virtual {v1}, Lcd;->pP()Lda;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f0b0f5b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lda;->e(I)Lcd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v3, v2, Ljfg;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    check-cast v2, Ljfg;

    .line 151
    .line 152
    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v3, v2, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 157
    .line 158
    move v6, v5

    .line 159
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lalcj;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v6, v7, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v6}, Lalcj;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    invoke-static {p2}, Lznp;->d(Ljava/util/Map;)Lacfo;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Laqhw;->a:Laqhw;

    .line 201
    .line 202
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lancj;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljfg;->oE()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v3, 0x7f140a4f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 223
    .line 224
    check-cast v3, Laqhw;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v5, v3, Laqhw;->b:I

    .line 230
    .line 231
    or-int/2addr v4, v5

    .line 232
    iput v4, v3, Laqhw;->b:I

    .line 233
    .line 234
    iput-object v2, v3, Laqhw;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Laqhw;

    .line 241
    .line 242
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {p0, p1, p2, v0, v1}, Lznp;->e(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lacfo;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    instance-of p2, v1, Lzow;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    move-object p2, v1

    .line 259
    check-cast p2, Lzow;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move-object p2, v2

    .line 263
    :goto_4
    instance-of v3, v1, Lakja;

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    check-cast v1, Lakja;

    .line 268
    .line 269
    invoke-interface {v1}, Lakja;->aU()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    instance-of v3, v3, Lzow;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    invoke-interface {v1}, Lakja;->aU()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lzow;

    .line 282
    .line 283
    :cond_9
    if-nez p2, :cond_a

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_a
    const-string v1, "reels_video_picker_fragment"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Ldh;->n(Lcd;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ldh;->d()V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-interface {p2}, Lzow;->aQ()Lzox;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Lauvf;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    sget-object v0, Lauvf;->a:Lauvf;

    .line 314
    .line 315
    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lancn;

    .line 316
    .line 317
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 325
    .line 326
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_22

    .line 333
    .line 334
    iget-object v0, p2, Lzox;->c:Lzoq;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lzoq;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lapfk;

    .line 343
    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    sget-object v0, Lapfk;->a:Lapfk;

    .line 347
    .line 348
    :cond_d
    iget v0, v0, Lapfk;->b:I

    .line 349
    .line 350
    and-int/2addr v0, v4

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lapfk;

    .line 354
    .line 355
    if-nez p1, :cond_e

    .line 356
    .line 357
    sget-object p1, Lapfk;->a:Lapfk;

    .line 358
    .line 359
    :cond_e
    iget-object p1, p1, Lapfk;->c:Lapfl;

    .line 360
    .line 361
    if-nez p1, :cond_f

    .line 362
    .line 363
    sget-object p1, Lapfl;->a:Lapfl;

    .line 364
    .line 365
    :cond_f
    iget-object v0, p2, Lzox;->e:Lacfo;

    .line 366
    .line 367
    new-instance v1, Lacfm;

    .line 368
    .line 369
    iget-object v2, p1, Lapfl;->o:Lanbk;

    .line 370
    .line 371
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v0, p2, Lzox;->c:Lzoq;

    .line 382
    .line 383
    iget-object v1, p2, Lzox;->a:Lcg;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lzoq;->e(Landroid/content/Context;)Laqhw;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 393
    .line 394
    check-cast v1, Lapfl;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v0, v1, Lapfl;->c:Laqhw;

    .line 400
    .line 401
    iget v0, v1, Lapfl;->b:I

    .line 402
    .line 403
    or-int/2addr v0, v4

    .line 404
    iput v0, v1, Lapfl;->b:I

    .line 405
    .line 406
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    move-object v1, p1

    .line 411
    check-cast v1, Lapfl;

    .line 412
    .line 413
    iget-object v0, p2, Lzox;->a:Lcg;

    .line 414
    .line 415
    iget-object v2, p2, Lzox;->d:Laadu;

    .line 416
    .line 417
    iget-object v3, p2, Lzox;->e:Lacfo;

    .line 418
    .line 419
    new-instance v4, Ljava/lang/Object;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v5, p2, Lzox;->i:Lairt;

    .line 425
    .line 426
    invoke-static/range {v0 .. v5}, Lahkg;->k(Landroid/content/Context;Lapfl;Laadu;Lacfo;Ljava/lang/Object;Lairt;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_10
    iget-object p1, p2, Lzox;->a:Lcg;

    .line 431
    .line 432
    const p2, 0x7f140a3a

    .line 433
    .line 434
    .line 435
    invoke-static {p1, p2, v5}, Lxtr;->B(Landroid/content/Context;II)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_11
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Lauvf;

    .line 440
    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    sget-object v0, Lauvf;->a:Lauvf;

    .line 444
    .line 445
    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lancn;

    .line 446
    .line 447
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 455
    .line 456
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_13

    .line 463
    .line 464
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_13
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_5
    check-cast v0, Lautk;

    .line 472
    .line 473
    iget v1, v0, Lautk;->b:I

    .line 474
    .line 475
    and-int/lit16 v1, v1, 0x80

    .line 476
    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    iget v1, v0, Lautk;->i:I

    .line 480
    .line 481
    invoke-static {v1}, La;->bp(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_14

    .line 486
    .line 487
    move v1, v4

    .line 488
    :cond_14
    iput v1, p2, Lzox;->g:I

    .line 489
    .line 490
    :cond_15
    iget v1, p2, Lzox;->g:I

    .line 491
    .line 492
    if-eqz v1, :cond_21

    .line 493
    .line 494
    const v3, 0x7f0b15c1

    .line 495
    .line 496
    .line 497
    const/4 v6, 0x3

    .line 498
    if-ne v1, v6, :cond_17

    .line 499
    .line 500
    iget-object v1, p2, Lzox;->a:Lcg;

    .line 501
    .line 502
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v7, 0x7f0e080c

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget v7, v0, Lautk;->b:I

    .line 514
    .line 515
    and-int/2addr v4, v7

    .line 516
    if-eqz v4, :cond_1d

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v4, v0, Lautk;->c:Laqhw;

    .line 525
    .line 526
    if-nez v4, :cond_16

    .line 527
    .line 528
    sget-object v4, Laqhw;->a:Laqhw;

    .line 529
    .line 530
    :cond_16
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_17
    iget-object v1, p2, Lzox;->a:Lcg;

    .line 542
    .line 543
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v7, 0x7f0e0809

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v7, 0x7f0b061a

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Landroid/widget/TextView;

    .line 562
    .line 563
    iget v8, v0, Lautk;->b:I

    .line 564
    .line 565
    and-int/lit8 v8, v8, 0x4

    .line 566
    .line 567
    if-eqz v8, :cond_19

    .line 568
    .line 569
    iget-object v8, v0, Lautk;->e:Laqhw;

    .line 570
    .line 571
    if-nez v8, :cond_18

    .line 572
    .line 573
    sget-object v8, Laqhw;->a:Laqhw;

    .line 574
    .line 575
    :cond_18
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    :cond_19
    iget v7, v0, Lautk;->b:I

    .line 586
    .line 587
    and-int/lit8 v7, v7, 0x2

    .line 588
    .line 589
    if-eqz v7, :cond_1b

    .line 590
    .line 591
    const v7, 0x7f0b157b

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Landroid/widget/TextView;

    .line 599
    .line 600
    iget-object v8, v0, Lautk;->d:Laqhw;

    .line 601
    .line 602
    if-nez v8, :cond_1a

    .line 603
    .line 604
    sget-object v8, Laqhw;->a:Laqhw;

    .line 605
    .line 606
    :cond_1a
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    iget v7, v0, Lautk;->b:I

    .line 617
    .line 618
    and-int/2addr v4, v7

    .line 619
    if-eqz v4, :cond_1d

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Landroid/widget/TextView;

    .line 626
    .line 627
    iget-object v4, v0, Lautk;->c:Laqhw;

    .line 628
    .line 629
    if-nez v4, :cond_1c

    .line 630
    .line 631
    sget-object v4, Laqhw;->a:Laqhw;

    .line 632
    .line 633
    :cond_1c
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :cond_1d
    :goto_6
    iget v3, p2, Lzox;->g:I

    .line 644
    .line 645
    if-eqz v3, :cond_20

    .line 646
    .line 647
    if-eq v3, v6, :cond_1f

    .line 648
    .line 649
    iget-object v0, v0, Lautk;->f:Lavzc;

    .line 650
    .line 651
    if-nez v0, :cond_1e

    .line 652
    .line 653
    sget-object v0, Lavzc;->a:Lavzc;

    .line 654
    .line 655
    :cond_1e
    const/16 v2, 0x140

    .line 656
    .line 657
    const/16 v3, 0xb4

    .line 658
    .line 659
    invoke-static {v0, v2, v3}, Laigo;->al(Lavzc;II)Landroid/net/Uri;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_22

    .line 664
    .line 665
    iget-object v2, p2, Lzox;->b:Lahqv;

    .line 666
    .line 667
    new-instance v3, Lzov;

    .line 668
    .line 669
    invoke-direct {v3, p2, v1, p1, v5}, Lzov;-><init>(Lzox;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v0, v3}, Lahqv;->a(Landroid/net/Uri;Lxct;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_1f
    invoke-virtual {p2, v1, p1}, Lzox;->a(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_20
    throw v2

    .line 681
    :cond_21
    throw v2

    .line 682
    :cond_22
    :goto_7
    return-void
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method

.method public final synthetic oD()Z
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
.end method
