.class public final Lbvo;
.super Lbvj;
.source "PG"


# instance fields
.field private a:Lbvx;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbvj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lbvo;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lbvo;->b:[B

    .line 16
    .line 17
    sget v1, Lbux;->a:I

    .line 18
    .line 19
    iget v1, p0, Lbvo;->c:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lbvo;->c:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lbvo;->c:I

    .line 28
    .line 29
    iget p1, p0, Lbvo;->d:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lbvo;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lbvj;->g(I)V

    .line 35
    .line 36
    .line 37
    return p3
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
.end method

.method public final b(Lbvx;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbvj;->i(Lbvx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvo;->a:Lbvx;

    .line 5
    .line 6
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "Unsupported scheme: "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-static {v1, v2}, Lbux;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    const-string v3, ";base64"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lbvo;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lbsa;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_0
    sget-object v1, Lakwe;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lbux;->ak(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lbvo;->b:[B

    .line 102
    .line 103
    :goto_0
    iget-wide v0, p1, Lbvx;->g:J

    .line 104
    .line 105
    iget-object v2, p0, Lbvo;->b:[B

    .line 106
    .line 107
    array-length v2, v2

    .line 108
    int-to-long v5, v2

    .line 109
    cmp-long v3, v0, v5

    .line 110
    .line 111
    if-gtz v3, :cond_3

    .line 112
    .line 113
    long-to-int v0, v0

    .line 114
    iput v0, p0, Lbvo;->c:I

    .line 115
    .line 116
    sub-int/2addr v2, v0

    .line 117
    iput v2, p0, Lbvo;->d:I

    .line 118
    .line 119
    iget-wide v0, p1, Lbvx;->h:J

    .line 120
    .line 121
    const-wide/16 v3, -0x1

    .line 122
    .line 123
    cmp-long v5, v0, v3

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    int-to-long v5, v2

    .line 128
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int v0, v0

    .line 133
    iput v0, p0, Lbvo;->d:I

    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0, p1}, Lbvj;->j(Lbvx;)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, p1, Lbvx;->h:J

    .line 139
    .line 140
    cmp-long p1, v0, v3

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    return-wide v0

    .line 145
    :cond_2
    iget p1, p0, Lbvo;->d:I

    .line 146
    .line 147
    int-to-long v0, p1

    .line 148
    return-wide v0

    .line 149
    :cond_3
    iput-object v4, p0, Lbvo;->b:[B

    .line 150
    .line 151
    new-instance p1, Lbvu;

    .line 152
    .line 153
    const/16 v0, 0x7d8

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lbvu;-><init>(I)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "Unexpected URI format: "

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v4}, Lbsa;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1
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

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvo;->a:Lbvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvo;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lbvo;->b:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lbvj;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lbvo;->a:Lbvx;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
