.class public final Livr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public b:Z

.field public c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Lyhq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Livr;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Livr;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, Lyhq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laael;

    .line 21
    .line 22
    const-wide/32 v1, 0x2b48fcb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Livr;->h:Z

    .line 30
    .line 31
    iget-object v0, p1, Lyhq;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laael;

    .line 34
    .line 35
    const-wide/32 v1, 0x2b48fce

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Livr;->i:Z

    .line 43
    .line 44
    iget-object v0, p1, Lyhq;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laael;

    .line 47
    .line 48
    const-wide/32 v1, 0x2b48fcd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Laael;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    const/16 v5, 0x1e

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    long-to-int v0, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v5

    .line 66
    :goto_0
    iput v0, p0, Livr;->d:I

    .line 67
    .line 68
    iget-object p1, p1, Lyhq;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laael;

    .line 71
    .line 72
    const-wide/32 v0, 0x2b48fcf

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Laael;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    long-to-int v5, v0

    .line 84
    :cond_1
    iput v5, p0, Livr;->e:I

    .line 85
    .line 86
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Livr;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "green_screen_mask_to_frame_ratio_enabled"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Livr;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 13
    .line 14
    const-string v2, "green_screen_face_detection_enabled"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Livr;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Livr;->b:Z

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Livr;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Livr;->b:Z

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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
.end method
