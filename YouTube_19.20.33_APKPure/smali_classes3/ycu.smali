.class public final Lycu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldds;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lycu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lycu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldcz;)V
    .locals 9

    .line 1
    iget v0, p0, Lycu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lalty;->a:Lalty;

    .line 7
    .line 8
    iget-object v0, p0, Lycu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v0, Lune;

    .line 15
    .line 16
    iget-object v0, v0, Lune;->e:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Luxl;->j:Lwoy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwoy;->A()Lute;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-double v3, v3

    .line 33
    iget-wide v5, p1, Ldcz;->b:J

    .line 34
    .line 35
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    mul-double/2addr v3, v7

    .line 38
    long-to-double v5, v5

    .line 39
    div-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v3, v5, v6

    .line 49
    .line 50
    const-string v3, "HawkeyeMetrics::PreprocessingLatency: %.2f"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Luxl;->j:Lwoy;

    .line 56
    .line 57
    invoke-virtual {v2}, Lwoy;->A()Lute;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v3, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v3, v6

    .line 72
    .line 73
    const-string v0, "Preprpocessing duration: %dms"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lycu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lune;

    .line 81
    .line 82
    iget-object v0, v0, Lune;->g:Luxl;

    .line 83
    .line 84
    iget-wide v2, p1, Ldcz;->b:J

    .line 85
    .line 86
    iget v4, p1, Ldcz;->k:I

    .line 87
    .line 88
    iget p1, p1, Ldcz;->l:I

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {p1, v4, v5, v2, v3}, Lvgq;->R(IIFJ)Layvm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v0, Luxl;->i:Layvm;

    .line 96
    .line 97
    invoke-static {v0, p1, v6}, Lvgq;->T(Layvm;Layvm;Z)Layvo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Luxl;->j:Lwoy;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lwoy;->D(Layvo;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lycu;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lune;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lune;->a(Layvo;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lycu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lune;

    .line 116
    .line 117
    iget-object p1, p1, Lune;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lycu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lytd;

    .line 126
    .line 127
    iget-object v0, v0, Lytd;->d:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    check-cast v0, Laitn;

    .line 132
    .line 133
    invoke-virtual {v0}, Laitn;->m()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lycu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lytd;

    .line 139
    .line 140
    iget-object v0, v0, Lytd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lycv;

    .line 143
    .line 144
    iget-object v0, v0, Lycv;->n:Lyuz;

    .line 145
    .line 146
    iget-object v2, v0, Lyuz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v0, Lyuz;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v0, Lyuz;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lydb;

    .line 153
    .line 154
    iput-object v1, v2, Lydb;->f:Lytd;

    .line 155
    .line 156
    :try_start_0
    new-instance v2, Lukp;

    .line 157
    .line 158
    invoke-direct {v2}, Lukp;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-wide v4, p1, Ldcz;->b:J

    .line 162
    .line 163
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Laltw;->a(Lj$/time/Duration;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    iput-wide v4, v2, Lukp;->h:J

    .line 172
    .line 173
    iget p1, p1, Ldcz;->m:I

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lukp;->c(I)V

    .line 176
    .line 177
    .line 178
    move-object p1, v3

    .line 179
    check-cast p1, Lzli;

    .line 180
    .line 181
    iget-object p1, p1, Lzli;->f:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v2, Lukp;->a:Landroid/net/Uri;

    .line 192
    .line 193
    move-object p1, v0

    .line 194
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 195
    .line 196
    invoke-static {p1}, Lydb;->b(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, v2, Lukp;->d:I

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 203
    .line 204
    invoke-static {v0}, Lydb;->a(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, v2, Lukp;->e:I

    .line 209
    .line 210
    invoke-virtual {v2}, Lukp;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 211
    .line 212
    .line 213
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    if-eqz v1, :cond_2

    .line 215
    .line 216
    check-cast v3, Lzli;

    .line 217
    .line 218
    iget-object p1, v3, Lzli;->i:Ljava/util/function/Consumer;

    .line 219
    .line 220
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void
.end method

.method public final b(Ldcx;)V
    .locals 6

    .line 1
    iget v0, p0, Lycu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lycu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lune;

    .line 9
    .line 10
    iget-object v2, v0, Lune;->a:Lund;

    .line 11
    .line 12
    iget-object v2, v2, Lund;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, v0, Lune;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lupr;->e(Landroid/net/Uri;Landroid/content/Context;)Lupr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v0}, Lupr;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lupr;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Luxl;->j:Lwoy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwoy;->z()Lute;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lute;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v3, v4, v5

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v2, v4, v3

    .line 68
    .line 69
    const-string v2, "[Preprocessor] Failed, source size=%sx%s"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lycu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_0
    check-cast v0, Lune;

    .line 77
    .line 78
    iget-object v0, v0, Lune;->f:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    const-string v2, "Could not delete file at the destination path."

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :goto_0
    sget-object v2, Luxl;->j:Lwoy;

    .line 99
    .line 100
    invoke-virtual {v2}, Lwoy;->z()Lute;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v0, v2, Lute;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v2}, Lute;->d()V

    .line 107
    .line 108
    .line 109
    new-array v0, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v4, "[Preprocessor] Failed to delete a destination file after a failure."

    .line 112
    .line 113
    invoke-virtual {v2, v4, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lycu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lune;

    .line 119
    .line 120
    iget-object v0, v0, Lune;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lycu;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lune;

    .line 128
    .line 129
    iget-object v0, p1, Lune;->g:Luxl;

    .line 130
    .line 131
    iget-object v0, v0, Luxl;->i:Layvm;

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lvgq;->T(Layvm;Layvm;Z)Layvo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lune;->a(Layvo;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lycu;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lytd;

    .line 144
    .line 145
    iget-object v0, v0, Lytd;->d:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    check-cast v0, Laitn;

    .line 150
    .line 151
    invoke-virtual {v0}, Laitn;->m()V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, Lycu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lytd;

    .line 157
    .line 158
    iget-object v0, v0, Lytd;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lycv;

    .line 161
    .line 162
    iget-object v0, v0, Lycv;->o:Lyyq;

    .line 163
    .line 164
    iget-object v2, v0, Lyyq;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v0, Lyyq;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lydb;

    .line 169
    .line 170
    iput-object v1, v2, Lydb;->f:Lytd;

    .line 171
    .line 172
    check-cast v0, Lzli;

    .line 173
    .line 174
    iget-object v0, v0, Lzli;->h:Ljava/util/function/Consumer;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final synthetic c(Lyal;)V
    .locals 1

    .line 1
    iget v0, p0, Lycu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbie;->n(Lyal;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lbie;->n(Lyal;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
