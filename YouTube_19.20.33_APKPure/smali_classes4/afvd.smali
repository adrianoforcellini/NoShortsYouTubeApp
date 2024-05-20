.class public final synthetic Lafvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvi;


# instance fields
.field public final synthetic a:Lafvk;

.field public final synthetic b:Lafve;

.field public final synthetic c:Lafvk;

.field public final synthetic d:Lafvk;


# direct methods
.method public synthetic constructor <init>(Lafvk;Lafve;Lafvk;Lafvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvd;->a:Lafvk;

    .line 5
    .line 6
    iput-object p2, p0, Lafvd;->b:Lafve;

    .line 7
    .line 8
    iput-object p3, p0, Lafvd;->c:Lafvk;

    .line 9
    .line 10
    iput-object p4, p0, Lafvd;->d:Lafvk;

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


# virtual methods
.method public final a(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafvd;->a:Lafvk;

    .line 2
    .line 3
    const v1, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v1}, Lafsn;->b(FFF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafvd;->b:Lafve;

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    add-float v3, p1, v2

    .line 17
    .line 18
    div-float/2addr v3, v2

    .line 19
    iget v4, v0, Lafve;->i:F

    .line 20
    .line 21
    sub-float v4, v3, v4

    .line 22
    .line 23
    iget-object v5, p0, Lafvd;->c:Lafvk;

    .line 24
    .line 25
    neg-float v6, v4

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7, v7}, Lafsn;->k(FFF)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lafvd;->d:Lafvk;

    .line 31
    .line 32
    invoke-virtual {v5, v4, v7, v7}, Lafsn;->k(FFF)V

    .line 33
    .line 34
    .line 35
    iput v3, v0, Lafve;->i:F

    .line 36
    .line 37
    const/high16 v3, 0x40800000    # 4.0f

    .line 38
    .line 39
    add-float/2addr v3, p1

    .line 40
    invoke-virtual {v0, v3, p2}, Lafst;->l(FF)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    new-array v3, p2, [F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput p1, v3, v4

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput v1, v3, v5

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    aput v1, v3, v6

    .line 54
    .line 55
    const v1, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    mul-float v8, p1, v1

    .line 59
    .line 60
    new-array v9, p2, [F

    .line 61
    .line 62
    aput v8, v9, v4

    .line 63
    .line 64
    aput v1, v9, v5

    .line 65
    .line 66
    aput v1, v9, v6

    .line 67
    .line 68
    iget-object v1, v0, Lafve;->f:Lafuu;

    .line 69
    .line 70
    iput-object v3, v1, Lafuu;->a:[F

    .line 71
    .line 72
    iput-object v9, v1, Lafuu;->b:[F

    .line 73
    .line 74
    const v1, 0x3dccccd0    # 0.100000024f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p1, v1

    .line 78
    const v1, 0x3e4cccd0    # 0.20000005f

    .line 79
    .line 80
    .line 81
    add-float/2addr p1, v1

    .line 82
    div-float/2addr p1, v2

    .line 83
    neg-float v1, p1

    .line 84
    new-array v2, p2, [F

    .line 85
    .line 86
    aput v1, v2, v4

    .line 87
    .line 88
    aput v7, v2, v5

    .line 89
    .line 90
    aput v7, v2, v6

    .line 91
    .line 92
    iget-object v1, v0, Lafve;->g:Lafvm;

    .line 93
    .line 94
    iput-object v2, v1, Lafvm;->a:[F

    .line 95
    .line 96
    new-array p2, p2, [F

    .line 97
    .line 98
    aput p1, p2, v4

    .line 99
    .line 100
    aput v7, p2, v5

    .line 101
    .line 102
    aput v7, p2, v6

    .line 103
    .line 104
    iget-object p1, v0, Lafve;->h:Lafvm;

    .line 105
    .line 106
    iput-object p2, p1, Lafvm;->a:[F

    .line 107
    .line 108
    return-void
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
