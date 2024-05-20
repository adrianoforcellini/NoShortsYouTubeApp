.class public Ltnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Thread;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static synthetic B(ILaype;[B)Lxpm;
    .locals 7

    .line 1
    new-instance v3, Latq;

    .line 2
    .line 3
    invoke-direct {v3}, Latq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laype;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lxpm;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    move v1, p0

    .line 41
    move-object v2, p2

    .line 42
    invoke-direct/range {v0 .. v6}, Lxpm;-><init>(I[BLjava/util/Map;ZJ)V

    .line 43
    .line 44
    .line 45
    return-object p1
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
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "INIT_FAILURE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "SOURCE_ERROR"

    .line 8
    .line 9
    return-object p0
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

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "FAILED_TO_APPLY_EFFECT_ON_FRAME"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FAILED_TO_UPDATE_EFFECT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SOURCE_ERROR"

    .line 14
    .line 15
    return-object p0
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

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "INIT_FAILURE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "UPDATE_FAILURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SEEK_FAILURE"

    .line 14
    .line 15
    return-object p0
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

.method public static F(Lulz;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lulz;->a()Leyo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Leyo;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 6
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
.end method

.method public static G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, La;->aB(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static H(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 13
    .line 14
    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p0, p0, v3

    .line 21
    .line 22
    if-gtz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    invoke-static {v1}, La;->aB(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public static I(Lulo;)Lull;
    .locals 2

    .line 1
    iget-object v0, p0, Lulo;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "mvhd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lulo;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "tkhd"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lulo;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "stco"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lulo;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "co64"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lulo;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "moov"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lulo;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "trak"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lulo;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "edts"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lulo;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "mdia"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lulo;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "minf"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lulo;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "dinf"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lulo;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "stbl"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lull;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lull;-><init>(Lulo;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    :goto_0
    new-instance v0, Lult;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lult;-><init>(Lulo;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    new-instance v0, Lulm;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lulm;-><init>(Lulo;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    new-instance v0, Lulq;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lulq;-><init>(Lulo;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    new-instance v0, Lulr;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lulr;-><init>(Lulo;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    new-instance v0, Lulp;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lulp;-><init>(Lulo;)V

    .line 145
    .line 146
    .line 147
    return-object v0
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

.method public static J(IJ)J
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, La;->aJ(Z)V

    .line 3
    .line 4
    .line 5
    return-wide p1
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
.end method

.method public static K(IJ)J
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, La;->aJ(Z)V

    .line 3
    .line 4
    .line 5
    return-wide p1
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
.end method

.method public static L(I[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, La;->aJ(Z)V

    .line 3
    .line 4
    .line 5
    return-object p1
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
.end method

.method public static M(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Invalid channel count: "

    .line 11
    .line 12
    invoke-static {p0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static N(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
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

.method public static O(Lazdr;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lazdr;

    .line 4
    .line 5
    move-object v1, v14

    .line 6
    iget-wide v2, v0, Lazdr;->h:D

    .line 7
    .line 8
    iget-wide v4, v0, Lazdr;->i:D

    .line 9
    .line 10
    iget-wide v6, v0, Lazdr;->j:D

    .line 11
    .line 12
    iget-wide v8, v0, Lazdr;->k:D

    .line 13
    .line 14
    iget-wide v10, v0, Lazdr;->e:D

    .line 15
    .line 16
    iget-wide v12, v0, Lazdr;->f:D

    .line 17
    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    iget-wide v14, v0, Lazdr;->g:D

    .line 21
    .line 22
    move-object/from16 v0, v16

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const-wide/16 v18, 0x0

    .line 27
    .line 28
    invoke-direct/range {v1 .. v19}, Lazdr;-><init>(DDDDDDDDD)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lazdr;->a:Lazdr;

    .line 32
    .line 33
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lazdr;->b:Lazdr;

    .line 42
    .line 43
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x5a

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lazdr;->c:Lazdr;

    .line 53
    .line 54
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v2, 0xb4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lazdr;->d:Lazdr;

    .line 64
    .line 65
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x10e

    .line 72
    .line 73
    :goto_0
    return v2

    .line 74
    :cond_3
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "track contains rotation matrix other than simple rotation "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lujv;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2
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

.method public static P(Ljava/util/List;Ljava/lang/String;)Lazbs;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazbs;

    .line 16
    .line 17
    invoke-interface {v0}, Lazbs;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
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
.end method

.method public static Q(Ljava/util/List;)Lazbs;
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltnl;->P(Ljava/util/List;Ljava/lang/String;)Lazbs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static S()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    move v6, v1

    .line 31
    :goto_1
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    aget-object v7, v4, v6

    .line 34
    .line 35
    invoke-static {v7}, Ltnl;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
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
.end method

.method public static T(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "color-standard"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public static U(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "color-transfer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public static V(Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Google"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "TP1A"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p0}, Ltnl;->U(Landroid/media/MediaFormat;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0}, Ltnl;->T(Landroid/media/MediaFormat;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, -0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lbhv;->e(III[BII)Lbqu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbqu;->i(Lbqu;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    const-string v0, "color-transfer-request"

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    const-string p0, "Color Transfer or Color standard null. Tone mapping not applied."

    .line 70
    .line 71
    invoke-static {p0}, Lujv;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static W(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

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
.end method

.method public static X()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Couldn\'t generate textures."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 12
    .line 13
    .line 14
    aget v0, v1, v2

    .line 15
    .line 16
    const v4, 0x8d65

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Couldn\'t bind texture."

    .line 23
    .line 24
    invoke-static {v0, v3}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2801

    .line 28
    .line 29
    const v5, 0x46180400    # 9729.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2800

    .line 36
    .line 37
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2802

    .line 41
    .line 42
    const v5, 0x812f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2803

    .line 49
    .line 50
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Couldn\'t set texture parameters."

    .line 54
    .line 55
    invoke-static {v0, v3}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 56
    .line 57
    .line 58
    aget v0, v1, v2

    .line 59
    .line 60
    return v0
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
.end method

.method public static Y(Ljava/lang/String;Lujt;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lujt;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ": EGL error: 0x"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return-void
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
.end method

.method public static Z(Ljava/lang/String;Lujt;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lujt;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ": GL error: 0x"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
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
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
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
.end method

.method public static b(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltme;->a:Ltme;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ltmc;->d(Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
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
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
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
.end method

.method public static d(Ljava/lang/String;)Lbbzc;
    .locals 3

    .line 1
    sget-object v0, Lbbzc;->a:Lbbzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lbbzc;

    .line 13
    .line 14
    iget v2, v1, Lbbzc;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbbzc;->b:I

    .line 19
    .line 20
    iput-object p0, v1, Lbbzc;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbbzc;

    .line 27
    .line 28
    return-object p0
.end method

.method public static e(Landroid/os/health/HealthStats;I)Lbbzh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ltnl;->g(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbbzh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
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
.end method

.method public static f(Lbbzh;Lbbzh;)Lbbzh;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lbbzh;->c:I

    .line 7
    .line 8
    iget v1, p1, Lbbzh;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-wide v1, p0, Lbbzh;->d:J

    .line 12
    .line 13
    iget-wide v3, p1, Lbbzh;->d:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Lbbzh;->a:Lbbzh;

    .line 29
    .line 30
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v3, p0, Lbbzh;->b:I

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lbbzh;->e:Lbbzc;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lbbzc;->a:Lbbzc;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v3, Lbbzh;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, v3, Lbbzh;->e:Lbbzc;

    .line 57
    .line 58
    iget p0, v3, Lbbzh;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x4

    .line 61
    .line 62
    iput p0, v3, Lbbzh;->b:I

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast p0, Lbbzh;

    .line 70
    .line 71
    iget v3, p0, Lbbzh;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, p0, Lbbzh;->b:I

    .line 76
    .line 77
    iput v0, p0, Lbbzh;->c:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast p0, Lbbzh;

    .line 85
    .line 86
    iget v0, p0, Lbbzh;->b:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iput v0, p0, Lbbzh;->b:I

    .line 91
    .line 92
    iput-wide v1, p0, Lbbzh;->d:J

    .line 93
    .line 94
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lbbzh;

    .line 99
    .line 100
    :cond_5
    :goto_1
    return-object p0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static g(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbbzh;
    .locals 4

    .line 1
    sget-object v0, Lbbzh;->a:Lbbzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Lbbzh;

    .line 17
    .line 18
    iget v3, v2, Lbbzh;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lbbzh;->b:I

    .line 23
    .line 24
    iput v1, v2, Lbbzh;->c:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast p1, Lbbzh;

    .line 36
    .line 37
    iget v3, p1, Lbbzh;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, p1, Lbbzh;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Lbbzh;->d:J

    .line 44
    .line 45
    iget p1, p1, Lbbzh;->c:I

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast p1, Lbbzh;

    .line 55
    .line 56
    iget v1, p1, Lbbzh;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p1, Lbbzh;->b:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p1, Lbbzh;->c:I

    .line 64
    .line 65
    :cond_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Ltnl;->d(Ljava/lang/String;)Lbbzc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast p1, Lbbzh;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lbbzh;->e:Lbbzc;

    .line 82
    .line 83
    iget p0, p1, Lbbzh;->b:I

    .line 84
    .line 85
    or-int/lit8 p0, p0, 0x4

    .line 86
    .line 87
    iput p0, p1, Lbbzh;->b:I

    .line 88
    .line 89
    :cond_1
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast p0, Lbbzh;

    .line 92
    .line 93
    iget p1, p0, Lbbzh;->c:I

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-wide p0, p0, Lbbzh;->d:J

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long p0, p0, v1

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lbbzh;

    .line 112
    .line 113
    return-object p0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static h(Lbbzi;Lbbzi;)Lbbzi;
    .locals 14

    .line 1
    if-eqz p0, :cond_78

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_21

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbbzi;->a:Lbbzi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lamrg;

    .line 14
    .line 15
    iget v1, p0, Lbbzi;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Lbbzi;->d:J

    .line 24
    .line 25
    iget-wide v6, p1, Lbbzi;->d:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 36
    .line 37
    check-cast v1, Lbbzi;

    .line 38
    .line 39
    iget v6, v1, Lbbzi;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    iput v6, v1, Lbbzi;->b:I

    .line 44
    .line 45
    iput-wide v4, v1, Lbbzi;->d:J

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lbbzi;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-wide v4, p0, Lbbzi;->e:J

    .line 54
    .line 55
    iget-wide v6, p1, Lbbzi;->e:J

    .line 56
    .line 57
    sub-long/2addr v4, v6

    .line 58
    cmp-long v1, v4, v2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 66
    .line 67
    check-cast v1, Lbbzi;

    .line 68
    .line 69
    iget v6, v1, Lbbzi;->b:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    iput v6, v1, Lbbzi;->b:I

    .line 74
    .line 75
    iput-wide v4, v1, Lbbzi;->e:J

    .line 76
    .line 77
    :cond_2
    iget v1, p0, Lbbzi;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-wide v4, p0, Lbbzi;->f:J

    .line 84
    .line 85
    iget-wide v6, p1, Lbbzi;->f:J

    .line 86
    .line 87
    sub-long/2addr v4, v6

    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 96
    .line 97
    check-cast v1, Lbbzi;

    .line 98
    .line 99
    iget v6, v1, Lbbzi;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x4

    .line 102
    .line 103
    iput v6, v1, Lbbzi;->b:I

    .line 104
    .line 105
    iput-wide v4, v1, Lbbzi;->f:J

    .line 106
    .line 107
    :cond_3
    iget v1, p0, Lbbzi;->b:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-wide v4, p0, Lbbzi;->g:J

    .line 114
    .line 115
    iget-wide v6, p1, Lbbzi;->g:J

    .line 116
    .line 117
    sub-long/2addr v4, v6

    .line 118
    cmp-long v1, v4, v2

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 126
    .line 127
    check-cast v1, Lbbzi;

    .line 128
    .line 129
    iget v6, v1, Lbbzi;->b:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x8

    .line 132
    .line 133
    iput v6, v1, Lbbzi;->b:I

    .line 134
    .line 135
    iput-wide v4, v1, Lbbzi;->g:J

    .line 136
    .line 137
    :cond_4
    sget-object v1, Ltme;->a:Ltme;

    .line 138
    .line 139
    iget-object v4, p0, Lbbzi;->h:Landg;

    .line 140
    .line 141
    iget-object v5, p1, Lbbzi;->h:Landg;

    .line 142
    .line 143
    invoke-virtual {v1, v4, v5}, Ltmc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lamrg;->Q(Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ltme;->a:Ltme;

    .line 151
    .line 152
    iget-object v4, p0, Lbbzi;->i:Landg;

    .line 153
    .line 154
    iget-object v5, p1, Lbbzi;->i:Landg;

    .line 155
    .line 156
    invoke-virtual {v1, v4, v5}, Ltmc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lamrg;->R(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Ltme;->a:Ltme;

    .line 164
    .line 165
    iget-object v4, p0, Lbbzi;->j:Landg;

    .line 166
    .line 167
    iget-object v5, p1, Lbbzi;->j:Landg;

    .line 168
    .line 169
    invoke-virtual {v1, v4, v5}, Ltmc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lamrg;->S(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ltme;->a:Ltme;

    .line 177
    .line 178
    iget-object v4, p0, Lbbzi;->k:Landg;

    .line 179
    .line 180
    iget-object v5, p1, Lbbzi;->k:Landg;

    .line 181
    .line 182
    invoke-virtual {v1, v4, v5}, Ltmc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lamrg;->P(Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ltme;->a:Ltme;

    .line 190
    .line 191
    iget-object v4, p0, Lbbzi;->l:Landg;

    .line 192
    .line 193
    iget-object v5, p1, Lbbzi;->l:Landg;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Ltmc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lamrg;->O(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Ltme;->a:Ltme;

    .line 203
    .line 204
    iget-object v4, p0, Lbbzi;->m:Landg;

    .line 205
    .line 206
    iget-object v5, p1, Lbbzi;->m:Landg;

    .line 207
    .line 208
    invoke-virtual {v1, v4, v5}, Ltmc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lamrg;->K(Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lbbzi;->b:I

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0x10

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object v1, p0, Lbbzi;->n:Lbbzh;

    .line 223
    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    move-object v1, v4

    .line 230
    :cond_6
    :goto_0
    iget v5, p1, Lbbzi;->b:I

    .line 231
    .line 232
    and-int/lit8 v5, v5, 0x10

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    iget-object v5, p1, Lbbzi;->n:Lbbzh;

    .line 237
    .line 238
    if-nez v5, :cond_8

    .line 239
    .line 240
    sget-object v5, Lbbzh;->a:Lbbzh;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    move-object v5, v4

    .line 244
    :cond_8
    :goto_1
    invoke-static {v1, v5}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Lamrg;->instance:Lancp;

    .line 254
    .line 255
    check-cast v5, Lbbzi;

    .line 256
    .line 257
    iput-object v1, v5, Lbbzi;->n:Lbbzh;

    .line 258
    .line 259
    iget v1, v5, Lbbzi;->b:I

    .line 260
    .line 261
    or-int/lit8 v1, v1, 0x10

    .line 262
    .line 263
    iput v1, v5, Lbbzi;->b:I

    .line 264
    .line 265
    :cond_9
    sget-object v1, Ltme;->a:Ltme;

    .line 266
    .line 267
    iget-object v5, p0, Lbbzi;->o:Landg;

    .line 268
    .line 269
    iget-object v6, p1, Lbbzi;->o:Landg;

    .line 270
    .line 271
    invoke-virtual {v1, v5, v6}, Ltmc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lamrg;->L(Ljava/lang/Iterable;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Ltmb;->a:Ltmb;

    .line 279
    .line 280
    iget-object v5, p0, Lbbzi;->q:Landg;

    .line 281
    .line 282
    iget-object v6, p1, Lbbzi;->q:Landg;

    .line 283
    .line 284
    invoke-virtual {v1, v5, v6}, Ltmc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lamrg;->N(Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Ltma;->a:Ltma;

    .line 292
    .line 293
    iget-object v5, p0, Lbbzi;->r:Landg;

    .line 294
    .line 295
    iget-object v6, p1, Lbbzi;->r:Landg;

    .line 296
    .line 297
    invoke-virtual {v1, v5, v6}, Ltmc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lamrg;->M(Ljava/lang/Iterable;)V

    .line 302
    .line 303
    .line 304
    iget v1, p0, Lbbzi;->b:I

    .line 305
    .line 306
    and-int/lit8 v1, v1, 0x20

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    iget-wide v5, p0, Lbbzi;->s:J

    .line 311
    .line 312
    iget-wide v7, p1, Lbbzi;->s:J

    .line 313
    .line 314
    sub-long/2addr v5, v7

    .line 315
    cmp-long v1, v5, v2

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 323
    .line 324
    check-cast v1, Lbbzi;

    .line 325
    .line 326
    iget v7, v1, Lbbzi;->b:I

    .line 327
    .line 328
    or-int/lit8 v7, v7, 0x20

    .line 329
    .line 330
    iput v7, v1, Lbbzi;->b:I

    .line 331
    .line 332
    iput-wide v5, v1, Lbbzi;->s:J

    .line 333
    .line 334
    :cond_a
    iget v1, p0, Lbbzi;->b:I

    .line 335
    .line 336
    and-int/lit8 v1, v1, 0x40

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    iget-wide v5, p0, Lbbzi;->t:J

    .line 341
    .line 342
    iget-wide v7, p1, Lbbzi;->t:J

    .line 343
    .line 344
    sub-long/2addr v5, v7

    .line 345
    cmp-long v1, v5, v2

    .line 346
    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 353
    .line 354
    check-cast v1, Lbbzi;

    .line 355
    .line 356
    iget v7, v1, Lbbzi;->b:I

    .line 357
    .line 358
    or-int/lit8 v7, v7, 0x40

    .line 359
    .line 360
    iput v7, v1, Lbbzi;->b:I

    .line 361
    .line 362
    iput-wide v5, v1, Lbbzi;->t:J

    .line 363
    .line 364
    :cond_b
    iget v1, p0, Lbbzi;->b:I

    .line 365
    .line 366
    and-int/lit16 v1, v1, 0x80

    .line 367
    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    iget-wide v5, p0, Lbbzi;->u:J

    .line 371
    .line 372
    iget-wide v7, p1, Lbbzi;->u:J

    .line 373
    .line 374
    sub-long/2addr v5, v7

    .line 375
    cmp-long v1, v5, v2

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 383
    .line 384
    check-cast v1, Lbbzi;

    .line 385
    .line 386
    iget v7, v1, Lbbzi;->b:I

    .line 387
    .line 388
    or-int/lit16 v7, v7, 0x80

    .line 389
    .line 390
    iput v7, v1, Lbbzi;->b:I

    .line 391
    .line 392
    iput-wide v5, v1, Lbbzi;->u:J

    .line 393
    .line 394
    :cond_c
    iget v1, p0, Lbbzi;->b:I

    .line 395
    .line 396
    and-int/lit16 v1, v1, 0x100

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    iget-wide v5, p0, Lbbzi;->v:J

    .line 401
    .line 402
    iget-wide v7, p1, Lbbzi;->v:J

    .line 403
    .line 404
    sub-long/2addr v5, v7

    .line 405
    cmp-long v1, v5, v2

    .line 406
    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 413
    .line 414
    check-cast v1, Lbbzi;

    .line 415
    .line 416
    iget v7, v1, Lbbzi;->b:I

    .line 417
    .line 418
    or-int/lit16 v7, v7, 0x100

    .line 419
    .line 420
    iput v7, v1, Lbbzi;->b:I

    .line 421
    .line 422
    iput-wide v5, v1, Lbbzi;->v:J

    .line 423
    .line 424
    :cond_d
    iget v1, p0, Lbbzi;->b:I

    .line 425
    .line 426
    and-int/lit16 v1, v1, 0x200

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    iget-wide v5, p0, Lbbzi;->w:J

    .line 431
    .line 432
    iget-wide v7, p1, Lbbzi;->w:J

    .line 433
    .line 434
    sub-long/2addr v5, v7

    .line 435
    cmp-long v1, v5, v2

    .line 436
    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 443
    .line 444
    check-cast v1, Lbbzi;

    .line 445
    .line 446
    iget v7, v1, Lbbzi;->b:I

    .line 447
    .line 448
    or-int/lit16 v7, v7, 0x200

    .line 449
    .line 450
    iput v7, v1, Lbbzi;->b:I

    .line 451
    .line 452
    iput-wide v5, v1, Lbbzi;->w:J

    .line 453
    .line 454
    :cond_e
    iget v1, p0, Lbbzi;->b:I

    .line 455
    .line 456
    and-int/lit16 v1, v1, 0x400

    .line 457
    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    iget-wide v5, p0, Lbbzi;->x:J

    .line 461
    .line 462
    iget-wide v7, p1, Lbbzi;->x:J

    .line 463
    .line 464
    sub-long/2addr v5, v7

    .line 465
    cmp-long v1, v5, v2

    .line 466
    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 473
    .line 474
    check-cast v1, Lbbzi;

    .line 475
    .line 476
    iget v7, v1, Lbbzi;->b:I

    .line 477
    .line 478
    or-int/lit16 v7, v7, 0x400

    .line 479
    .line 480
    iput v7, v1, Lbbzi;->b:I

    .line 481
    .line 482
    iput-wide v5, v1, Lbbzi;->x:J

    .line 483
    .line 484
    :cond_f
    iget v1, p0, Lbbzi;->b:I

    .line 485
    .line 486
    and-int/lit16 v1, v1, 0x800

    .line 487
    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    iget-wide v5, p0, Lbbzi;->y:J

    .line 491
    .line 492
    iget-wide v7, p1, Lbbzi;->y:J

    .line 493
    .line 494
    sub-long/2addr v5, v7

    .line 495
    cmp-long v1, v5, v2

    .line 496
    .line 497
    if-eqz v1, :cond_10

    .line 498
    .line 499
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 503
    .line 504
    check-cast v1, Lbbzi;

    .line 505
    .line 506
    iget v7, v1, Lbbzi;->b:I

    .line 507
    .line 508
    or-int/lit16 v7, v7, 0x800

    .line 509
    .line 510
    iput v7, v1, Lbbzi;->b:I

    .line 511
    .line 512
    iput-wide v5, v1, Lbbzi;->y:J

    .line 513
    .line 514
    :cond_10
    iget v1, p0, Lbbzi;->b:I

    .line 515
    .line 516
    and-int/lit16 v1, v1, 0x1000

    .line 517
    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    iget-wide v5, p0, Lbbzi;->z:J

    .line 521
    .line 522
    iget-wide v7, p1, Lbbzi;->z:J

    .line 523
    .line 524
    sub-long/2addr v5, v7

    .line 525
    cmp-long v1, v5, v2

    .line 526
    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 533
    .line 534
    check-cast v1, Lbbzi;

    .line 535
    .line 536
    iget v7, v1, Lbbzi;->b:I

    .line 537
    .line 538
    or-int/lit16 v7, v7, 0x1000

    .line 539
    .line 540
    iput v7, v1, Lbbzi;->b:I

    .line 541
    .line 542
    iput-wide v5, v1, Lbbzi;->z:J

    .line 543
    .line 544
    :cond_11
    iget v1, p0, Lbbzi;->b:I

    .line 545
    .line 546
    and-int/lit16 v1, v1, 0x2000

    .line 547
    .line 548
    if-eqz v1, :cond_12

    .line 549
    .line 550
    iget-wide v5, p0, Lbbzi;->A:J

    .line 551
    .line 552
    iget-wide v7, p1, Lbbzi;->A:J

    .line 553
    .line 554
    sub-long/2addr v5, v7

    .line 555
    cmp-long v1, v5, v2

    .line 556
    .line 557
    if-eqz v1, :cond_12

    .line 558
    .line 559
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 563
    .line 564
    check-cast v1, Lbbzi;

    .line 565
    .line 566
    iget v7, v1, Lbbzi;->b:I

    .line 567
    .line 568
    or-int/lit16 v7, v7, 0x2000

    .line 569
    .line 570
    iput v7, v1, Lbbzi;->b:I

    .line 571
    .line 572
    iput-wide v5, v1, Lbbzi;->A:J

    .line 573
    .line 574
    :cond_12
    iget v1, p0, Lbbzi;->b:I

    .line 575
    .line 576
    and-int/lit16 v1, v1, 0x4000

    .line 577
    .line 578
    if-eqz v1, :cond_13

    .line 579
    .line 580
    iget-wide v5, p0, Lbbzi;->B:J

    .line 581
    .line 582
    iget-wide v7, p1, Lbbzi;->B:J

    .line 583
    .line 584
    sub-long/2addr v5, v7

    .line 585
    cmp-long v1, v5, v2

    .line 586
    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 593
    .line 594
    check-cast v1, Lbbzi;

    .line 595
    .line 596
    iget v7, v1, Lbbzi;->b:I

    .line 597
    .line 598
    or-int/lit16 v7, v7, 0x4000

    .line 599
    .line 600
    iput v7, v1, Lbbzi;->b:I

    .line 601
    .line 602
    iput-wide v5, v1, Lbbzi;->B:J

    .line 603
    .line 604
    :cond_13
    iget v1, p0, Lbbzi;->b:I

    .line 605
    .line 606
    const v5, 0x8000

    .line 607
    .line 608
    .line 609
    and-int/2addr v1, v5

    .line 610
    if-eqz v1, :cond_14

    .line 611
    .line 612
    iget-wide v6, p0, Lbbzi;->C:J

    .line 613
    .line 614
    iget-wide v8, p1, Lbbzi;->C:J

    .line 615
    .line 616
    sub-long/2addr v6, v8

    .line 617
    cmp-long v1, v6, v2

    .line 618
    .line 619
    if-eqz v1, :cond_14

    .line 620
    .line 621
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 625
    .line 626
    check-cast v1, Lbbzi;

    .line 627
    .line 628
    iget v8, v1, Lbbzi;->b:I

    .line 629
    .line 630
    or-int/2addr v8, v5

    .line 631
    iput v8, v1, Lbbzi;->b:I

    .line 632
    .line 633
    iput-wide v6, v1, Lbbzi;->C:J

    .line 634
    .line 635
    :cond_14
    iget v1, p0, Lbbzi;->b:I

    .line 636
    .line 637
    const/high16 v6, 0x10000

    .line 638
    .line 639
    and-int/2addr v1, v6

    .line 640
    if-eqz v1, :cond_15

    .line 641
    .line 642
    iget-wide v7, p0, Lbbzi;->D:J

    .line 643
    .line 644
    iget-wide v9, p1, Lbbzi;->D:J

    .line 645
    .line 646
    sub-long/2addr v7, v9

    .line 647
    cmp-long v1, v7, v2

    .line 648
    .line 649
    if-eqz v1, :cond_15

    .line 650
    .line 651
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 655
    .line 656
    check-cast v1, Lbbzi;

    .line 657
    .line 658
    iget v9, v1, Lbbzi;->b:I

    .line 659
    .line 660
    or-int/2addr v9, v6

    .line 661
    iput v9, v1, Lbbzi;->b:I

    .line 662
    .line 663
    iput-wide v7, v1, Lbbzi;->D:J

    .line 664
    .line 665
    :cond_15
    iget v1, p0, Lbbzi;->b:I

    .line 666
    .line 667
    const/high16 v7, 0x20000

    .line 668
    .line 669
    and-int/2addr v1, v7

    .line 670
    if-eqz v1, :cond_16

    .line 671
    .line 672
    iget-wide v8, p0, Lbbzi;->E:J

    .line 673
    .line 674
    iget-wide v10, p1, Lbbzi;->E:J

    .line 675
    .line 676
    sub-long/2addr v8, v10

    .line 677
    cmp-long v1, v8, v2

    .line 678
    .line 679
    if-eqz v1, :cond_16

    .line 680
    .line 681
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 685
    .line 686
    check-cast v1, Lbbzi;

    .line 687
    .line 688
    iget v10, v1, Lbbzi;->b:I

    .line 689
    .line 690
    or-int/2addr v10, v7

    .line 691
    iput v10, v1, Lbbzi;->b:I

    .line 692
    .line 693
    iput-wide v8, v1, Lbbzi;->E:J

    .line 694
    .line 695
    :cond_16
    iget v1, p0, Lbbzi;->b:I

    .line 696
    .line 697
    const/high16 v8, 0x40000

    .line 698
    .line 699
    and-int/2addr v1, v8

    .line 700
    if-eqz v1, :cond_17

    .line 701
    .line 702
    iget-wide v9, p0, Lbbzi;->F:J

    .line 703
    .line 704
    iget-wide v11, p1, Lbbzi;->F:J

    .line 705
    .line 706
    sub-long/2addr v9, v11

    .line 707
    cmp-long v1, v9, v2

    .line 708
    .line 709
    if-eqz v1, :cond_17

    .line 710
    .line 711
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 715
    .line 716
    check-cast v1, Lbbzi;

    .line 717
    .line 718
    iget v11, v1, Lbbzi;->b:I

    .line 719
    .line 720
    or-int/2addr v11, v8

    .line 721
    iput v11, v1, Lbbzi;->b:I

    .line 722
    .line 723
    iput-wide v9, v1, Lbbzi;->F:J

    .line 724
    .line 725
    :cond_17
    iget v1, p0, Lbbzi;->b:I

    .line 726
    .line 727
    const/high16 v9, 0x80000

    .line 728
    .line 729
    and-int/2addr v1, v9

    .line 730
    if-eqz v1, :cond_18

    .line 731
    .line 732
    iget-object v1, p0, Lbbzi;->G:Lbbzh;

    .line 733
    .line 734
    if-nez v1, :cond_19

    .line 735
    .line 736
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 737
    .line 738
    goto :goto_2

    .line 739
    :cond_18
    move-object v1, v4

    .line 740
    :cond_19
    :goto_2
    iget v10, p1, Lbbzi;->b:I

    .line 741
    .line 742
    and-int/2addr v10, v9

    .line 743
    if-eqz v10, :cond_1a

    .line 744
    .line 745
    iget-object v10, p1, Lbbzi;->G:Lbbzh;

    .line 746
    .line 747
    if-nez v10, :cond_1b

    .line 748
    .line 749
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_1a
    move-object v10, v4

    .line 753
    :cond_1b
    :goto_3
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 763
    .line 764
    check-cast v10, Lbbzi;

    .line 765
    .line 766
    iput-object v1, v10, Lbbzi;->G:Lbbzh;

    .line 767
    .line 768
    iget v1, v10, Lbbzi;->b:I

    .line 769
    .line 770
    or-int/2addr v1, v9

    .line 771
    iput v1, v10, Lbbzi;->b:I

    .line 772
    .line 773
    :cond_1c
    iget v1, p0, Lbbzi;->b:I

    .line 774
    .line 775
    const/high16 v10, 0x100000

    .line 776
    .line 777
    and-int/2addr v1, v10

    .line 778
    if-eqz v1, :cond_1d

    .line 779
    .line 780
    iget-wide v10, p0, Lbbzi;->H:J

    .line 781
    .line 782
    iget-wide v12, p1, Lbbzi;->H:J

    .line 783
    .line 784
    sub-long/2addr v10, v12

    .line 785
    cmp-long v1, v10, v2

    .line 786
    .line 787
    if-eqz v1, :cond_1d

    .line 788
    .line 789
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 793
    .line 794
    check-cast v1, Lbbzi;

    .line 795
    .line 796
    iget v12, v1, Lbbzi;->b:I

    .line 797
    .line 798
    const/high16 v13, 0x100000

    .line 799
    .line 800
    or-int/2addr v12, v13

    .line 801
    iput v12, v1, Lbbzi;->b:I

    .line 802
    .line 803
    iput-wide v10, v1, Lbbzi;->H:J

    .line 804
    .line 805
    :cond_1d
    iget v1, p0, Lbbzi;->b:I

    .line 806
    .line 807
    const/high16 v10, 0x200000

    .line 808
    .line 809
    and-int/2addr v1, v10

    .line 810
    if-eqz v1, :cond_1e

    .line 811
    .line 812
    iget-object v1, p0, Lbbzi;->I:Lbbzh;

    .line 813
    .line 814
    if-nez v1, :cond_1f

    .line 815
    .line 816
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 817
    .line 818
    goto :goto_4

    .line 819
    :cond_1e
    move-object v1, v4

    .line 820
    :cond_1f
    :goto_4
    iget v10, p1, Lbbzi;->b:I

    .line 821
    .line 822
    const/high16 v11, 0x200000

    .line 823
    .line 824
    and-int/2addr v10, v11

    .line 825
    if-eqz v10, :cond_20

    .line 826
    .line 827
    iget-object v10, p1, Lbbzi;->I:Lbbzh;

    .line 828
    .line 829
    if-nez v10, :cond_21

    .line 830
    .line 831
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_20
    move-object v10, v4

    .line 835
    :cond_21
    :goto_5
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_22

    .line 840
    .line 841
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 845
    .line 846
    check-cast v10, Lbbzi;

    .line 847
    .line 848
    iput-object v1, v10, Lbbzi;->I:Lbbzh;

    .line 849
    .line 850
    iget v1, v10, Lbbzi;->b:I

    .line 851
    .line 852
    const/high16 v11, 0x200000

    .line 853
    .line 854
    or-int/2addr v1, v11

    .line 855
    iput v1, v10, Lbbzi;->b:I

    .line 856
    .line 857
    :cond_22
    iget v1, p0, Lbbzi;->b:I

    .line 858
    .line 859
    const/high16 v10, 0x400000

    .line 860
    .line 861
    and-int/2addr v1, v10

    .line 862
    if-eqz v1, :cond_23

    .line 863
    .line 864
    iget-object v1, p0, Lbbzi;->J:Lbbzh;

    .line 865
    .line 866
    if-nez v1, :cond_24

    .line 867
    .line 868
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 869
    .line 870
    goto :goto_6

    .line 871
    :cond_23
    move-object v1, v4

    .line 872
    :cond_24
    :goto_6
    iget v10, p1, Lbbzi;->b:I

    .line 873
    .line 874
    const/high16 v11, 0x400000

    .line 875
    .line 876
    and-int/2addr v10, v11

    .line 877
    if-eqz v10, :cond_25

    .line 878
    .line 879
    iget-object v10, p1, Lbbzi;->J:Lbbzh;

    .line 880
    .line 881
    if-nez v10, :cond_26

    .line 882
    .line 883
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_25
    move-object v10, v4

    .line 887
    :cond_26
    :goto_7
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_27

    .line 892
    .line 893
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 894
    .line 895
    .line 896
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 897
    .line 898
    check-cast v10, Lbbzi;

    .line 899
    .line 900
    iput-object v1, v10, Lbbzi;->J:Lbbzh;

    .line 901
    .line 902
    iget v1, v10, Lbbzi;->b:I

    .line 903
    .line 904
    const/high16 v11, 0x400000

    .line 905
    .line 906
    or-int/2addr v1, v11

    .line 907
    iput v1, v10, Lbbzi;->b:I

    .line 908
    .line 909
    :cond_27
    iget v1, p0, Lbbzi;->b:I

    .line 910
    .line 911
    const/high16 v10, 0x800000

    .line 912
    .line 913
    and-int/2addr v1, v10

    .line 914
    if-eqz v1, :cond_28

    .line 915
    .line 916
    iget-object v1, p0, Lbbzi;->K:Lbbzh;

    .line 917
    .line 918
    if-nez v1, :cond_29

    .line 919
    .line 920
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 921
    .line 922
    goto :goto_8

    .line 923
    :cond_28
    move-object v1, v4

    .line 924
    :cond_29
    :goto_8
    iget v10, p1, Lbbzi;->b:I

    .line 925
    .line 926
    const/high16 v11, 0x800000

    .line 927
    .line 928
    and-int/2addr v10, v11

    .line 929
    if-eqz v10, :cond_2a

    .line 930
    .line 931
    iget-object v10, p1, Lbbzi;->K:Lbbzh;

    .line 932
    .line 933
    if-nez v10, :cond_2b

    .line 934
    .line 935
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_2a
    move-object v10, v4

    .line 939
    :cond_2b
    :goto_9
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_2c

    .line 944
    .line 945
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 946
    .line 947
    .line 948
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 949
    .line 950
    check-cast v10, Lbbzi;

    .line 951
    .line 952
    iput-object v1, v10, Lbbzi;->K:Lbbzh;

    .line 953
    .line 954
    iget v1, v10, Lbbzi;->b:I

    .line 955
    .line 956
    const/high16 v11, 0x800000

    .line 957
    .line 958
    or-int/2addr v1, v11

    .line 959
    iput v1, v10, Lbbzi;->b:I

    .line 960
    .line 961
    :cond_2c
    iget v1, p0, Lbbzi;->b:I

    .line 962
    .line 963
    const/high16 v10, 0x1000000

    .line 964
    .line 965
    and-int/2addr v1, v10

    .line 966
    if-eqz v1, :cond_2d

    .line 967
    .line 968
    iget-object v1, p0, Lbbzi;->L:Lbbzh;

    .line 969
    .line 970
    if-nez v1, :cond_2e

    .line 971
    .line 972
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_2d
    move-object v1, v4

    .line 976
    :cond_2e
    :goto_a
    iget v10, p1, Lbbzi;->b:I

    .line 977
    .line 978
    const/high16 v11, 0x1000000

    .line 979
    .line 980
    and-int/2addr v10, v11

    .line 981
    if-eqz v10, :cond_2f

    .line 982
    .line 983
    iget-object v10, p1, Lbbzi;->L:Lbbzh;

    .line 984
    .line 985
    if-nez v10, :cond_30

    .line 986
    .line 987
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_2f
    move-object v10, v4

    .line 991
    :cond_30
    :goto_b
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-eqz v1, :cond_31

    .line 996
    .line 997
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 998
    .line 999
    .line 1000
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 1001
    .line 1002
    check-cast v10, Lbbzi;

    .line 1003
    .line 1004
    iput-object v1, v10, Lbbzi;->L:Lbbzh;

    .line 1005
    .line 1006
    iget v1, v10, Lbbzi;->b:I

    .line 1007
    .line 1008
    const/high16 v11, 0x1000000

    .line 1009
    .line 1010
    or-int/2addr v1, v11

    .line 1011
    iput v1, v10, Lbbzi;->b:I

    .line 1012
    .line 1013
    :cond_31
    iget v1, p0, Lbbzi;->b:I

    .line 1014
    .line 1015
    const/high16 v10, 0x2000000

    .line 1016
    .line 1017
    and-int/2addr v1, v10

    .line 1018
    if-eqz v1, :cond_32

    .line 1019
    .line 1020
    iget-object v1, p0, Lbbzi;->M:Lbbzh;

    .line 1021
    .line 1022
    if-nez v1, :cond_33

    .line 1023
    .line 1024
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :cond_32
    move-object v1, v4

    .line 1028
    :cond_33
    :goto_c
    iget v10, p1, Lbbzi;->b:I

    .line 1029
    .line 1030
    const/high16 v11, 0x2000000

    .line 1031
    .line 1032
    and-int/2addr v10, v11

    .line 1033
    if-eqz v10, :cond_34

    .line 1034
    .line 1035
    iget-object v10, p1, Lbbzi;->M:Lbbzh;

    .line 1036
    .line 1037
    if-nez v10, :cond_35

    .line 1038
    .line 1039
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_34
    move-object v10, v4

    .line 1043
    :cond_35
    :goto_d
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_36

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 1053
    .line 1054
    check-cast v10, Lbbzi;

    .line 1055
    .line 1056
    iput-object v1, v10, Lbbzi;->M:Lbbzh;

    .line 1057
    .line 1058
    iget v1, v10, Lbbzi;->b:I

    .line 1059
    .line 1060
    const/high16 v11, 0x2000000

    .line 1061
    .line 1062
    or-int/2addr v1, v11

    .line 1063
    iput v1, v10, Lbbzi;->b:I

    .line 1064
    .line 1065
    :cond_36
    iget v1, p0, Lbbzi;->b:I

    .line 1066
    .line 1067
    const/high16 v10, 0x4000000

    .line 1068
    .line 1069
    and-int/2addr v1, v10

    .line 1070
    if-eqz v1, :cond_37

    .line 1071
    .line 1072
    iget-object v1, p0, Lbbzi;->N:Lbbzh;

    .line 1073
    .line 1074
    if-nez v1, :cond_38

    .line 1075
    .line 1076
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_37
    move-object v1, v4

    .line 1080
    :cond_38
    :goto_e
    iget v10, p1, Lbbzi;->b:I

    .line 1081
    .line 1082
    const/high16 v11, 0x4000000

    .line 1083
    .line 1084
    and-int/2addr v10, v11

    .line 1085
    if-eqz v10, :cond_39

    .line 1086
    .line 1087
    iget-object v10, p1, Lbbzi;->N:Lbbzh;

    .line 1088
    .line 1089
    if-nez v10, :cond_3a

    .line 1090
    .line 1091
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_39
    move-object v10, v4

    .line 1095
    :cond_3a
    :goto_f
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_3b

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 1105
    .line 1106
    check-cast v10, Lbbzi;

    .line 1107
    .line 1108
    iput-object v1, v10, Lbbzi;->N:Lbbzh;

    .line 1109
    .line 1110
    iget v1, v10, Lbbzi;->b:I

    .line 1111
    .line 1112
    const/high16 v11, 0x4000000

    .line 1113
    .line 1114
    or-int/2addr v1, v11

    .line 1115
    iput v1, v10, Lbbzi;->b:I

    .line 1116
    .line 1117
    :cond_3b
    iget v1, p0, Lbbzi;->b:I

    .line 1118
    .line 1119
    const/high16 v10, 0x8000000

    .line 1120
    .line 1121
    and-int/2addr v1, v10

    .line 1122
    if-eqz v1, :cond_3c

    .line 1123
    .line 1124
    iget-object v1, p0, Lbbzi;->O:Lbbzh;

    .line 1125
    .line 1126
    if-nez v1, :cond_3d

    .line 1127
    .line 1128
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_3c
    move-object v1, v4

    .line 1132
    :cond_3d
    :goto_10
    iget v10, p1, Lbbzi;->b:I

    .line 1133
    .line 1134
    const/high16 v11, 0x8000000

    .line 1135
    .line 1136
    and-int/2addr v10, v11

    .line 1137
    if-eqz v10, :cond_3e

    .line 1138
    .line 1139
    iget-object v10, p1, Lbbzi;->O:Lbbzh;

    .line 1140
    .line 1141
    if-nez v10, :cond_3f

    .line 1142
    .line 1143
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_3e
    move-object v10, v4

    .line 1147
    :cond_3f
    :goto_11
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    if-eqz v1, :cond_40

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 1157
    .line 1158
    check-cast v10, Lbbzi;

    .line 1159
    .line 1160
    iput-object v1, v10, Lbbzi;->O:Lbbzh;

    .line 1161
    .line 1162
    iget v1, v10, Lbbzi;->b:I

    .line 1163
    .line 1164
    const/high16 v11, 0x8000000

    .line 1165
    .line 1166
    or-int/2addr v1, v11

    .line 1167
    iput v1, v10, Lbbzi;->b:I

    .line 1168
    .line 1169
    :cond_40
    iget v1, p0, Lbbzi;->b:I

    .line 1170
    .line 1171
    const/high16 v10, 0x10000000

    .line 1172
    .line 1173
    and-int/2addr v1, v10

    .line 1174
    if-eqz v1, :cond_41

    .line 1175
    .line 1176
    iget-object v1, p0, Lbbzi;->P:Lbbzh;

    .line 1177
    .line 1178
    if-nez v1, :cond_42

    .line 1179
    .line 1180
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_41
    move-object v1, v4

    .line 1184
    :cond_42
    :goto_12
    iget v10, p1, Lbbzi;->b:I

    .line 1185
    .line 1186
    const/high16 v11, 0x10000000

    .line 1187
    .line 1188
    and-int/2addr v10, v11

    .line 1189
    if-eqz v10, :cond_43

    .line 1190
    .line 1191
    iget-object v10, p1, Lbbzi;->P:Lbbzh;

    .line 1192
    .line 1193
    if-nez v10, :cond_44

    .line 1194
    .line 1195
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_43
    move-object v10, v4

    .line 1199
    :cond_44
    :goto_13
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    if-eqz v1, :cond_45

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 1209
    .line 1210
    check-cast v10, Lbbzi;

    .line 1211
    .line 1212
    iput-object v1, v10, Lbbzi;->P:Lbbzh;

    .line 1213
    .line 1214
    iget v1, v10, Lbbzi;->b:I

    .line 1215
    .line 1216
    const/high16 v11, 0x10000000

    .line 1217
    .line 1218
    or-int/2addr v1, v11

    .line 1219
    iput v1, v10, Lbbzi;->b:I

    .line 1220
    .line 1221
    :cond_45
    iget v1, p0, Lbbzi;->b:I

    .line 1222
    .line 1223
    const/high16 v10, 0x20000000

    .line 1224
    .line 1225
    and-int/2addr v1, v10

    .line 1226
    if-eqz v1, :cond_46

    .line 1227
    .line 1228
    iget-object v1, p0, Lbbzi;->Q:Lbbzh;

    .line 1229
    .line 1230
    if-nez v1, :cond_47

    .line 1231
    .line 1232
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 1233
    .line 1234
    goto :goto_14

    .line 1235
    :cond_46
    move-object v1, v4

    .line 1236
    :cond_47
    :goto_14
    iget v10, p1, Lbbzi;->b:I

    .line 1237
    .line 1238
    const/high16 v11, 0x20000000

    .line 1239
    .line 1240
    and-int/2addr v10, v11

    .line 1241
    if-eqz v10, :cond_48

    .line 1242
    .line 1243
    iget-object v10, p1, Lbbzi;->Q:Lbbzh;

    .line 1244
    .line 1245
    if-nez v10, :cond_49

    .line 1246
    .line 1247
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 1248
    .line 1249
    goto :goto_15

    .line 1250
    :cond_48
    move-object v10, v4

    .line 1251
    :cond_49
    :goto_15
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-eqz v1, :cond_4a

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 1261
    .line 1262
    check-cast v10, Lbbzi;

    .line 1263
    .line 1264
    iput-object v1, v10, Lbbzi;->Q:Lbbzh;

    .line 1265
    .line 1266
    iget v1, v10, Lbbzi;->b:I

    .line 1267
    .line 1268
    const/high16 v11, 0x20000000

    .line 1269
    .line 1270
    or-int/2addr v1, v11

    .line 1271
    iput v1, v10, Lbbzi;->b:I

    .line 1272
    .line 1273
    :cond_4a
    iget v1, p0, Lbbzi;->b:I

    .line 1274
    .line 1275
    const/high16 v10, 0x40000000    # 2.0f

    .line 1276
    .line 1277
    and-int/2addr v1, v10

    .line 1278
    if-eqz v1, :cond_4b

    .line 1279
    .line 1280
    iget-object v1, p0, Lbbzi;->R:Lbbzh;

    .line 1281
    .line 1282
    if-nez v1, :cond_4c

    .line 1283
    .line 1284
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :cond_4b
    move-object v1, v4

    .line 1288
    :cond_4c
    :goto_16
    iget v10, p1, Lbbzi;->b:I

    .line 1289
    .line 1290
    const/high16 v11, 0x40000000    # 2.0f

    .line 1291
    .line 1292
    and-int/2addr v10, v11

    .line 1293
    if-eqz v10, :cond_4d

    .line 1294
    .line 1295
    iget-object v10, p1, Lbbzi;->R:Lbbzh;

    .line 1296
    .line 1297
    if-nez v10, :cond_4e

    .line 1298
    .line 1299
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 1300
    .line 1301
    goto :goto_17

    .line 1302
    :cond_4d
    move-object v10, v4

    .line 1303
    :cond_4e
    :goto_17
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    if-eqz v1, :cond_4f

    .line 1308
    .line 1309
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 1313
    .line 1314
    check-cast v10, Lbbzi;

    .line 1315
    .line 1316
    iput-object v1, v10, Lbbzi;->R:Lbbzh;

    .line 1317
    .line 1318
    iget v1, v10, Lbbzi;->b:I

    .line 1319
    .line 1320
    const/high16 v11, 0x40000000    # 2.0f

    .line 1321
    .line 1322
    or-int/2addr v1, v11

    .line 1323
    iput v1, v10, Lbbzi;->b:I

    .line 1324
    .line 1325
    :cond_4f
    iget v1, p0, Lbbzi;->b:I

    .line 1326
    .line 1327
    const/high16 v10, -0x80000000

    .line 1328
    .line 1329
    and-int/2addr v1, v10

    .line 1330
    if-eqz v1, :cond_50

    .line 1331
    .line 1332
    iget-object v1, p0, Lbbzi;->S:Lbbzh;

    .line 1333
    .line 1334
    if-nez v1, :cond_51

    .line 1335
    .line 1336
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 1337
    .line 1338
    goto :goto_18

    .line 1339
    :cond_50
    move-object v1, v4

    .line 1340
    :cond_51
    :goto_18
    iget v10, p1, Lbbzi;->b:I

    .line 1341
    .line 1342
    const/high16 v11, -0x80000000

    .line 1343
    .line 1344
    and-int/2addr v10, v11

    .line 1345
    if-eqz v10, :cond_52

    .line 1346
    .line 1347
    iget-object v10, p1, Lbbzi;->S:Lbbzh;

    .line 1348
    .line 1349
    if-nez v10, :cond_53

    .line 1350
    .line 1351
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 1352
    .line 1353
    goto :goto_19

    .line 1354
    :cond_52
    move-object v10, v4

    .line 1355
    :cond_53
    :goto_19
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    if-eqz v1, :cond_54

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 1365
    .line 1366
    check-cast v10, Lbbzi;

    .line 1367
    .line 1368
    iput-object v1, v10, Lbbzi;->S:Lbbzh;

    .line 1369
    .line 1370
    iget v1, v10, Lbbzi;->b:I

    .line 1371
    .line 1372
    const/high16 v11, -0x80000000

    .line 1373
    .line 1374
    or-int/2addr v1, v11

    .line 1375
    iput v1, v10, Lbbzi;->b:I

    .line 1376
    .line 1377
    :cond_54
    iget v1, p0, Lbbzi;->c:I

    .line 1378
    .line 1379
    and-int/lit8 v1, v1, 0x1

    .line 1380
    .line 1381
    if-eqz v1, :cond_55

    .line 1382
    .line 1383
    iget-object v1, p0, Lbbzi;->T:Lbbzh;

    .line 1384
    .line 1385
    if-nez v1, :cond_56

    .line 1386
    .line 1387
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 1388
    .line 1389
    goto :goto_1a

    .line 1390
    :cond_55
    move-object v1, v4

    .line 1391
    :cond_56
    :goto_1a
    iget v10, p1, Lbbzi;->c:I

    .line 1392
    .line 1393
    and-int/lit8 v10, v10, 0x1

    .line 1394
    .line 1395
    if-eqz v10, :cond_57

    .line 1396
    .line 1397
    iget-object v10, p1, Lbbzi;->T:Lbbzh;

    .line 1398
    .line 1399
    if-nez v10, :cond_58

    .line 1400
    .line 1401
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 1402
    .line 1403
    goto :goto_1b

    .line 1404
    :cond_57
    move-object v10, v4

    .line 1405
    :cond_58
    :goto_1b
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    if-eqz v1, :cond_59

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1412
    .line 1413
    .line 1414
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 1415
    .line 1416
    check-cast v10, Lbbzi;

    .line 1417
    .line 1418
    iput-object v1, v10, Lbbzi;->T:Lbbzh;

    .line 1419
    .line 1420
    iget v1, v10, Lbbzi;->c:I

    .line 1421
    .line 1422
    or-int/lit8 v1, v1, 0x1

    .line 1423
    .line 1424
    iput v1, v10, Lbbzi;->c:I

    .line 1425
    .line 1426
    :cond_59
    iget v1, p0, Lbbzi;->c:I

    .line 1427
    .line 1428
    and-int/lit8 v1, v1, 0x2

    .line 1429
    .line 1430
    if-eqz v1, :cond_5a

    .line 1431
    .line 1432
    iget-object v1, p0, Lbbzi;->U:Lbbzh;

    .line 1433
    .line 1434
    if-nez v1, :cond_5b

    .line 1435
    .line 1436
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 1437
    .line 1438
    goto :goto_1c

    .line 1439
    :cond_5a
    move-object v1, v4

    .line 1440
    :cond_5b
    :goto_1c
    iget v10, p1, Lbbzi;->c:I

    .line 1441
    .line 1442
    and-int/lit8 v10, v10, 0x2

    .line 1443
    .line 1444
    if-eqz v10, :cond_5c

    .line 1445
    .line 1446
    iget-object v10, p1, Lbbzi;->U:Lbbzh;

    .line 1447
    .line 1448
    if-nez v10, :cond_5d

    .line 1449
    .line 1450
    sget-object v10, Lbbzh;->a:Lbbzh;

    .line 1451
    .line 1452
    goto :goto_1d

    .line 1453
    :cond_5c
    move-object v10, v4

    .line 1454
    :cond_5d
    :goto_1d
    invoke-static {v1, v10}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    if-eqz v1, :cond_5e

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v10, v0, Lamrg;->instance:Lancp;

    .line 1464
    .line 1465
    check-cast v10, Lbbzi;

    .line 1466
    .line 1467
    iput-object v1, v10, Lbbzi;->U:Lbbzh;

    .line 1468
    .line 1469
    iget v1, v10, Lbbzi;->c:I

    .line 1470
    .line 1471
    or-int/lit8 v1, v1, 0x2

    .line 1472
    .line 1473
    iput v1, v10, Lbbzi;->c:I

    .line 1474
    .line 1475
    :cond_5e
    iget v1, p0, Lbbzi;->c:I

    .line 1476
    .line 1477
    and-int/lit8 v1, v1, 0x4

    .line 1478
    .line 1479
    if-eqz v1, :cond_5f

    .line 1480
    .line 1481
    iget-wide v10, p0, Lbbzi;->V:J

    .line 1482
    .line 1483
    iget-wide v12, p1, Lbbzi;->V:J

    .line 1484
    .line 1485
    sub-long/2addr v10, v12

    .line 1486
    cmp-long v1, v10, v2

    .line 1487
    .line 1488
    if-eqz v1, :cond_5f

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1494
    .line 1495
    check-cast v1, Lbbzi;

    .line 1496
    .line 1497
    iget v12, v1, Lbbzi;->c:I

    .line 1498
    .line 1499
    or-int/lit8 v12, v12, 0x4

    .line 1500
    .line 1501
    iput v12, v1, Lbbzi;->c:I

    .line 1502
    .line 1503
    iput-wide v10, v1, Lbbzi;->V:J

    .line 1504
    .line 1505
    :cond_5f
    iget v1, p0, Lbbzi;->c:I

    .line 1506
    .line 1507
    and-int/lit8 v1, v1, 0x8

    .line 1508
    .line 1509
    if-eqz v1, :cond_60

    .line 1510
    .line 1511
    iget-wide v10, p0, Lbbzi;->W:J

    .line 1512
    .line 1513
    iget-wide v12, p1, Lbbzi;->W:J

    .line 1514
    .line 1515
    sub-long/2addr v10, v12

    .line 1516
    cmp-long v1, v10, v2

    .line 1517
    .line 1518
    if-eqz v1, :cond_60

    .line 1519
    .line 1520
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1521
    .line 1522
    .line 1523
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1524
    .line 1525
    check-cast v1, Lbbzi;

    .line 1526
    .line 1527
    iget v12, v1, Lbbzi;->c:I

    .line 1528
    .line 1529
    or-int/lit8 v12, v12, 0x8

    .line 1530
    .line 1531
    iput v12, v1, Lbbzi;->c:I

    .line 1532
    .line 1533
    iput-wide v10, v1, Lbbzi;->W:J

    .line 1534
    .line 1535
    :cond_60
    iget v1, p0, Lbbzi;->c:I

    .line 1536
    .line 1537
    and-int/lit8 v1, v1, 0x10

    .line 1538
    .line 1539
    if-eqz v1, :cond_61

    .line 1540
    .line 1541
    iget-wide v10, p0, Lbbzi;->X:J

    .line 1542
    .line 1543
    iget-wide v12, p1, Lbbzi;->X:J

    .line 1544
    .line 1545
    sub-long/2addr v10, v12

    .line 1546
    cmp-long v1, v10, v2

    .line 1547
    .line 1548
    if-eqz v1, :cond_61

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1554
    .line 1555
    check-cast v1, Lbbzi;

    .line 1556
    .line 1557
    iget v12, v1, Lbbzi;->c:I

    .line 1558
    .line 1559
    or-int/lit8 v12, v12, 0x10

    .line 1560
    .line 1561
    iput v12, v1, Lbbzi;->c:I

    .line 1562
    .line 1563
    iput-wide v10, v1, Lbbzi;->X:J

    .line 1564
    .line 1565
    :cond_61
    iget v1, p0, Lbbzi;->c:I

    .line 1566
    .line 1567
    and-int/lit8 v1, v1, 0x20

    .line 1568
    .line 1569
    if-eqz v1, :cond_62

    .line 1570
    .line 1571
    iget-wide v10, p0, Lbbzi;->Y:J

    .line 1572
    .line 1573
    iget-wide v12, p1, Lbbzi;->Y:J

    .line 1574
    .line 1575
    sub-long/2addr v10, v12

    .line 1576
    cmp-long v1, v10, v2

    .line 1577
    .line 1578
    if-eqz v1, :cond_62

    .line 1579
    .line 1580
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1584
    .line 1585
    check-cast v1, Lbbzi;

    .line 1586
    .line 1587
    iget v12, v1, Lbbzi;->c:I

    .line 1588
    .line 1589
    or-int/lit8 v12, v12, 0x20

    .line 1590
    .line 1591
    iput v12, v1, Lbbzi;->c:I

    .line 1592
    .line 1593
    iput-wide v10, v1, Lbbzi;->Y:J

    .line 1594
    .line 1595
    :cond_62
    iget v1, p0, Lbbzi;->c:I

    .line 1596
    .line 1597
    and-int/lit8 v1, v1, 0x40

    .line 1598
    .line 1599
    if-eqz v1, :cond_63

    .line 1600
    .line 1601
    iget-wide v10, p0, Lbbzi;->Z:J

    .line 1602
    .line 1603
    iget-wide v12, p1, Lbbzi;->Z:J

    .line 1604
    .line 1605
    sub-long/2addr v10, v12

    .line 1606
    cmp-long v1, v10, v2

    .line 1607
    .line 1608
    if-eqz v1, :cond_63

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1614
    .line 1615
    check-cast v1, Lbbzi;

    .line 1616
    .line 1617
    iget v12, v1, Lbbzi;->c:I

    .line 1618
    .line 1619
    or-int/lit8 v12, v12, 0x40

    .line 1620
    .line 1621
    iput v12, v1, Lbbzi;->c:I

    .line 1622
    .line 1623
    iput-wide v10, v1, Lbbzi;->Z:J

    .line 1624
    .line 1625
    :cond_63
    iget v1, p0, Lbbzi;->c:I

    .line 1626
    .line 1627
    and-int/lit16 v1, v1, 0x80

    .line 1628
    .line 1629
    if-eqz v1, :cond_64

    .line 1630
    .line 1631
    iget-wide v10, p0, Lbbzi;->aa:J

    .line 1632
    .line 1633
    iget-wide v12, p1, Lbbzi;->aa:J

    .line 1634
    .line 1635
    sub-long/2addr v10, v12

    .line 1636
    cmp-long v1, v10, v2

    .line 1637
    .line 1638
    if-eqz v1, :cond_64

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1641
    .line 1642
    .line 1643
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1644
    .line 1645
    check-cast v1, Lbbzi;

    .line 1646
    .line 1647
    iget v12, v1, Lbbzi;->c:I

    .line 1648
    .line 1649
    or-int/lit16 v12, v12, 0x80

    .line 1650
    .line 1651
    iput v12, v1, Lbbzi;->c:I

    .line 1652
    .line 1653
    iput-wide v10, v1, Lbbzi;->aa:J

    .line 1654
    .line 1655
    :cond_64
    iget v1, p0, Lbbzi;->c:I

    .line 1656
    .line 1657
    and-int/lit16 v1, v1, 0x100

    .line 1658
    .line 1659
    if-eqz v1, :cond_65

    .line 1660
    .line 1661
    iget-wide v10, p0, Lbbzi;->ab:J

    .line 1662
    .line 1663
    iget-wide v12, p1, Lbbzi;->ab:J

    .line 1664
    .line 1665
    sub-long/2addr v10, v12

    .line 1666
    cmp-long v1, v10, v2

    .line 1667
    .line 1668
    if-eqz v1, :cond_65

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1674
    .line 1675
    check-cast v1, Lbbzi;

    .line 1676
    .line 1677
    iget v12, v1, Lbbzi;->c:I

    .line 1678
    .line 1679
    or-int/lit16 v12, v12, 0x100

    .line 1680
    .line 1681
    iput v12, v1, Lbbzi;->c:I

    .line 1682
    .line 1683
    iput-wide v10, v1, Lbbzi;->ab:J

    .line 1684
    .line 1685
    :cond_65
    iget v1, p0, Lbbzi;->c:I

    .line 1686
    .line 1687
    and-int/lit16 v1, v1, 0x200

    .line 1688
    .line 1689
    if-eqz v1, :cond_66

    .line 1690
    .line 1691
    iget-wide v10, p0, Lbbzi;->ac:J

    .line 1692
    .line 1693
    iget-wide v12, p1, Lbbzi;->ac:J

    .line 1694
    .line 1695
    sub-long/2addr v10, v12

    .line 1696
    cmp-long v1, v10, v2

    .line 1697
    .line 1698
    if-eqz v1, :cond_66

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1701
    .line 1702
    .line 1703
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1704
    .line 1705
    check-cast v1, Lbbzi;

    .line 1706
    .line 1707
    iget v12, v1, Lbbzi;->c:I

    .line 1708
    .line 1709
    or-int/lit16 v12, v12, 0x200

    .line 1710
    .line 1711
    iput v12, v1, Lbbzi;->c:I

    .line 1712
    .line 1713
    iput-wide v10, v1, Lbbzi;->ac:J

    .line 1714
    .line 1715
    :cond_66
    iget v1, p0, Lbbzi;->c:I

    .line 1716
    .line 1717
    and-int/lit16 v1, v1, 0x400

    .line 1718
    .line 1719
    if-eqz v1, :cond_67

    .line 1720
    .line 1721
    iget-wide v10, p0, Lbbzi;->ad:J

    .line 1722
    .line 1723
    iget-wide v12, p1, Lbbzi;->ad:J

    .line 1724
    .line 1725
    sub-long/2addr v10, v12

    .line 1726
    cmp-long v1, v10, v2

    .line 1727
    .line 1728
    if-eqz v1, :cond_67

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1731
    .line 1732
    .line 1733
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1734
    .line 1735
    check-cast v1, Lbbzi;

    .line 1736
    .line 1737
    iget v12, v1, Lbbzi;->c:I

    .line 1738
    .line 1739
    or-int/lit16 v12, v12, 0x400

    .line 1740
    .line 1741
    iput v12, v1, Lbbzi;->c:I

    .line 1742
    .line 1743
    iput-wide v10, v1, Lbbzi;->ad:J

    .line 1744
    .line 1745
    :cond_67
    iget v1, p0, Lbbzi;->c:I

    .line 1746
    .line 1747
    and-int/lit16 v1, v1, 0x800

    .line 1748
    .line 1749
    if-eqz v1, :cond_68

    .line 1750
    .line 1751
    iget-wide v10, p0, Lbbzi;->ae:J

    .line 1752
    .line 1753
    iget-wide v12, p1, Lbbzi;->ae:J

    .line 1754
    .line 1755
    sub-long/2addr v10, v12

    .line 1756
    cmp-long v1, v10, v2

    .line 1757
    .line 1758
    if-eqz v1, :cond_68

    .line 1759
    .line 1760
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1764
    .line 1765
    check-cast v1, Lbbzi;

    .line 1766
    .line 1767
    iget v12, v1, Lbbzi;->c:I

    .line 1768
    .line 1769
    or-int/lit16 v12, v12, 0x800

    .line 1770
    .line 1771
    iput v12, v1, Lbbzi;->c:I

    .line 1772
    .line 1773
    iput-wide v10, v1, Lbbzi;->ae:J

    .line 1774
    .line 1775
    :cond_68
    iget v1, p0, Lbbzi;->c:I

    .line 1776
    .line 1777
    and-int/lit16 v1, v1, 0x1000

    .line 1778
    .line 1779
    if-eqz v1, :cond_69

    .line 1780
    .line 1781
    iget-wide v10, p0, Lbbzi;->af:J

    .line 1782
    .line 1783
    iget-wide v12, p1, Lbbzi;->af:J

    .line 1784
    .line 1785
    sub-long/2addr v10, v12

    .line 1786
    cmp-long v1, v10, v2

    .line 1787
    .line 1788
    if-eqz v1, :cond_69

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1791
    .line 1792
    .line 1793
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1794
    .line 1795
    check-cast v1, Lbbzi;

    .line 1796
    .line 1797
    iget v12, v1, Lbbzi;->c:I

    .line 1798
    .line 1799
    or-int/lit16 v12, v12, 0x1000

    .line 1800
    .line 1801
    iput v12, v1, Lbbzi;->c:I

    .line 1802
    .line 1803
    iput-wide v10, v1, Lbbzi;->af:J

    .line 1804
    .line 1805
    :cond_69
    iget v1, p0, Lbbzi;->c:I

    .line 1806
    .line 1807
    and-int/lit16 v1, v1, 0x2000

    .line 1808
    .line 1809
    if-eqz v1, :cond_6a

    .line 1810
    .line 1811
    iget-wide v10, p0, Lbbzi;->ag:J

    .line 1812
    .line 1813
    iget-wide v12, p1, Lbbzi;->ag:J

    .line 1814
    .line 1815
    sub-long/2addr v10, v12

    .line 1816
    cmp-long v1, v10, v2

    .line 1817
    .line 1818
    if-eqz v1, :cond_6a

    .line 1819
    .line 1820
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1821
    .line 1822
    .line 1823
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1824
    .line 1825
    check-cast v1, Lbbzi;

    .line 1826
    .line 1827
    iget v12, v1, Lbbzi;->c:I

    .line 1828
    .line 1829
    or-int/lit16 v12, v12, 0x2000

    .line 1830
    .line 1831
    iput v12, v1, Lbbzi;->c:I

    .line 1832
    .line 1833
    iput-wide v10, v1, Lbbzi;->ag:J

    .line 1834
    .line 1835
    :cond_6a
    iget v1, p0, Lbbzi;->c:I

    .line 1836
    .line 1837
    and-int/lit16 v1, v1, 0x4000

    .line 1838
    .line 1839
    if-eqz v1, :cond_6b

    .line 1840
    .line 1841
    iget-wide v10, p0, Lbbzi;->ah:J

    .line 1842
    .line 1843
    iget-wide v12, p1, Lbbzi;->ah:J

    .line 1844
    .line 1845
    sub-long/2addr v10, v12

    .line 1846
    cmp-long v1, v10, v2

    .line 1847
    .line 1848
    if-eqz v1, :cond_6b

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1851
    .line 1852
    .line 1853
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1854
    .line 1855
    check-cast v1, Lbbzi;

    .line 1856
    .line 1857
    iget v12, v1, Lbbzi;->c:I

    .line 1858
    .line 1859
    or-int/lit16 v12, v12, 0x4000

    .line 1860
    .line 1861
    iput v12, v1, Lbbzi;->c:I

    .line 1862
    .line 1863
    iput-wide v10, v1, Lbbzi;->ah:J

    .line 1864
    .line 1865
    :cond_6b
    iget v1, p0, Lbbzi;->c:I

    .line 1866
    .line 1867
    and-int/2addr v1, v5

    .line 1868
    if-eqz v1, :cond_6c

    .line 1869
    .line 1870
    iget-wide v10, p0, Lbbzi;->ai:J

    .line 1871
    .line 1872
    iget-wide v12, p1, Lbbzi;->ai:J

    .line 1873
    .line 1874
    sub-long/2addr v10, v12

    .line 1875
    cmp-long v1, v10, v2

    .line 1876
    .line 1877
    if-eqz v1, :cond_6c

    .line 1878
    .line 1879
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1880
    .line 1881
    .line 1882
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1883
    .line 1884
    check-cast v1, Lbbzi;

    .line 1885
    .line 1886
    iget v12, v1, Lbbzi;->c:I

    .line 1887
    .line 1888
    or-int/2addr v5, v12

    .line 1889
    iput v5, v1, Lbbzi;->c:I

    .line 1890
    .line 1891
    iput-wide v10, v1, Lbbzi;->ai:J

    .line 1892
    .line 1893
    :cond_6c
    iget v1, p0, Lbbzi;->c:I

    .line 1894
    .line 1895
    and-int/2addr v1, v6

    .line 1896
    if-eqz v1, :cond_6d

    .line 1897
    .line 1898
    iget-wide v10, p0, Lbbzi;->aj:J

    .line 1899
    .line 1900
    iget-wide v12, p1, Lbbzi;->aj:J

    .line 1901
    .line 1902
    sub-long/2addr v10, v12

    .line 1903
    cmp-long v1, v10, v2

    .line 1904
    .line 1905
    if-eqz v1, :cond_6d

    .line 1906
    .line 1907
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1911
    .line 1912
    check-cast v1, Lbbzi;

    .line 1913
    .line 1914
    iget v5, v1, Lbbzi;->c:I

    .line 1915
    .line 1916
    or-int/2addr v5, v6

    .line 1917
    iput v5, v1, Lbbzi;->c:I

    .line 1918
    .line 1919
    iput-wide v10, v1, Lbbzi;->aj:J

    .line 1920
    .line 1921
    :cond_6d
    iget v1, p0, Lbbzi;->c:I

    .line 1922
    .line 1923
    and-int/2addr v1, v7

    .line 1924
    if-eqz v1, :cond_6e

    .line 1925
    .line 1926
    iget-object v1, p0, Lbbzi;->ak:Lbbzh;

    .line 1927
    .line 1928
    if-nez v1, :cond_6f

    .line 1929
    .line 1930
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 1931
    .line 1932
    goto :goto_1e

    .line 1933
    :cond_6e
    move-object v1, v4

    .line 1934
    :cond_6f
    :goto_1e
    iget v5, p1, Lbbzi;->c:I

    .line 1935
    .line 1936
    and-int/2addr v5, v7

    .line 1937
    if-eqz v5, :cond_70

    .line 1938
    .line 1939
    iget-object v5, p1, Lbbzi;->ak:Lbbzh;

    .line 1940
    .line 1941
    if-nez v5, :cond_71

    .line 1942
    .line 1943
    sget-object v5, Lbbzh;->a:Lbbzh;

    .line 1944
    .line 1945
    goto :goto_1f

    .line 1946
    :cond_70
    move-object v5, v4

    .line 1947
    :cond_71
    :goto_1f
    invoke-static {v1, v5}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    if-eqz v1, :cond_72

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1954
    .line 1955
    .line 1956
    iget-object v5, v0, Lamrg;->instance:Lancp;

    .line 1957
    .line 1958
    check-cast v5, Lbbzi;

    .line 1959
    .line 1960
    iput-object v1, v5, Lbbzi;->ak:Lbbzh;

    .line 1961
    .line 1962
    iget v1, v5, Lbbzi;->c:I

    .line 1963
    .line 1964
    or-int/2addr v1, v7

    .line 1965
    iput v1, v5, Lbbzi;->c:I

    .line 1966
    .line 1967
    :cond_72
    iget v1, p0, Lbbzi;->c:I

    .line 1968
    .line 1969
    and-int/2addr v1, v8

    .line 1970
    if-eqz v1, :cond_73

    .line 1971
    .line 1972
    iget-wide v5, p0, Lbbzi;->al:J

    .line 1973
    .line 1974
    iget-wide v10, p1, Lbbzi;->al:J

    .line 1975
    .line 1976
    sub-long/2addr v5, v10

    .line 1977
    cmp-long v1, v5, v2

    .line 1978
    .line 1979
    if-eqz v1, :cond_73

    .line 1980
    .line 1981
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1982
    .line 1983
    .line 1984
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 1985
    .line 1986
    check-cast v1, Lbbzi;

    .line 1987
    .line 1988
    iget v7, v1, Lbbzi;->c:I

    .line 1989
    .line 1990
    or-int/2addr v7, v8

    .line 1991
    iput v7, v1, Lbbzi;->c:I

    .line 1992
    .line 1993
    iput-wide v5, v1, Lbbzi;->al:J

    .line 1994
    .line 1995
    :cond_73
    iget v1, p0, Lbbzi;->c:I

    .line 1996
    .line 1997
    and-int/2addr v1, v9

    .line 1998
    if-eqz v1, :cond_74

    .line 1999
    .line 2000
    iget-wide v5, p0, Lbbzi;->am:J

    .line 2001
    .line 2002
    iget-wide v7, p1, Lbbzi;->am:J

    .line 2003
    .line 2004
    sub-long/2addr v5, v7

    .line 2005
    cmp-long v1, v5, v2

    .line 2006
    .line 2007
    if-eqz v1, :cond_74

    .line 2008
    .line 2009
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 2013
    .line 2014
    check-cast v1, Lbbzi;

    .line 2015
    .line 2016
    iget v7, v1, Lbbzi;->c:I

    .line 2017
    .line 2018
    or-int/2addr v7, v9

    .line 2019
    iput v7, v1, Lbbzi;->c:I

    .line 2020
    .line 2021
    iput-wide v5, v1, Lbbzi;->am:J

    .line 2022
    .line 2023
    :cond_74
    iget v1, p0, Lbbzi;->c:I

    .line 2024
    .line 2025
    const/high16 v5, 0x100000

    .line 2026
    .line 2027
    and-int/2addr v1, v5

    .line 2028
    if-eqz v1, :cond_75

    .line 2029
    .line 2030
    iget-wide v5, p0, Lbbzi;->an:J

    .line 2031
    .line 2032
    iget-wide p0, p1, Lbbzi;->an:J

    .line 2033
    .line 2034
    sub-long/2addr v5, p0

    .line 2035
    cmp-long p0, v5, v2

    .line 2036
    .line 2037
    if-eqz p0, :cond_75

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 2040
    .line 2041
    .line 2042
    iget-object p0, v0, Lamrg;->instance:Lancp;

    .line 2043
    .line 2044
    check-cast p0, Lbbzi;

    .line 2045
    .line 2046
    iget p1, p0, Lbbzi;->c:I

    .line 2047
    .line 2048
    const/high16 v1, 0x100000

    .line 2049
    .line 2050
    or-int/2addr p1, v1

    .line 2051
    iput p1, p0, Lbbzi;->c:I

    .line 2052
    .line 2053
    iput-wide v5, p0, Lbbzi;->an:J

    .line 2054
    .line 2055
    :cond_75
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 2056
    .line 2057
    .line 2058
    move-result-object p0

    .line 2059
    check-cast p0, Lbbzi;

    .line 2060
    .line 2061
    if-eqz p0, :cond_77

    .line 2062
    .line 2063
    iget-wide v0, p0, Lbbzi;->d:J

    .line 2064
    .line 2065
    cmp-long p1, v0, v2

    .line 2066
    .line 2067
    if-gtz p1, :cond_76

    .line 2068
    .line 2069
    iget-wide v0, p0, Lbbzi;->e:J

    .line 2070
    .line 2071
    cmp-long p1, v0, v2

    .line 2072
    .line 2073
    if-gtz p1, :cond_76

    .line 2074
    .line 2075
    iget-wide v0, p0, Lbbzi;->f:J

    .line 2076
    .line 2077
    cmp-long p1, v0, v2

    .line 2078
    .line 2079
    if-gtz p1, :cond_76

    .line 2080
    .line 2081
    iget-wide v0, p0, Lbbzi;->g:J

    .line 2082
    .line 2083
    cmp-long p1, v0, v2

    .line 2084
    .line 2085
    if-gtz p1, :cond_76

    .line 2086
    .line 2087
    iget-object p1, p0, Lbbzi;->h:Landg;

    .line 2088
    .line 2089
    invoke-interface {p1}, Landg;->size()I

    .line 2090
    .line 2091
    .line 2092
    move-result p1

    .line 2093
    if-nez p1, :cond_76

    .line 2094
    .line 2095
    iget-object p1, p0, Lbbzi;->i:Landg;

    .line 2096
    .line 2097
    invoke-interface {p1}, Landg;->size()I

    .line 2098
    .line 2099
    .line 2100
    move-result p1

    .line 2101
    if-nez p1, :cond_76

    .line 2102
    .line 2103
    iget-object p1, p0, Lbbzi;->j:Landg;

    .line 2104
    .line 2105
    invoke-interface {p1}, Landg;->size()I

    .line 2106
    .line 2107
    .line 2108
    move-result p1

    .line 2109
    if-nez p1, :cond_76

    .line 2110
    .line 2111
    iget-object p1, p0, Lbbzi;->k:Landg;

    .line 2112
    .line 2113
    invoke-interface {p1}, Landg;->size()I

    .line 2114
    .line 2115
    .line 2116
    move-result p1

    .line 2117
    if-nez p1, :cond_76

    .line 2118
    .line 2119
    iget-object p1, p0, Lbbzi;->l:Landg;

    .line 2120
    .line 2121
    invoke-interface {p1}, Landg;->size()I

    .line 2122
    .line 2123
    .line 2124
    move-result p1

    .line 2125
    if-nez p1, :cond_76

    .line 2126
    .line 2127
    iget-object p1, p0, Lbbzi;->m:Landg;

    .line 2128
    .line 2129
    invoke-interface {p1}, Landg;->size()I

    .line 2130
    .line 2131
    .line 2132
    move-result p1

    .line 2133
    if-nez p1, :cond_76

    .line 2134
    .line 2135
    iget-object p1, p0, Lbbzi;->o:Landg;

    .line 2136
    .line 2137
    invoke-interface {p1}, Landg;->size()I

    .line 2138
    .line 2139
    .line 2140
    move-result p1

    .line 2141
    if-nez p1, :cond_76

    .line 2142
    .line 2143
    iget-object p1, p0, Lbbzi;->p:Landg;

    .line 2144
    .line 2145
    invoke-interface {p1}, Landg;->size()I

    .line 2146
    .line 2147
    .line 2148
    move-result p1

    .line 2149
    if-nez p1, :cond_76

    .line 2150
    .line 2151
    iget-object p1, p0, Lbbzi;->q:Landg;

    .line 2152
    .line 2153
    invoke-interface {p1}, Landg;->size()I

    .line 2154
    .line 2155
    .line 2156
    move-result p1

    .line 2157
    if-nez p1, :cond_76

    .line 2158
    .line 2159
    iget-object p1, p0, Lbbzi;->r:Landg;

    .line 2160
    .line 2161
    invoke-interface {p1}, Landg;->size()I

    .line 2162
    .line 2163
    .line 2164
    move-result p1

    .line 2165
    if-nez p1, :cond_76

    .line 2166
    .line 2167
    iget-wide v0, p0, Lbbzi;->s:J

    .line 2168
    .line 2169
    cmp-long p1, v0, v2

    .line 2170
    .line 2171
    if-gtz p1, :cond_76

    .line 2172
    .line 2173
    iget-wide v0, p0, Lbbzi;->t:J

    .line 2174
    .line 2175
    cmp-long p1, v0, v2

    .line 2176
    .line 2177
    if-gtz p1, :cond_76

    .line 2178
    .line 2179
    iget-wide v0, p0, Lbbzi;->u:J

    .line 2180
    .line 2181
    cmp-long p1, v0, v2

    .line 2182
    .line 2183
    if-gtz p1, :cond_76

    .line 2184
    .line 2185
    iget-wide v0, p0, Lbbzi;->v:J

    .line 2186
    .line 2187
    cmp-long p1, v0, v2

    .line 2188
    .line 2189
    if-gtz p1, :cond_76

    .line 2190
    .line 2191
    iget-wide v0, p0, Lbbzi;->w:J

    .line 2192
    .line 2193
    cmp-long p1, v0, v2

    .line 2194
    .line 2195
    if-gtz p1, :cond_76

    .line 2196
    .line 2197
    iget-wide v0, p0, Lbbzi;->x:J

    .line 2198
    .line 2199
    cmp-long p1, v0, v2

    .line 2200
    .line 2201
    if-gtz p1, :cond_76

    .line 2202
    .line 2203
    iget-wide v0, p0, Lbbzi;->y:J

    .line 2204
    .line 2205
    cmp-long p1, v0, v2

    .line 2206
    .line 2207
    if-gtz p1, :cond_76

    .line 2208
    .line 2209
    iget-wide v0, p0, Lbbzi;->z:J

    .line 2210
    .line 2211
    cmp-long p1, v0, v2

    .line 2212
    .line 2213
    if-gtz p1, :cond_76

    .line 2214
    .line 2215
    iget-wide v0, p0, Lbbzi;->A:J

    .line 2216
    .line 2217
    cmp-long p1, v0, v2

    .line 2218
    .line 2219
    if-gtz p1, :cond_76

    .line 2220
    .line 2221
    iget-wide v0, p0, Lbbzi;->B:J

    .line 2222
    .line 2223
    cmp-long p1, v0, v2

    .line 2224
    .line 2225
    if-gtz p1, :cond_76

    .line 2226
    .line 2227
    iget-wide v0, p0, Lbbzi;->C:J

    .line 2228
    .line 2229
    cmp-long p1, v0, v2

    .line 2230
    .line 2231
    if-gtz p1, :cond_76

    .line 2232
    .line 2233
    iget-wide v0, p0, Lbbzi;->D:J

    .line 2234
    .line 2235
    cmp-long p1, v0, v2

    .line 2236
    .line 2237
    if-gtz p1, :cond_76

    .line 2238
    .line 2239
    iget-wide v0, p0, Lbbzi;->E:J

    .line 2240
    .line 2241
    cmp-long p1, v0, v2

    .line 2242
    .line 2243
    if-gtz p1, :cond_76

    .line 2244
    .line 2245
    iget-wide v0, p0, Lbbzi;->F:J

    .line 2246
    .line 2247
    cmp-long p1, v0, v2

    .line 2248
    .line 2249
    if-gtz p1, :cond_76

    .line 2250
    .line 2251
    iget-wide v0, p0, Lbbzi;->H:J

    .line 2252
    .line 2253
    cmp-long p1, v0, v2

    .line 2254
    .line 2255
    if-gtz p1, :cond_76

    .line 2256
    .line 2257
    iget-wide v0, p0, Lbbzi;->V:J

    .line 2258
    .line 2259
    cmp-long p1, v0, v2

    .line 2260
    .line 2261
    if-gtz p1, :cond_76

    .line 2262
    .line 2263
    iget-wide v0, p0, Lbbzi;->W:J

    .line 2264
    .line 2265
    cmp-long p1, v0, v2

    .line 2266
    .line 2267
    if-gtz p1, :cond_76

    .line 2268
    .line 2269
    iget-wide v0, p0, Lbbzi;->X:J

    .line 2270
    .line 2271
    cmp-long p1, v0, v2

    .line 2272
    .line 2273
    if-gtz p1, :cond_76

    .line 2274
    .line 2275
    iget-wide v0, p0, Lbbzi;->Y:J

    .line 2276
    .line 2277
    cmp-long p1, v0, v2

    .line 2278
    .line 2279
    if-gtz p1, :cond_76

    .line 2280
    .line 2281
    iget-wide v0, p0, Lbbzi;->Z:J

    .line 2282
    .line 2283
    cmp-long p1, v0, v2

    .line 2284
    .line 2285
    if-gtz p1, :cond_76

    .line 2286
    .line 2287
    iget-wide v0, p0, Lbbzi;->aa:J

    .line 2288
    .line 2289
    cmp-long p1, v0, v2

    .line 2290
    .line 2291
    if-gtz p1, :cond_76

    .line 2292
    .line 2293
    iget-wide v0, p0, Lbbzi;->ab:J

    .line 2294
    .line 2295
    cmp-long p1, v0, v2

    .line 2296
    .line 2297
    if-gtz p1, :cond_76

    .line 2298
    .line 2299
    iget-wide v0, p0, Lbbzi;->ac:J

    .line 2300
    .line 2301
    cmp-long p1, v0, v2

    .line 2302
    .line 2303
    if-gtz p1, :cond_76

    .line 2304
    .line 2305
    iget-wide v0, p0, Lbbzi;->ad:J

    .line 2306
    .line 2307
    cmp-long p1, v0, v2

    .line 2308
    .line 2309
    if-gtz p1, :cond_76

    .line 2310
    .line 2311
    iget-wide v0, p0, Lbbzi;->ae:J

    .line 2312
    .line 2313
    cmp-long p1, v0, v2

    .line 2314
    .line 2315
    if-gtz p1, :cond_76

    .line 2316
    .line 2317
    iget-wide v0, p0, Lbbzi;->af:J

    .line 2318
    .line 2319
    cmp-long p1, v0, v2

    .line 2320
    .line 2321
    if-gtz p1, :cond_76

    .line 2322
    .line 2323
    iget-wide v0, p0, Lbbzi;->ag:J

    .line 2324
    .line 2325
    cmp-long p1, v0, v2

    .line 2326
    .line 2327
    if-gtz p1, :cond_76

    .line 2328
    .line 2329
    iget-wide v0, p0, Lbbzi;->ah:J

    .line 2330
    .line 2331
    cmp-long p1, v0, v2

    .line 2332
    .line 2333
    if-gtz p1, :cond_76

    .line 2334
    .line 2335
    iget-wide v0, p0, Lbbzi;->ai:J

    .line 2336
    .line 2337
    cmp-long p1, v0, v2

    .line 2338
    .line 2339
    if-gtz p1, :cond_76

    .line 2340
    .line 2341
    iget-wide v0, p0, Lbbzi;->aj:J

    .line 2342
    .line 2343
    cmp-long p1, v0, v2

    .line 2344
    .line 2345
    if-gtz p1, :cond_76

    .line 2346
    .line 2347
    iget-wide v0, p0, Lbbzi;->al:J

    .line 2348
    .line 2349
    cmp-long p1, v0, v2

    .line 2350
    .line 2351
    if-gtz p1, :cond_76

    .line 2352
    .line 2353
    iget-wide v0, p0, Lbbzi;->am:J

    .line 2354
    .line 2355
    cmp-long p1, v0, v2

    .line 2356
    .line 2357
    if-gtz p1, :cond_76

    .line 2358
    .line 2359
    iget-wide v0, p0, Lbbzi;->an:J

    .line 2360
    .line 2361
    cmp-long p1, v0, v2

    .line 2362
    .line 2363
    if-gtz p1, :cond_76

    .line 2364
    .line 2365
    goto :goto_20

    .line 2366
    :cond_76
    return-object p0

    .line 2367
    :cond_77
    :goto_20
    return-object v4

    .line 2368
    :cond_78
    :goto_21
    return-object p0
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
.end method

.method public static k(Lbbzd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lbbzd;->c:Landg;

    .line 5
    .line 6
    invoke-interface {v1}, Landg;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbbzd;->d:Landg;

    .line 14
    .line 15
    invoke-interface {p0}, Landg;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static l(Lbbzf;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-wide v1, p0, Lbbzf;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    iget-wide v5, p0, Lbbzf;->d:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget-wide v5, p0, Lbbzf;->e:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lbbzf;->f:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    iget-wide v5, p0, Lbbzf;->g:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    iget-wide v5, p0, Lbbzf;->h:J

    .line 38
    .line 39
    cmp-long p0, v5, v3

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :cond_2
    :goto_0
    return v0
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
.end method

.method public static m(Lbbzg;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lbbzg;->c:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lbbzg;->d:I

    .line 15
    .line 16
    int-to-long v5, p0

    .line 17
    cmp-long p0, v5, v3

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static n(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Path must start with a valid logical location: %s"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x5

    .line 57
    const/4 v7, 0x4

    .line 58
    const-string v8, "managed"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x2

    .line 62
    sparse-switch v5, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_0
    const-string v5, "directboot-files"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    const-string v5, "directboot-cache"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    move v4, v7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v5, "files"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    move v4, v10

    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v5, "cache"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    move v4, v9

    .line 113
    goto :goto_1

    .line 114
    :sswitch_5
    const-string v5, "external"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    move v4, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 125
    :goto_1
    if-eqz v4, :cond_8

    .line 126
    .line 127
    if-eq v4, v3, :cond_7

    .line 128
    .line 129
    if-eq v4, v10, :cond_6

    .line 130
    .line 131
    if-eq v4, v9, :cond_5

    .line 132
    .line 133
    if-eq v4, v7, :cond_2

    .line 134
    .line 135
    if-ne v4, v6, :cond_1

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    new-instance p1, Ltxf;

    .line 144
    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p0, v0, v2

    .line 148
    .line 149
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ltxf;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_2
    invoke-static {p1}, Ltnl;->p(Landroid/content/Context;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {p1, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-lt p0, v9, :cond_4

    .line 171
    .line 172
    :try_start_0
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0}, Ltws;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    invoke-static {p0}, Ltws;->c(Landroid/accounts/Account;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    new-instance p0, Ltxf;

    .line 190
    .line 191
    const-string p1, "AccountManager cannot be null"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ltxf;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :catch_0
    move-exception p0

    .line 198
    new-instance p1, Ltxf;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Ltxf;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    :goto_2
    move-object p0, p1

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-static {p1}, Ltnl;->p(Landroid/content/Context;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_3
    new-instance p1, Ljava/io/File;

    .line 234
    .line 235
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_9
    new-instance p0, Ltxf;

    .line 254
    .line 255
    const-string p1, "Did not expect uri to have query"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ltxf;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_a
    new-instance p1, Ltxf;

    .line 262
    .line 263
    new-array v0, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p0, v0, v2

    .line 266
    .line 267
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ltxf;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_b
    new-instance p0, Ltxf;

    .line 276
    .line 277
    const-string p1, "Scheme must be \'android\'"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ltxf;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
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

.method public static o(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltnl;->p(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static p(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "getFilesDir returned null twice."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-object v0
    .line 28
.end method

.method public static q()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Ltnl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltnl;->b:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ltnl;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static r()V
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ltwn;

    .line 9
    .line 10
    const-string v1, "Must be called on a background thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltwn;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static s()V
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ltwn;

    .line 9
    .line 10
    const-string v1, "Must be called on the main thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltwn;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static t(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->q()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
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
.end method

.method public static u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->q()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->q()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltnl;->x(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
.end method

.method public static x(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    sget-object v0, Ltnl;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltnl;->a:Ljava/lang/Thread;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ltnl;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x28

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ","

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method public static z(FLandroid/util/Size;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p0, p1

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    return p0
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
.end method
