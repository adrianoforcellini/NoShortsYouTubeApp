.class public final Lbcfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laegw;Ladui;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakva;->a:Lakyc;

    invoke-static {v0}, Lakxu;->d(Lakyc;)Lakxu;

    move-result-object v0

    iput-object v0, p0, Lbcfz;->c:Ljava/lang/Object;

    iget-object v0, p1, Laefd;->o:Lazqu;

    const-wide/32 v1, 0x2b500e5

    .line 4
    invoke-virtual {v0, v1, v2}, Laael;->e(J)J

    move-result-wide v0

    iget-object p1, p1, Laefd;->n:Lazqz;

    const-wide/32 v2, 0x2b4e3f8

    .line 5
    invoke-virtual {p1, v2, v3}, Laael;->e(J)J

    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbcfz;->a:J

    iput-object p2, p0, Lbcfz;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcfz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcfz;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lbcfz;->a:J

    return-void
.end method

.method public constructor <init>(Lbcft;JJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcfp;

    invoke-direct {v0}, Lbcfp;-><init>()V

    iput-object v0, p0, Lbcfz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcfz;->b:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lbcfp;

    iput-wide p2, v0, Lbcfp;->a:J

    iput-wide p4, p0, Lbcfz;->a:J

    return-void
.end method

.method public static d(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbcfz;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :try_start_1
    new-instance v3, Ljava/security/DigestInputStream;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    new-array v0, v2, [B

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v0}, Ljava/security/DigestInputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    add-long/2addr v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lbcfz;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, p1, v4, v1, v2}, Lbcfz;-><init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v1, p0

    .line 52
    move-object p0, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :goto_1
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
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
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbcfz;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcfz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcfp;

    .line 4
    .line 5
    iget v1, v0, Lbcfp;->b:I

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lbcfp;->c:I

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lbcfz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbcft;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbcft;->c(Lbcfp;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final c(JI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcfz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakxu;

    .line 4
    .line 5
    iget-boolean v1, v0, Lakxu;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-wide v1, p0, Lbcfz;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-lez v1, :cond_4

    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lbcfz;->a:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lbcfz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Laefp;

    .line 35
    .line 36
    const-string v2, "player.exception"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Laefp;->e(J)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    if-eq p3, p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    if-eq p3, p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-eq p3, p1, :cond_1

    .line 52
    .line 53
    const-string p1, "NEXT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "SEEK"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "STOP"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "PAUSE"

    .line 63
    .line 64
    :goto_0
    const-string p2, "suspicious."

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Laefp;->c:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Laefp;->d:Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v1}, Laefp;->a()Laeft;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Ladui;->g(Laeft;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
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
.end method
