.class final Lcex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lcmx;

.field public e:Z

.field public f:Z

.field final synthetic g:Lcey;


# direct methods
.method public constructor <init>(Lcey;Ljava/lang/String;ILcmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcex;->g:Lcey;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcex;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcex;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lcmx;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lcex;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lcmx;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lcex;->d:Lcmx;

    .line 28
    .line 29
    :cond_1
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
.end method

.method static bridge synthetic b(Lcex;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcex;->e:Z

    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final a(Lced;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lced;->d:Lcmx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcex;->b:I

    .line 8
    .line 9
    iget p1, p1, Lced;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lcex;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Lcmx;->d:J

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Lcex;->d:Lcmx;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v3, p1, Lced;->b:Lbso;

    .line 37
    .line 38
    iget-object v0, v0, Lcmx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lbso;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lcex;->d:Lcmx;

    .line 45
    .line 46
    iget-object v4, v4, Lcmx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lbso;->a(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p1, Lced;->d:Lcmx;

    .line 53
    .line 54
    iget-wide v5, v4, Lcmx;->d:J

    .line 55
    .line 56
    iget-object v7, p0, Lcex;->d:Lcmx;

    .line 57
    .line 58
    iget-wide v7, v7, Lcmx;->d:J

    .line 59
    .line 60
    cmp-long v5, v5, v7

    .line 61
    .line 62
    if-ltz v5, :cond_d

    .line 63
    .line 64
    if-ge v0, v3, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-le v0, v3, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    invoke-virtual {v4}, Lcmx;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object p1, p1, Lced;->d:Lcmx;

    .line 77
    .line 78
    iget v0, p1, Lcmx;->b:I

    .line 79
    .line 80
    iget p1, p1, Lcmx;->c:I

    .line 81
    .line 82
    iget-object v3, p0, Lcex;->d:Lcmx;

    .line 83
    .line 84
    iget v4, v3, Lcmx;->b:I

    .line 85
    .line 86
    if-gt v0, v4, :cond_9

    .line 87
    .line 88
    if-ne v0, v4, :cond_8

    .line 89
    .line 90
    iget v0, v3, Lcmx;->c:I

    .line 91
    .line 92
    if-le p1, v0, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    move v1, v2

    .line 97
    :cond_9
    :goto_0
    return v1

    .line 98
    :cond_a
    iget-object p1, p1, Lced;->d:Lcmx;

    .line 99
    .line 100
    iget p1, p1, Lcmx;->e:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq p1, v0, :cond_c

    .line 104
    .line 105
    iget-object v0, p0, Lcex;->d:Lcmx;

    .line 106
    .line 107
    iget v0, v0, Lcmx;->b:I

    .line 108
    .line 109
    if-le p1, v0, :cond_b

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    return v2

    .line 113
    :cond_c
    :goto_1
    return v1

    .line 114
    :cond_d
    :goto_2
    return v2
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
.end method
