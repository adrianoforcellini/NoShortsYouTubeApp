.class public final Lahzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakwx;

.field public final b:Lakwx;

.field public final c:Lakwx;

.field public final d:Lakwx;

.field public final e:Lakwx;

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lakwx;Lakwx;Lakwx;IILakwx;Lakwx;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzw;->a:Lakwx;

    iput-object p2, p0, Lahzw;->b:Lakwx;

    iput-object p3, p0, Lahzw;->c:Lakwx;

    iput p4, p0, Lahzw;->g:I

    iput p5, p0, Lahzw;->h:I

    iput-object p6, p0, Lahzw;->d:Lakwx;

    iput-object p7, p0, Lahzw;->e:Lakwx;

    iput-boolean p8, p0, Lahzw;->f:Z

    return-void
.end method

.method public static a()Lahzv;
    .locals 2

    .line 1
    new-instance v0, Lahzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahzv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lahzv;->b(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lahzv;->b:I

    .line 13
    .line 14
    iput v1, v0, Lahzv;->c:I

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lahzw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lahzw;

    .line 11
    .line 12
    iget-object v1, p0, Lahzw;->a:Lakwx;

    .line 13
    .line 14
    iget-object v3, p1, Lahzw;->a:Lakwx;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lahzw;->b:Lakwx;

    .line 23
    .line 24
    iget-object v3, p1, Lahzw;->b:Lakwx;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lahzw;->c:Lakwx;

    .line 33
    .line 34
    iget-object v3, p1, Lahzw;->c:Lakwx;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lahzw;->g:I

    .line 43
    .line 44
    iget v3, p1, Lahzw;->g:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lahzw;->h:I

    .line 52
    .line 53
    iget v3, p1, Lahzw;->h:I

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lahzw;->d:Lakwx;

    .line 60
    .line 61
    iget-object v3, p1, Lahzw;->d:Lakwx;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lahzw;->e:Lakwx;

    .line 70
    .line 71
    iget-object v3, p1, Lahzw;->e:Lakwx;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-boolean v1, p0, Lahzw;->f:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lahzw;->f:Z

    .line 82
    .line 83
    if-ne v1, p1, :cond_3

    .line 84
    .line 85
    return v0

    .line 86
    :cond_1
    throw v4

    .line 87
    :cond_2
    throw v4

    .line 88
    :cond_3
    return v2
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lahzw;->a:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->hashCode()I

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
    iget-object v2, p0, Lahzw;->b:Lakwx;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lakwx;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lahzw;->c:Lakwx;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lakwx;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget v2, p0, Lahzw;->g:I

    .line 28
    .line 29
    invoke-static {v2}, La;->co(I)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lahzw;->h:I

    .line 33
    .line 34
    invoke-static {v3}, La;->co(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lahzw;->d:Lakwx;

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    invoke-virtual {v4}, Lakwx;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Lahzw;->e:Lakwx;

    .line 50
    .line 51
    mul-int/2addr v0, v1

    .line 52
    invoke-virtual {v2}, Lakwx;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/2addr v0, v2

    .line 57
    const/4 v2, 0x1

    .line 58
    iget-boolean v3, p0, Lahzw;->f:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    const/16 v2, 0x4d5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v2, 0x4cf

    .line 66
    .line 67
    :goto_0
    mul-int/2addr v0, v1

    .line 68
    xor-int/2addr v0, v2

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lahzw;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lahzw;->c:Lakwx;

    .line 4
    .line 5
    iget-object v2, p0, Lahzw;->b:Lakwx;

    .line 6
    .line 7
    iget-object v3, p0, Lahzw;->a:Lakwx;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "null"

    .line 22
    .line 23
    const-string v5, "DEFAULT"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v0, v8, :cond_3

    .line 29
    .line 30
    if-eq v0, v7, :cond_2

    .line 31
    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    if-eq v0, v9, :cond_0

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "ROUNDED_CORNERS"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "DROPDOWN"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "COMPACT"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, v5

    .line 49
    :goto_0
    iget v9, p0, Lahzw;->h:I

    .line 50
    .line 51
    if-eq v9, v8, :cond_6

    .line 52
    .line 53
    if-eq v9, v7, :cond_5

    .line 54
    .line 55
    if-eq v9, v6, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v4, "COLOR_SAMPLING"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string v4, "GREY"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    move-object v4, v5

    .line 65
    :goto_1
    iget-object v5, p0, Lahzw;->d:Lakwx;

    .line 66
    .line 67
    iget-object v6, p0, Lahzw;->e:Lakwx;

    .line 68
    .line 69
    iget-boolean v7, p0, Lahzw;->f:Z

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v9, "ExpandButtonData{expandedButtonLabel="

    .line 82
    .line 83
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", collapsedButtonLabel="

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", navigationEndpoint="

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", layoutStyle="

    .line 106
    .line 107
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", backgroundColor="

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", lightThemeBackgroundColor="

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", darkThemeBackgroundColor="

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", canCollapse="

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "}"

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
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
