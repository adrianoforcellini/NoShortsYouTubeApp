.class public final Laiwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxrw;

.field public final b:Lbbko;

.field public final c:Ljava/util/Queue;

.field public d:J

.field public final e:Lbbko;

.field public f:Lanch;

.field public final g:Lakee;

.field private h:I


# direct methods
.method public constructor <init>(Lakee;Lbbko;Lxrw;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laiwx;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Laiwx;->g:Lakee;

    .line 9
    .line 10
    iput-object p3, p0, Laiwx;->a:Lxrw;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laiwx;->c:Ljava/util/Queue;

    .line 18
    .line 19
    iput-object p2, p0, Laiwx;->b:Lbbko;

    .line 20
    .line 21
    iget-object p1, p1, Lakee;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lxtd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxtd;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Laiwx;->h:I

    .line 36
    .line 37
    iput-object p4, p0, Laiwx;->e:Lbbko;

    .line 38
    .line 39
    return-void
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiwx;->f:Lanch;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v1, Lanyj;

    .line 8
    .line 9
    iget-object v1, v1, Lanyj;->r:Lanyn;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lanyn;->a:Lanyn;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lanym;->a:Lanym;

    .line 20
    .line 21
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v3, Lanym;

    .line 31
    .line 32
    iget v4, v3, Lanym;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lanym;->b:I

    .line 37
    .line 38
    iput-wide p1, v3, Lanym;->c:J

    .line 39
    .line 40
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lanym;

    .line 45
    .line 46
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast p2, Lanyn;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lanyn;->d:Landg;

    .line 57
    .line 58
    invoke-interface {v2}, Landg;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p2, Lanyn;->d:Landg;

    .line 69
    .line 70
    :cond_1
    iget-object p2, p2, Lanyn;->d:Landg;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lanyn;

    .line 80
    .line 81
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast p2, Lanyj;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lanyj;->r:Lanyn;

    .line 92
    .line 93
    iget p1, p2, Lanyj;->b:I

    .line 94
    .line 95
    const v0, 0x8000

    .line 96
    .line 97
    .line 98
    or-int/2addr p1, v0

    .line 99
    iput p1, p2, Lanyj;->b:I

    .line 100
    .line 101
    :cond_2
    return-void
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

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwx;->f:Lanch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v1, Lanyj;

    .line 8
    .line 9
    iget-wide v1, v1, Lanyj;->l:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Laiwx;->e(Lanch;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final c(JIZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Laiwx;->f:Lanch;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    :goto_0
    if-ne p3, v3, :cond_1

    .line 14
    .line 15
    move v6, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v2

    .line 18
    :goto_1
    move-object v0, p0

    .line 19
    move-wide v2, p1

    .line 20
    move v5, p4

    .line 21
    invoke-virtual/range {v0 .. v6}, Laiwx;->f(Lanch;JZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
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
.end method

.method final d(Lanch;)V
    .locals 4

    .line 1
    iget v0, p0, Laiwx;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 9
    .line 10
    check-cast v0, Lanyj;

    .line 11
    .line 12
    invoke-static {v0}, Lanyj;->a(Lanyj;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Laiwx;->h:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Laiwx;->h:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget v0, Laiws;->a:I

    .line 29
    .line 30
    sget-object v0, Larck;->a:Larck;

    .line 31
    .line 32
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lancj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 42
    .line 43
    check-cast v1, Larck;

    .line 44
    .line 45
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lanyj;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Larck;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v2, 0xa1

    .line 57
    .line 58
    iput v2, v1, Larck;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Larck;

    .line 65
    .line 66
    iget-object v1, p0, Laiwx;->a:Lxrw;

    .line 67
    .line 68
    sget v2, Lxrw;->d:I

    .line 69
    .line 70
    const v2, 0x100103ad

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Laiwx;->b:Lbbko;

    .line 80
    .line 81
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lacej;

    .line 86
    .line 87
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v2, Lanyj;

    .line 90
    .line 91
    iget-wide v2, v2, Lanyj;->l:J

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v3}, Lacej;->d(Larck;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Laiwx;->b:Lbbko;

    .line 98
    .line 99
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lacej;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lacej;->c(Larck;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Laiwx;->g:Lakee;

    .line 109
    .line 110
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast p1, Lanyj;

    .line 113
    .line 114
    iget-wide v1, p1, Lanyj;->l:J

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Laizg;->C(Lakee;J)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Laizg;->p(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method final e(Lanch;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lanyj;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Laiws;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Laiwx;->g:Lakee;

    .line 13
    .line 14
    invoke-static {v0, p2, p3}, Laizg;->C(Lakee;J)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Laixo;->a:Laixo;

    .line 19
    .line 20
    invoke-static {p1, p2}, Laizg;->r(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final f(Lanch;JZZZ)V
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    long-to-int v2, v2

    .line 9
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v3, Lanyj;

    .line 15
    .line 16
    sget-object v4, Lanyj;->a:Lanyj;

    .line 17
    .line 18
    iget v4, v3, Lanyj;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    iput v4, v3, Lanyj;->b:I

    .line 23
    .line 24
    iput v2, v3, Lanyj;->d:I

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    sget p4, Laiws;->a:I

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast p3, Lanyj;

    .line 41
    .line 42
    iget p4, p3, Lanyj;->b:I

    .line 43
    .line 44
    or-int/lit8 p4, p4, 0x10

    .line 45
    .line 46
    iput p4, p3, Lanyj;->b:I

    .line 47
    .line 48
    iput p2, p3, Lanyj;->g:I

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Laiwx;->a:Lxrw;

    .line 51
    .line 52
    sget p3, Lxrw;->d:I

    .line 53
    .line 54
    const p3, 0x100103ac

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, Lxrw;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    if-eqz p5, :cond_2

    .line 64
    .line 65
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast p2, Lanyj;

    .line 68
    .line 69
    iget-object p2, p2, Lanyj;->u:Lawqf;

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    sget-object p2, Lawqf;->a:Lawqf;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast p3, Lawqf;

    .line 85
    .line 86
    iget p4, p3, Lawqf;->b:I

    .line 87
    .line 88
    or-int/lit8 p4, p4, 0x2

    .line 89
    .line 90
    iput p4, p3, Lawqf;->b:I

    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    iput-boolean p4, p3, Lawqf;->c:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast p3, Lanyj;

    .line 101
    .line 102
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lawqf;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p2, p3, Lanyj;->u:Lawqf;

    .line 112
    .line 113
    iget p2, p3, Lanyj;->b:I

    .line 114
    .line 115
    const/high16 p4, 0x20000

    .line 116
    .line 117
    or-int/2addr p2, p4

    .line 118
    iput p2, p3, Lanyj;->b:I

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast p1, Lanyj;

    .line 126
    .line 127
    iget p2, p1, Lanyj;->b:I

    .line 128
    .line 129
    const/high16 p3, 0x10000

    .line 130
    .line 131
    or-int/2addr p2, p3

    .line 132
    iput p2, p1, Lanyj;->b:I

    .line 133
    .line 134
    iput-boolean p6, p1, Lanyj;->t:Z

    .line 135
    .line 136
    return-void
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
.end method