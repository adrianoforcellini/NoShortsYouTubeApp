.class public final enum Lyhm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyhm;

.field public static final enum b:Lyhm;

.field public static final enum c:Lyhm;

.field public static final enum d:Lyhm;

.field public static final enum e:Lyhm;

.field public static final enum f:Lyhm;

.field private static final synthetic i:[Lyhm;


# instance fields
.field public final g:J

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lyhm;

    .line 2
    .line 3
    const-wide/16 v0, 0x16d

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const v5, 0x7f120014

    .line 15
    .line 16
    .line 17
    const-string v1, "YEAR"

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lyhm;-><init>(Ljava/lang/String;IJI)V

    .line 21
    .line 22
    .line 23
    sput-object v6, Lyhm;->a:Lyhm;

    .line 24
    .line 25
    new-instance v0, Lyhm;

    .line 26
    .line 27
    const-wide/16 v1, 0x1e

    .line 28
    .line 29
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const/4 v9, 0x1

    .line 38
    const v12, 0x7f120012

    .line 39
    .line 40
    .line 41
    const-string v8, "MONTH"

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    invoke-direct/range {v7 .. v12}, Lyhm;-><init>(Ljava/lang/String;IJI)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyhm;->b:Lyhm;

    .line 48
    .line 49
    new-instance v1, Lyhm;

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    const/4 v15, 0x2

    .line 62
    const v18, 0x7f12000f

    .line 63
    .line 64
    .line 65
    const-string v14, "DAY"

    .line 66
    .line 67
    move-object v13, v1

    .line 68
    invoke-direct/range {v13 .. v18}, Lyhm;-><init>(Ljava/lang/String;IJI)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lyhm;->c:Lyhm;

    .line 72
    .line 73
    new-instance v4, Lyhm;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const/4 v9, 0x3

    .line 84
    const v12, 0x7f120010

    .line 85
    .line 86
    .line 87
    const-string v8, "HOUR"

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    invoke-direct/range {v7 .. v12}, Lyhm;-><init>(Ljava/lang/String;IJI)V

    .line 91
    .line 92
    .line 93
    sput-object v4, Lyhm;->d:Lyhm;

    .line 94
    .line 95
    new-instance v5, Lyhm;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const/4 v15, 0x4

    .line 106
    const v18, 0x7f120011

    .line 107
    .line 108
    .line 109
    const-string v14, "MINUTE"

    .line 110
    .line 111
    move-object v13, v5

    .line 112
    invoke-direct/range {v13 .. v18}, Lyhm;-><init>(Ljava/lang/String;IJI)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lyhm;->e:Lyhm;

    .line 116
    .line 117
    new-instance v13, Lyhm;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const/4 v9, 0x5

    .line 128
    const v12, 0x7f120013

    .line 129
    .line 130
    .line 131
    const-string v8, "SECOND"

    .line 132
    .line 133
    move-object v7, v13

    .line 134
    invoke-direct/range {v7 .. v12}, Lyhm;-><init>(Ljava/lang/String;IJI)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Lyhm;->f:Lyhm;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    new-array v2, v2, [Lyhm;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    aput-object v6, v2, v3

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    aput-object v0, v2, v3

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput-object v4, v2, v0

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    aput-object v5, v2, v0

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    aput-object v13, v2, v0

    .line 159
    .line 160
    sput-object v2, Lyhm;->i:[Lyhm;

    .line 161
    .line 162
    return-void
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

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lyhm;->g:J

    .line 5
    .line 6
    iput p5, p0, Lyhm;->h:I

    .line 7
    .line 8
    return-void
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
.end method

.method public static values()[Lyhm;
    .locals 1

    .line 1
    sget-object v0, Lyhm;->i:[Lyhm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyhm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyhm;

    .line 8
    .line 9
    return-object v0
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
.end method
