.class public final Lxpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxpf;

.field public b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/util/Map;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxph;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxph;->a:Lxpf;

    iput-object v0, p0, Lxpe;->a:Lxpf;

    iget-object v0, p1, Lxph;->b:Ljava/lang/String;

    iput-object v0, p0, Lxpe;->b:Ljava/lang/String;

    iget-wide v0, p1, Lxph;->c:J

    iput-wide v0, p0, Lxpe;->c:J

    iget-wide v0, p1, Lxph;->d:J

    iput-wide v0, p0, Lxpe;->d:J

    iget-wide v0, p1, Lxph;->e:J

    iput-wide v0, p0, Lxpe;->e:J

    iget-wide v0, p1, Lxph;->f:J

    iput-wide v0, p0, Lxpe;->f:J

    iget-object p1, p1, Lxph;->g:Ljava/util/Map;

    iput-object p1, p0, Lxpe;->g:Ljava/util/Map;

    const/16 p1, 0xf

    iput-byte p1, p0, Lxpe;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lxph;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxpe;->h:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lxpe;->a:Lxpf;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v13, p0, Lxpe;->g:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v13, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lxph;

    .line 17
    .line 18
    iget-object v4, p0, Lxpe;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, p0, Lxpe;->c:J

    .line 21
    .line 22
    iget-wide v7, p0, Lxpe;->d:J

    .line 23
    .line 24
    iget-wide v9, p0, Lxpe;->e:J

    .line 25
    .line 26
    iget-wide v11, p0, Lxpe;->f:J

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v13}, Lxph;-><init>(Lxpf;Ljava/lang/String;JJJJLjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxpe;->a:Lxpf;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " item"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v1, p0, Lxpe;->h:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " serverDate"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte v1, p0, Lxpe;->h:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " lastModified"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-byte v1, p0, Lxpe;->h:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " ttl"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-byte v1, p0, Lxpe;->h:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " softTtl"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, Lxpe;->g:Ljava/util/Map;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " responseHeaders"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Missing required properties:"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
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

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxpe;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lxpe;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxpe;->h:B

    .line 9
    .line 10
    return-void
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

.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxpe;->g:Ljava/util/Map;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null responseHeaders"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxpe;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lxpe;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxpe;->h:B

    .line 9
    .line 10
    return-void
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

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxpe;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lxpe;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxpe;->h:B

    .line 9
    .line 10
    return-void
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

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxpe;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lxpe;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxpe;->h:B

    .line 9
    .line 10
    return-void
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
