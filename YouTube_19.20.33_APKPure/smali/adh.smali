.class public final Ladh;
.super Laer;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/view/Display;

.field private final d:Lacv;


# direct methods
.method public constructor <init>(Landroid/view/Display;Lacv;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ladh;->a:F

    .line 5
    .line 6
    iput p4, p0, Ladh;->b:F

    .line 7
    .line 8
    iput-object p1, p0, Ladh;->c:Landroid/view/Display;

    .line 9
    .line 10
    iput-object p2, p0, Ladh;->d:Lacv;

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
.end method


# virtual methods
.method protected final a(FF)Landroid/graphics/PointF;
    .locals 7

    .line 1
    iget-object v0, p0, Ladh;->d:Lacv;

    .line 2
    .line 3
    invoke-interface {v0}, Lacv;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ladh;->c:Landroid/view/Display;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ladh;->d:Lacv;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lacv;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    rsub-int v1, v1, 0x168

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v1, 0x0

    .line 27
    :cond_0
    :goto_0
    iget v2, p0, Ladh;->b:F

    .line 28
    .line 29
    iget v3, p0, Ladh;->a:F

    .line 30
    .line 31
    const/16 v4, 0x5a

    .line 32
    .line 33
    const/16 v5, 0x10e

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v6, v3

    .line 46
    move v3, v2

    .line 47
    move v2, v6

    .line 48
    :goto_2
    if-eq v1, v4, :cond_5

    .line 49
    .line 50
    const/16 v4, 0xb4

    .line 51
    .line 52
    if-eq v1, v4, :cond_3

    .line 53
    .line 54
    if-eq v1, v5, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sub-float p1, v2, p1

    .line 58
    .line 59
    :cond_4
    sub-float p2, v3, p2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    sub-float p1, v2, p1

    .line 63
    .line 64
    :goto_3
    if-nez v0, :cond_6

    .line 65
    .line 66
    sub-float p2, v3, p2

    .line 67
    .line 68
    :cond_6
    div-float/2addr p2, v3

    .line 69
    div-float/2addr p1, v2

    .line 70
    new-instance v0, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    return-object v0
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
