.class final Ligg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Ligh;

.field private final b:Lachi;

.field private final c:J


# direct methods
.method public constructor <init>(Ligh;Lachi;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligg;->a:Ligh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ligg;->b:Lachi;

    .line 7
    .line 8
    iput-wide p3, p0, Ligg;->c:J

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
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lqem;

    .line 2
    .line 3
    sget v0, Ligh;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Ligg;->a:Ligh;

    .line 6
    .line 7
    iget-object v0, v0, Ligh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-wide v1, p0, Ligg;->c:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lqem;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lqem;->a:Laljg;

    .line 26
    .line 27
    invoke-virtual {v2}, Lalix;->e()Lalju;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lalje;

    .line 32
    .line 33
    const-string v3, "isAvailable"

    .line 34
    .line 35
    const/16 v4, 0x43

    .line 36
    .line 37
    const-string v5, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    .line 38
    .line 39
    const-string v6, "AssistantConfig.java"

    .line 40
    .line 41
    invoke-interface {v2, v5, v3, v4, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lalje;

    .line 46
    .line 47
    const-string v3, "#isAvailable(%d) - isAvailable = %b"

    .line 48
    .line 49
    invoke-interface {v2, v3, v1, v0}, Lalje;->y(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ligg;->b:Lachi;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v2, "as_ok"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v1, Ligi;->a:Ligi;

    .line 62
    .line 63
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v2, Ligi;

    .line 73
    .line 74
    iget v3, v2, Ligi;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v2, Ligi;->b:I

    .line 79
    .line 80
    iput-boolean v0, v2, Ligi;->c:Z

    .line 81
    .line 82
    iget-object v0, p1, Lqem;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lanch;->aq(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ligg;->a:Ligh;

    .line 88
    .line 89
    iget-object v0, v0, Ligh;->b:Lqgj;

    .line 90
    .line 91
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v0, Ligi;

    .line 105
    .line 106
    iget v4, v0, Ligi;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    iput v4, v0, Ligi;->b:I

    .line 111
    .line 112
    iput-wide v2, v0, Ligi;->f:J

    .line 113
    .line 114
    iget-object p1, p1, Lqem;->d:Lakwx;

    .line 115
    .line 116
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v0, Ligi;

    .line 132
    .line 133
    iget v2, v0, Ligi;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v0, Ligi;->b:I

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, v0, Ligi;->d:Ljava/lang/String;

    .line 142
    .line 143
    :cond_1
    iget-object p1, p0, Ligg;->a:Ligh;

    .line 144
    .line 145
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ligi;

    .line 150
    .line 151
    iget-object p1, p1, Ligh;->d:Lige;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lige;->b(Ligi;)V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget p1, Ligh;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Ligg;->a:Ligh;

    .line 4
    .line 5
    iget-object p1, p1, Ligh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-wide v0, p0, Ligg;->c:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ligg;->b:Lachi;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "as_fail"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ligg;->a:Ligh;

    .line 22
    .line 23
    iget-object p1, p1, Ligh;->d:Lige;

    .line 24
    .line 25
    sget-object v0, Ligi;->a:Ligi;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lige;->b(Ligi;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
