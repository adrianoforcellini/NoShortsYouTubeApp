.class public final Lajay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Lj$/util/Optional;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajay;->i:[B

    .line 6
    .line 7
    iput-object p1, p0, Lajay;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lajay;->b:Landroid/content/ComponentName;

    .line 10
    .line 11
    iput-object p3, p0, Lajay;->c:Lj$/util/Optional;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lajay;->h:I

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method final a(Laxs;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajay;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140d1c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lajay;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lajay;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    const-string v1, ""

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lajay;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-ne p2, v3, :cond_1

    .line 39
    .line 40
    const p2, 0x7f140d1e

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const p2, 0x7f140d1d

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p2, v1

    .line 57
    :goto_2
    iget-object v4, p0, Lajay;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iput-object p2, p0, Lajay;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    move v0, v3

    .line 71
    :cond_3
    iget p2, p0, Lajay;->h:I

    .line 72
    .line 73
    const/4 v4, -0x2

    .line 74
    if-eq p2, v4, :cond_4

    .line 75
    .line 76
    iput v4, p0, Lajay;->h:I

    .line 77
    .line 78
    invoke-virtual {p1, v2, v2, v3}, Laxs;->q(IIZ)V

    .line 79
    .line 80
    .line 81
    move v0, v3

    .line 82
    :cond_4
    iget-object p2, p0, Lajay;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    iput-object v1, p0, Lajay;->g:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Laxs;->i(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_5
    return v0
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
