.class public final Ladfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Laees;

.field public final c:Laegw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ladfk;->a:J

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

.method public constructor <init>(Laees;Laegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladfk;->b:Laees;

    .line 8
    .line 9
    iput-object p2, p0, Ladfk;->c:Laegw;

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
.end method

.method public static a(Lbvs;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbvs;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
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

.method public static b(Lctg;)Lcom;
    .locals 3

    .line 1
    new-instance v0, Lcom;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom;-><init>(Lctg;ILandroidx/media3/common/Format;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.method public final c(JJ)Lvjf;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-lez v6, :cond_2

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-wide v4, Ladfk;->a:J

    .line 17
    .line 18
    long-to-double v4, v4

    .line 19
    long-to-double v6, v2

    .line 20
    div-double v8, v6, v4

    .line 21
    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    double-to-int v8, v8

    .line 27
    new-array v9, v8, [I

    .line 28
    .line 29
    new-array v10, v8, [J

    .line 30
    .line 31
    new-array v11, v8, [J

    .line 32
    .line 33
    new-array v12, v8, [J

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    move-wide v14, v0

    .line 37
    :goto_0
    if-ge v13, v8, :cond_1

    .line 38
    .line 39
    move-object/from16 v16, v11

    .line 40
    .line 41
    move-object/from16 v17, v12

    .line 42
    .line 43
    long-to-double v11, v0

    .line 44
    div-double/2addr v11, v6

    .line 45
    mul-double/2addr v11, v4

    .line 46
    double-to-long v11, v11

    .line 47
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v0, v0

    .line 52
    aput v0, v9, v13

    .line 53
    .line 54
    int-to-long v0, v13

    .line 55
    mul-long/2addr v11, v0

    .line 56
    aput-wide v11, v10, v13

    .line 57
    .line 58
    sget-wide v11, Ladfk;->a:J

    .line 59
    .line 60
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    aput-wide v18, v16, v13

    .line 65
    .line 66
    mul-long/2addr v0, v11

    .line 67
    aput-wide v0, v17, v13

    .line 68
    .line 69
    aget v0, v9, v13

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    sub-long/2addr v14, v0

    .line 73
    sub-long v2, v2, v18

    .line 74
    .line 75
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    move-wide/from16 v0, p1

    .line 78
    .line 79
    move-object/from16 v11, v16

    .line 80
    .line 81
    move-object/from16 v12, v17

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v16, v11

    .line 85
    .line 86
    move-object/from16 v17, v12

    .line 87
    .line 88
    new-instance v0, Lcsx;

    .line 89
    .line 90
    move-object/from16 v1, v16

    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    invoke-direct {v0, v9, v10, v1, v2}, Lcsx;-><init>([I[J[J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lvjf;->bU(Lcsx;)Lvjf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 103
    return-object v0
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
.end method
