.class public final Lakhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakgt;

.field public final b:J

.field public final c:Lakgx;

.field public final d:Lakha;

.field public final e:I

.field public final f:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lakgt;JLakgx;Lakha;ILj$/time/Instant;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhj;->a:Lakgt;

    iput-wide p2, p0, Lakhj;->b:J

    iput-object p4, p0, Lakhj;->c:Lakgx;

    iput-object p5, p0, Lakhj;->d:Lakha;

    iput p6, p0, Lakhj;->e:I

    if-eqz p7, :cond_0

    iput-object p7, p0, Lakhj;->f:Lj$/time/Instant;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null epochTimeAtStart"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lakgt;Lj$/time/Instant;)Lakhj;
    .locals 12

    .line 1
    iget-wide v0, p0, Lakhj;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

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
    const-string v1, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lakhj;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long v6, v0, v2

    .line 25
    .line 26
    new-instance v0, Lakhj;

    .line 27
    .line 28
    invoke-static {}, Lakgx;->a()Lakgx;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {}, Lakha;->a()Lakha;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v4, v0

    .line 38
    move-object v5, p1

    .line 39
    move-object v11, p2

    .line 40
    invoke-direct/range {v4 .. v11}, Lakhj;-><init>(Lakgt;JLakgx;Lakha;ILj$/time/Instant;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final b(Lakhj;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lakhj;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v0, v2

    .line 29
    :goto_2
    invoke-static {v0}, La;->aJ(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lakhj;->b:J

    .line 33
    .line 34
    iget-wide v5, p1, Lakhj;->b:J

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-ltz v0, :cond_5

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lakhj;->c:Lakgx;

    .line 43
    .line 44
    iget-object v3, p1, Lakhj;->c:Lakgx;

    .line 45
    .line 46
    iget-wide v3, v3, Lakgx;->a:J

    .line 47
    .line 48
    iget-wide v5, v0, Lakgx;->a:J

    .line 49
    .line 50
    cmp-long v0, v5, v3

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, p0, Lakhj;->d:Lakha;

    .line 56
    .line 57
    iget-object p1, p1, Lakhj;->d:Lakha;

    .line 58
    .line 59
    iget-wide v3, p1, Lakha;->a:J

    .line 60
    .line 61
    iget-wide v5, v0, Lakha;->a:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    return v1

    .line 69
    :cond_5
    :goto_3
    move v1, v2

    .line 70
    :cond_6
    return v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lakhj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lakhj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lakhj;

    .line 11
    .line 12
    iget-object v1, p0, Lakhj;->a:Lakgt;

    .line 13
    .line 14
    iget-object v3, p1, Lakhj;->a:Lakgt;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lakhj;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lakhj;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lakhj;->c:Lakgx;

    .line 31
    .line 32
    iget-object v3, p1, Lakhj;->c:Lakgx;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lakhj;->d:Lakha;

    .line 41
    .line 42
    iget-object v3, p1, Lakhj;->d:Lakha;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lakhj;->e:I

    .line 51
    .line 52
    iget v3, p1, Lakhj;->e:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lakhj;->f:Lj$/time/Instant;

    .line 57
    .line 58
    iget-object p1, p1, Lakhj;->f:Lj$/time/Instant;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    return v2
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
    .locals 7

    .line 1
    iget-object v0, p0, Lakhj;->a:Lakgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-wide v2, p0, Lakhj;->b:J

    .line 12
    .line 13
    iget-object v4, p0, Lakhj;->c:Lakgx;

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v5, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v5

    .line 20
    mul-int/2addr v0, v1

    .line 21
    long-to-int v2, v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lakhj;->d:Lakha;

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lakhj;->f:Lj$/time/Instant;

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v3, p0, Lakhj;->e:I

    .line 41
    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lakhj;->f:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lakhj;->d:Lakha;

    .line 4
    .line 5
    iget-object v2, p0, Lakhj;->c:Lakgx;

    .line 6
    .line 7
    iget-object v3, p0, Lakhj;->a:Lakgt;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SubscribeSequenceState{dataSource="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", index="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v5, p0, Lakhj;->b:J

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", fetchTaskIdentifier="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", loadTaskIdentifier="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", loadAttempts="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lakhj;->e:I

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", epochTimeAtStart="

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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
.end method
