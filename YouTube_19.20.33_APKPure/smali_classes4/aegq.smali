.class public final Laegq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqek;


# instance fields
.field private final b:Lakxw;

.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laqek;->a:Laqek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laqek;

    .line 13
    .line 14
    iget v2, v1, Laqek;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laqek;->b:I

    .line 19
    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    iput v2, v1, Laqek;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Laqek;

    .line 30
    .line 31
    iget v2, v1, Laqek;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, v1, Laqek;->b:I

    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    iput v2, v1, Laqek;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v1, Laqek;

    .line 47
    .line 48
    iget v2, v1, Laqek;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Laqek;->b:I

    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    iput v2, v1, Laqek;->d:F

    .line 57
    .line 58
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v1, Laqek;

    .line 64
    .line 65
    iget v2, v1, Laqek;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v1, Laqek;->b:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v1, Laqek;->f:F

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laqek;

    .line 79
    .line 80
    sput-object v0, Laegq;->a:Laqek;

    .line 81
    .line 82
    return-void
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
.end method

.method public constructor <init>(Lakxw;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laegq;->c:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ladvz;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laegq;->b:Lakxw;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Laegq;->b:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqek;

    .line 8
    .line 9
    iget v1, v0, Laqek;->e:I

    .line 10
    .line 11
    int-to-double v1, v1

    .line 12
    iget v3, v0, Laqek;->c:I

    .line 13
    .line 14
    int-to-double v3, v3

    .line 15
    iget v5, v0, Laqek;->d:F

    .line 16
    .line 17
    float-to-double v5, v5

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-double v7, p1

    .line 26
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    mul-double/2addr v3, v5

    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget p1, v0, Laqek;->f:F

    .line 36
    .line 37
    iget-object v3, p0, Laegq;->c:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, -0x41000000    # -0.5f

    .line 44
    .line 45
    add-float/2addr v3, v4

    .line 46
    mul-float/2addr p1, v3

    .line 47
    add-float/2addr p1, p1

    .line 48
    float-to-double v3, p1

    .line 49
    mul-double/2addr v3, v1

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-double v3, v3

    .line 55
    add-double/2addr v1, v3

    .line 56
    iget p1, v0, Laqek;->e:I

    .line 57
    .line 58
    double-to-int v0, v1

    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
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
.end method
