.class public Lagzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final t:Lagze;

.field public final u:Lagze;

.field public final v:Ljava/lang/String;

.field public final w:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lagze;

    .line 15
    .line 16
    sget-object v1, Lagzf;->a:Lagzf;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1, p2}, Lagze;-><init>(Lagzg;Lagzf;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lagzg;->t:Lagze;

    .line 22
    .line 23
    new-instance p1, Lagze;

    .line 24
    .line 25
    sget-object p2, Lagzf;->b:Lagzf;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3, p4}, Lagze;-><init>(Lagzg;Lagzf;J)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lagzg;->u:Lagze;

    .line 31
    .line 32
    iput p5, p0, Lagzg;->w:I

    .line 33
    .line 34
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    :cond_1
    iput-object p6, p0, Lagzg;->v:Ljava/lang/String;

    .line 49
    .line 50
    return-void
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
.end method

.method public static s(J)Lagze;
    .locals 8

    .line 1
    new-instance v7, Lagzg;

    .line 2
    .line 3
    const/high16 v5, -0x80000000

    .line 4
    .line 5
    const-string v6, "\u0000"

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-wide v1, p0

    .line 9
    move-wide v3, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lagzg;-><init>(JJILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v7, Lagzg;->t:Lagze;

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
.end method


# virtual methods
.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lagzg;->u:Lagze;

    .line 2
    .line 3
    iget-wide v0, v0, Lagze;->b:J

    .line 4
    .line 5
    return-wide v0
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
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lagzg;->t:Lagze;

    .line 2
    .line 3
    iget-wide v0, v0, Lagze;->b:J

    .line 4
    .line 5
    return-wide v0
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
.end method

.method public final t(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagzg;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lagzg;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lagzg;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long p1, p1, v3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lagzg;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0}, Lagzg;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long p1, p1, v3

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lagzg;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lagzg;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lagzg;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lagzg;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, "Interval["

    .line 28
    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "]"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, ")"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
