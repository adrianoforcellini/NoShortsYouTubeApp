.class public final Lahyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field private g:I

.field private h:I

.field private i:I

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahyq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lahyq;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lahyp;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lahyq;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lahyp;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lahyq;->c:Landroid/view/View;

    iput-object v0, p0, Lahyp;->c:Landroid/view/View;

    iget v0, p1, Lahyq;->d:I

    iput v0, p0, Lahyp;->g:I

    iget-object v0, p1, Lahyq;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lahyp;->d:Landroid/content/res/ColorStateList;

    iget v0, p1, Lahyq;->f:I

    iput v0, p0, Lahyp;->h:I

    iget-object v0, p1, Lahyq;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lahyp;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, Lahyq;->h:I

    iput v0, p0, Lahyp;->i:I

    iget-object p1, p1, Lahyq;->i:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lahyp;->f:Landroid/content/res/ColorStateList;

    const/16 p1, 0xf

    iput-byte p1, p0, Lahyp;->j:B

    return-void
.end method


# virtual methods
.method public final a()Lahyq;
    .locals 12

    .line 1
    iget-byte v0, p0, Lahyp;->j:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lahyp;->j:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " fallbackBackgroundColor"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lahyp;->j:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " fallbackTitleColor"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lahyp;->j:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " fallbackBodyColor"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lahyp;->j:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " fallbackLinkColor"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v0, Lahyq;

    .line 73
    .line 74
    iget-object v3, p0, Lahyp;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v4, p0, Lahyp;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v5, p0, Lahyp;->c:Landroid/view/View;

    .line 79
    .line 80
    iget v6, p0, Lahyp;->g:I

    .line 81
    .line 82
    iget-object v7, p0, Lahyp;->d:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    iget v8, p0, Lahyp;->h:I

    .line 85
    .line 86
    iget-object v9, p0, Lahyp;->e:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget v10, p0, Lahyp;->i:I

    .line 89
    .line 90
    iget-object v11, p0, Lahyp;->f:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v11}, Lahyq;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    return-object v0
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

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahyp;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lahyp;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahyp;->f()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahyp;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lahyp;->e(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahyp;->e:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lahyp;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lahyp;->f()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lahyp;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Lahyp;->c()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lahyp;->j:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lahyp;->j:B

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
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahyp;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahyp;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahyp;->j:B

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
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahyp;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahyp;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahyp;->j:B

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
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahyp;->f:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
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
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahyp;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahyp;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahyp;->j:B

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
.end method
