.class public final Lfqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field private d:Landroid/graphics/Rect;

.field private final e:Lfqt;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Lfqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfqt;->a:I

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfqt;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p3, p0, Lfqt;->e:Lfqt;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lfqt;->c:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p3}, Lfqt;->a(Lfqt;Lfqt;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method private static a(Lfqt;Lfqt;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lfqt;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-boolean p0, p0, Lfqt;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p1, Lfqt;->c:Z

    .line 12
    .line 13
    :cond_1
    iget-object p0, p1, Lfqt;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lfqt;->b(Lfqt;)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lfqt;->b(Lfqt;)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-ge v3, v4, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lfqt;->b(Lfqt;)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v1, v2

    .line 60
    :goto_1
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    if-le v2, v3, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Lfqt;->b(Lfqt;)V

    .line 67
    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :goto_2
    iget-object p0, p1, Lfqt;->e:Lfqt;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lfqt;->a(Lfqt;Lfqt;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_3
    return-void
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

.method private static b(Lfqt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqt;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfqt;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfqt;->d:Landroid/graphics/Rect;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
