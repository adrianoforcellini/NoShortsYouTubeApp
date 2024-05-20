.class final Lqqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrfk;

.field public final b:Lrfc;

.field private final c:Lrit;

.field private final d:Z


# direct methods
.method public constructor <init>(Lqnd;Lrit;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrfk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lrfk;

    .line 10
    .line 11
    iput-object p1, p0, Lqqo;->a:Lrfk;

    .line 12
    .line 13
    iput-object v1, p0, Lqqo;->b:Lrfc;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lqqo;->d:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lrfc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lrfc;

    .line 24
    .line 25
    iput-object p1, p0, Lqqo;->b:Lrfc;

    .line 26
    .line 27
    iput-object v1, p0, Lqqo;->a:Lrfk;

    .line 28
    .line 29
    iput-boolean p3, p0, Lqqo;->d:Z

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lqqo;->c:Lrit;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Invalid componentType"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method private final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqqo;->a:Lrfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrfk;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqqo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqqo;

    .line 12
    .line 13
    invoke-direct {p0}, Lqqo;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p1}, Lqqo;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lqqo;->a:Lrfk;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v3, p1, Lqqo;->a:Lrfk;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v1}, Lrfk;->l()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lqqo;->a:Lrfk;

    .line 39
    .line 40
    invoke-interface {p1}, Lrfk;->l()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lqqo;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lqqo;->b:Lrfc;

    .line 54
    .line 55
    instance-of v3, v1, Lqng;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p1, Lqqo;->b:Lrfc;

    .line 60
    .line 61
    instance-of v4, v3, Lqng;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-object v4, p0, Lqqo;->c:Lrit;

    .line 66
    .line 67
    instance-of v4, v4, Lqng;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p1, Lqqo;->c:Lrit;

    .line 72
    .line 73
    instance-of v4, v4, Lqng;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget-object v4, p0, Lqqo;->a:Lrfk;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    iget-object v4, p1, Lqqo;->a:Lrfk;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    check-cast v1, Lqng;

    .line 86
    .line 87
    check-cast v3, Lqng;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/google/android/libraries/elements/adl/UpbUtils;->a(Lqng;Lqng;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lqqo;->c:Lrit;

    .line 96
    .line 97
    check-cast v1, Lqng;

    .line 98
    .line 99
    iget-object p1, p1, Lqqo;->c:Lrit;

    .line 100
    .line 101
    check-cast p1, Lqng;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/google/android/libraries/elements/adl/UpbUtils;->a(Lqng;Lqng;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    return v0

    .line 110
    :cond_4
    return v2

    .line 111
    :cond_5
    iget-object v1, p0, Lqqo;->a:Lrfk;

    .line 112
    .line 113
    iget-object v3, p1, Lqqo;->a:Lrfk;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lqqo;->b:Lrfc;

    .line 122
    .line 123
    iget-object v3, p1, Lqqo;->b:Lrfc;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lqqo;->c:Lrit;

    .line 132
    .line 133
    iget-object p1, p1, Lqqo;->c:Lrit;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    return v0

    .line 142
    :cond_6
    return v2
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

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lqqo;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqqo;->a:Lrfk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lrfk;->l()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lqqo;->a:Lrfk;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    iget-object v2, p0, Lqqo;->c:Lrit;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lqqo;->b:Lrfc;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_3
    xor-int/2addr v0, v1

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
