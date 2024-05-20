.class public final Lacee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lacef;


# instance fields
.field private final b:Lqgj;

.field private final c:Laeqb;

.field private final d:Lbbko;

.field private final e:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lacef;->c()Laykp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laykp;->d()Lacef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lacee;->a:Lacef;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lqgj;Laeqb;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacee;->b:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Lacee;->c:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Lacee;->d:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lacee;->e:Lbbko;

    .line 11
    .line 12
    return-void
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

.method private final e(Lacgx;Lacef;)Lacgy;
    .locals 10

    .line 1
    iget-object v0, p0, Lacee;->c:Laeqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyyr;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lacef;->b:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laeqa;

    .line 20
    .line 21
    iget-object p2, p2, Lacef;->c:Lj$/util/Optional;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Laepa;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p2, Laepa;->b:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lacgx;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Laepa;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lacee;->d:Lbbko;

    .line 41
    .line 42
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Laadj;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0}, Laeqa;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Lacgx;->a(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lacgx;->d:Lj$/util/Optional;

    .line 70
    .line 71
    :cond_1
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lacgx;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-byte p2, p1, Lacgx;->g:B

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    iget-object v6, p1, Lacgx;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p2, Lacgy;

    .line 88
    .line 89
    iget-wide v2, p1, Lacgx;->a:J

    .line 90
    .line 91
    iget-wide v4, p1, Lacgx;->b:J

    .line 92
    .line 93
    iget-object v7, p1, Lacgx;->d:Lj$/util/Optional;

    .line 94
    .line 95
    iget-object v8, p1, Lacgx;->e:Lj$/util/Optional;

    .line 96
    .line 97
    iget-boolean v9, p1, Lacgx;->f:Z

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    invoke-direct/range {v1 .. v9}, Lacgy;-><init>(JJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-byte v0, p1, Lacgx;->g:B

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, " timestamp"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-byte v0, p1, Lacgx;->g:B

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-string v0, " lastActivityMs"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p1, Lacgx;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const-string v0, " identityId"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-byte p1, p1, Lacgx;->g:B

    .line 141
    .line 142
    and-int/lit8 p1, p1, 0x4

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    const-string p1, " isIncognito"

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "Missing required properties:"

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
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
.end method


# virtual methods
.method public final a()Lacgy;
    .locals 2

    .line 1
    invoke-static {}, Lacgy;->a()Lacgx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lacee;->a:Lacef;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lacee;->c(Lacgx;Lacef;)Lacgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final b(Lacef;)Lacgy;
    .locals 1

    .line 1
    invoke-static {}, Lacgy;->a()Lacgx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lacee;->c(Lacgx;Lacef;)Lacgy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final c(Lacgx;Lacef;)Lacgy;
    .locals 4

    .line 1
    iget-wide v0, p2, Lacef;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacee;->b:Lqgj;

    .line 10
    .line 11
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_0
    invoke-virtual {p1, v0, v1}, Lacgx;->c(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lacee;->e:Lbbko;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxvo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxvo;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lacgx;->b(J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lacee;->e(Lacgx;Lacef;)Lacgy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method final d(Lacef;J)Lacgy;
    .locals 4

    .line 1
    iget-wide v0, p1, Lacef;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    invoke-static {}, Lacgy;->a()Lacgx;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacee;->b:Lqgj;

    .line 14
    .line 15
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    invoke-virtual {v3, v0, v1}, Lacgx;->c(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2, p3}, Lacgx;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3, p1}, Lacee;->e(Lacgx;Lacef;)Lacgy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
