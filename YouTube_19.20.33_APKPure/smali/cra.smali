.class public final Lcra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcra;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcra;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a([BI)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcra;->c([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcra;->c([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    cmp-long v0, p0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-wide v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2

    .line 24
    :cond_1
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p0, v2

    .line 27
    const-wide v4, -0x83aa7e80L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v0, v4

    .line 33
    mul-long/2addr v0, v2

    .line 34
    const-wide v2, 0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr p0, v2

    .line 40
    add-long/2addr v0, p0

    .line 41
    return-wide v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcra;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcra;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method private static c([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x3

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, p0, p1

    .line 12
    .line 13
    aget-byte v3, p0, v3

    .line 14
    .line 15
    aget-byte p0, p0, v2

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x7f

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    :cond_0
    and-int/lit16 v1, p1, 0x80

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x7f

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    :cond_1
    and-int/lit16 v1, v3, 0x80

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    and-int/lit8 v1, v3, 0x7f

    .line 36
    .line 37
    add-int/lit16 v3, v1, 0x80

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v1, p0, 0x80

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0x7f

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    :cond_3
    int-to-long v0, v0

    .line 47
    int-to-long v4, p1

    .line 48
    int-to-long v2, v3

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v0, p1

    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    shl-long/2addr v4, p1

    .line 55
    add-long/2addr v0, v4

    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    shl-long/2addr v2, p1

    .line 59
    add-long/2addr v0, v2

    .line 60
    int-to-long p0, p0

    .line 61
    add-long/2addr v0, p0

    .line 62
    return-wide v0
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
.end method
