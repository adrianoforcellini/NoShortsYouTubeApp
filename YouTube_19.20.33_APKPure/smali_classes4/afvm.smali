.class public final Lafvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsm;


# instance fields
.field public a:[F

.field private final b:Lafuv;

.field private final c:Lafsl;

.field private final d:[F


# direct methods
.method public constructor <init>(Lafuv;[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafvm;->b:Lafuv;

    .line 8
    .line 9
    iput-object p2, p0, Lafvm;->d:[F

    .line 10
    .line 11
    iput-object p3, p0, Lafvm;->a:[F

    .line 12
    .line 13
    new-instance p1, Lafsl;

    .line 14
    .line 15
    invoke-direct {p1}, Lafsl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lafvm;->c:Lafsl;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafvm;->c:Lafsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafsl;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lafsl;->b(ZJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lafvm;->c:Lafsl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lafsl;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-float/2addr p1, v1

    .line 17
    iget-object p2, p0, Lafvm;->a:[F

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aget v0, p2, p3

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    iget-object v1, p0, Lafvm;->d:[F

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v2, p1

    .line 28
    aget p3, v1, p3

    .line 29
    .line 30
    mul-float/2addr p3, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aget v4, p2, v3

    .line 33
    .line 34
    mul-float/2addr v4, p1

    .line 35
    aget v3, v1, v3

    .line 36
    .line 37
    mul-float/2addr v3, v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aget p2, p2, v5

    .line 40
    .line 41
    mul-float/2addr p1, p2

    .line 42
    aget p2, v1, v5

    .line 43
    .line 44
    mul-float/2addr v2, p2

    .line 45
    iget-object p2, p0, Lafvm;->b:Lafuv;

    .line 46
    .line 47
    add-float/2addr v0, p3

    .line 48
    add-float/2addr v4, v3

    .line 49
    add-float/2addr p1, v2

    .line 50
    invoke-interface {p2, v0, v4, p1}, Lafuv;->k(FFF)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
