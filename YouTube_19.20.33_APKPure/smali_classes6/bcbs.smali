.class public final Lbcbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lbcbs;

.field public g:Lbcbs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lbcbs;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcbs;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcbs;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbs;->a:[B

    iput p2, p0, Lbcbs;->b:I

    iput p3, p0, Lbcbs;->c:I

    iput-boolean p4, p0, Lbcbs;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbcbs;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lbcbs;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcbs;->f:Lbcbs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lbcbs;->g:Lbcbs;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, Lbcbs;->f:Lbcbs;

    .line 15
    .line 16
    iget-object v0, p0, Lbcbs;->f:Lbcbs;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lbcbs;->g:Lbcbs;

    .line 22
    .line 23
    iput-object v1, p0, Lbcbs;->f:Lbcbs;

    .line 24
    .line 25
    iput-object v1, p0, Lbcbs;->g:Lbcbs;

    .line 26
    .line 27
    return-object v2
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

.method public final b()Lbcbs;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcbs;->d:Z

    .line 3
    .line 4
    new-instance v1, Lbcbs;

    .line 5
    .line 6
    iget-object v2, p0, Lbcbs;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lbcbs;->b:I

    .line 9
    .line 10
    iget v4, p0, Lbcbs;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4, v0}, Lbcbs;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
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

.method public final c(Lbcbs;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lbcbs;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lbcbs;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    if-le v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v3, p1, Lbcbs;->d:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget v3, p1, Lbcbs;->b:I

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lbcbs;->a:[B

    .line 23
    .line 24
    invoke-static {v1, v1, v3, v0}, Laztl;->I([B[BII)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lbcbs;->c:I

    .line 28
    .line 29
    iget v1, p1, Lbcbs;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p1, Lbcbs;->c:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p1, Lbcbs;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lbcbs;->a:[B

    .line 51
    .line 52
    iget-object v2, p1, Lbcbs;->a:[B

    .line 53
    .line 54
    iget v3, p0, Lbcbs;->b:I

    .line 55
    .line 56
    add-int v4, v3, p2

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Laztl;->F([B[BIII)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lbcbs;->c:I

    .line 62
    .line 63
    add-int/2addr v0, p2

    .line 64
    iput v0, p1, Lbcbs;->c:I

    .line 65
    .line 66
    iget p1, p0, Lbcbs;->b:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lbcbs;->b:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "only owner can write"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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

.method public final d(Lbcbs;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lbcbs;->g:Lbcbs;

    .line 2
    .line 3
    iget-object v0, p0, Lbcbs;->f:Lbcbs;

    .line 4
    .line 5
    iput-object v0, p1, Lbcbs;->f:Lbcbs;

    .line 6
    .line 7
    iget-object v0, p0, Lbcbs;->f:Lbcbs;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbcbs;->g:Lbcbs;

    .line 13
    .line 14
    iput-object p1, p0, Lbcbs;->f:Lbcbs;

    .line 15
    .line 16
    return-void
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
.end method
