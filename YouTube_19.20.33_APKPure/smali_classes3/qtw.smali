.class public final Lqtw;
.super Lcom/google/android/libraries/elements/interfaces/ComponentDelegate;
.source "PG"


# instance fields
.field private final a:Lrtm;

.field private b:I

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private g:Lrqe;


# direct methods
.method public constructor <init>(Lrtm;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqtw;->b:I

    .line 6
    .line 7
    iput v0, p0, Lqtw;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqtw;->g:Lrqe;

    .line 11
    .line 12
    iput-object p1, p0, Lqtw;->a:Lrtm;

    .line 13
    .line 14
    iput-boolean p2, p0, Lqtw;->d:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lqtw;->e:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Lqtw;->f:Z

    .line 19
    .line 20
    return-void
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

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Lqtw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqtw;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqtw;->a:Lrtm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lrtm;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final getDebuggerInfo()Lcom/google/android/libraries/elements/interfaces/DebuggerInfoWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lqtw;->g:Lrqe;

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
.end method

.method public final onComponentMaterialized(Lcom/google/android/libraries/elements/interfaces/Component;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqtw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lqtw;->g:Lrqe;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance v0, Lrqe;

    .line 15
    .line 16
    invoke-direct {v0, p3, p1}, Lrqe;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqtw;->g:Lrqe;

    .line 20
    .line 21
    :cond_1
    iget-boolean p3, p0, Lqtw;->e:Z

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p3, v0, v2

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-boolean p3, p0, Lqtw;->f:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object p3, Lrtx;->a:Lrtx;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lrtx;->b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrga;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p3, Lrtw;->a:Lrtw;

    .line 49
    .line 50
    invoke-interface {p3, p2}, Lrro;->b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrga;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    new-instance p3, Lral;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lamko;->G(Ljava/nio/ByteBuffer;)Lamko;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p3, p2}, Lral;-><init>(Lamko;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p3

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lrte;->a([B)Lrte;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p0, Lqtw;->g:Lrqe;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lqtw;->g:Lrqe;

    .line 101
    .line 102
    iget-object v0, v0, Lrqe;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2, p3, p1, v0}, Lrqf;->d(Lrga;Lrte;[BLjava/lang/String;)Layaj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lqtw;->g:Lrqe;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lrqe;->c(Layaj;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onCreateSharedComponentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtw;->a:Lrtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrtm;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTemplateProcessEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtw;->a:Lrtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrtm;->b()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lqtw;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lqtw;->c:I

    .line 13
    .line 14
    invoke-direct {p0}, Lqtw;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onTemplateProcessStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtw;->a:Lrtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lqtw;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lqtw;->c:I

    .line 10
    .line 11
    invoke-interface {v0}, Lrtm;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onTemplateResolveEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtw;->a:Lrtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrtm;->c()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lqtw;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lqtw;->b:I

    .line 13
    .line 14
    invoke-direct {p0}, Lqtw;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onTemplateResolveStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtw;->a:Lrtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lqtw;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lqtw;->b:I

    .line 10
    .line 11
    invoke-interface {v0}, Lrtm;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
