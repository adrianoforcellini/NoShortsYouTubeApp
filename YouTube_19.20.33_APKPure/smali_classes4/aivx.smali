.class public final Laivx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjv;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lazqu;


# direct methods
.method public constructor <init>(Lazqu;Lbbko;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivx;->d:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Laivx;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laivx;->b:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Laivx;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x4

    .line 20
    :goto_0
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    iget-object v0, p0, Laivx;->d:Lazqu;

    .line 24
    .line 25
    const-wide/32 v1, 0x2b4c724

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Laivx;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Ladsd;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0, p1}, Laivx;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Laivx;->d:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4bd59

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Laael;->a(JD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    const-string v1, "VmRSS:"

    .line 14
    .line 15
    const-string v2, "Failed to find: VmRSS"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Laivx;->b:Lbbko;

    .line 27
    .line 28
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lahdx;

    .line 33
    .line 34
    sget-object v4, Lxeh;->i:Lxeh;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Lahdx;->ak(FLxeh;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Latwc;->a:Latwc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v3, Latwc;

    .line 54
    .line 55
    iget v4, v3, Latwc;->b:I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    or-int/2addr v4, v5

    .line 59
    iput v4, v3, Latwc;->b:I

    .line 60
    .line 61
    iput-boolean v5, v3, Latwc;->c:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v3, Latwc;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    add-int/2addr p1, v4

    .line 72
    iput p1, v3, Latwc;->e:I

    .line 73
    .line 74
    iget p1, v3, Latwc;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    iput p1, v3, Latwc;->b:I

    .line 79
    .line 80
    iget-object p1, p0, Laivx;->d:Lazqu;

    .line 81
    .line 82
    const-wide/32 v6, 0x2b4c05d

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v6, v7, v3}, Laael;->r(JZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    :try_start_0
    new-instance p1, Ljava/io/FileReader;

    .line 93
    .line 94
    const-string v3, "/proc/self/status"

    .line 95
    .line 96
    invoke-direct {p1, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/io/BufferedReader;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    const-string v1, "\\s+"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v1, 0x2

    .line 123
    aget-object v2, p1, v1

    .line 124
    .line 125
    const-string v4, "kB"

    .line 126
    .line 127
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    aget-object p1, p1, v5

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    const-wide/16 v6, 0x400

    .line 140
    .line 141
    mul-long/2addr v4, v6

    .line 142
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast p1, Latwc;

    .line 151
    .line 152
    iget v2, p1, Latwc;->b:I

    .line 153
    .line 154
    or-int/2addr v1, v2

    .line 155
    iput v1, p1, Latwc;->b:I

    .line 156
    .line 157
    iput-wide v4, p1, Latwc;->d:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v1, "Failed to find status bytes"

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 184
    :catch_0
    :cond_4
    :goto_1
    sget-object p1, Larck;->a:Larck;

    .line 185
    .line 186
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lancj;

    .line 191
    .line 192
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 196
    .line 197
    check-cast v1, Larck;

    .line 198
    .line 199
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Latwc;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Larck;->d:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0xbb

    .line 211
    .line 212
    iput v0, v1, Larck;->c:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Larck;

    .line 219
    .line 220
    iget-object v0, p0, Laivx;->a:Lbbko;

    .line 221
    .line 222
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lacej;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    return-void
.end method
