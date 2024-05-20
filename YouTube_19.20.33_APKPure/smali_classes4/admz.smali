.class public final Ladmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladnd;

.field public static final b:Ladnd;

.field public static final c:Ladnd;

.field public static final d:Ladnd;

.field public static final e:Ladnd;

.field public static final f:Ladnd;


# instance fields
.field public final g:Ladnd;

.field public final h:Ladnd;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:Laeho;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladnd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Ladnd;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladmz;->a:Ladnd;

    .line 9
    .line 10
    new-instance v0, Ladnd;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Ladnd;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ladmz;->b:Ladnd;

    .line 17
    .line 18
    new-instance v0, Ladnd;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, v2}, Ladnd;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ladmz;->c:Ladnd;

    .line 25
    .line 26
    new-instance v0, Ladnd;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Ladnd;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ladmz;->d:Ladnd;

    .line 32
    .line 33
    new-instance v0, Ladnd;

    .line 34
    .line 35
    const/16 v1, 0x870

    .line 36
    .line 37
    const/16 v2, 0x90

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ladnd;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ladmz;->e:Ladnd;

    .line 43
    .line 44
    new-instance v0, Ladnd;

    .line 45
    .line 46
    const/16 v1, 0x10e0

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ladnd;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ladmz;->f:Ladnd;

    .line 52
    .line 53
    return-void
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

.method public constructor <init>(Ladnd;Ladnd;ZLjava/lang/String;)V
    .locals 11

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v10}, Ladmz;-><init>(Ladnd;Ladnd;ZLjava/lang/String;IIJII)V

    return-void
.end method

.method public constructor <init>(Ladnd;Ladnd;ZLjava/lang/String;IIJII)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Ladmz;-><init>(Ladnd;Ladnd;ZLjava/lang/String;IIJIILaeho;)V

    return-void
.end method

.method public constructor <init>(Ladnd;Ladnd;ZLjava/lang/String;IIJIILaeho;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Ladmz;->g:Ladnd;

    .line 4
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Ladmz;->h:Ladnd;

    iput-boolean p3, p0, Ladmz;->i:Z

    iput-object p4, p0, Ladmz;->j:Ljava/lang/String;

    iput p5, p0, Ladmz;->k:I

    iput p6, p0, Ladmz;->l:I

    iput-wide p7, p0, Ladmz;->m:J

    iput p9, p0, Ladmz;->n:I

    iput p10, p0, Ladmz;->o:I

    iput-object p11, p0, Ladmz;->p:Laeho;

    return-void
.end method

.method public constructor <init>(Ladnd;ZLjava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Ladmz;->a:Ladnd;

    invoke-direct {p0, p1, v0, p2, p3}, Ladmz;-><init>(Ladnd;Ladnd;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ladmz;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-wide v0, p0, Ladmz;->m:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v3, v0, v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v3

    .line 20
    long-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    div-double/2addr v0, v5

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-double v0, v0

    .line 40
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget v3, p0, Ladmz;->l:I

    .line 49
    .line 50
    const/4 v4, -0x2

    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    iget v3, p0, Ladmz;->k:I

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "dt."

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ";lmq."

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ";dir."

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    return-object v2
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
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ladmz;->o:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladmz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ladmz;

    .line 8
    .line 9
    iget-object v0, p0, Ladmz;->g:Ladnd;

    .line 10
    .line 11
    iget-object v2, p1, Ladmz;->g:Ladnd;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ladmz;->h:Ladnd;

    .line 20
    .line 21
    iget-object v2, p1, Ladmz;->h:Ladnd;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ladmz;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Ladmz;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Ladmz;->i:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Ladmz;->i:Z

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladmz;->g:Ladnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladnd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x14f3

    .line 8
    .line 9
    iget-object v1, p0, Ladmz;->h:Ladnd;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ladnd;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-boolean v2, p0, Ladmz;->i:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x139

    .line 26
    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
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
.end method
