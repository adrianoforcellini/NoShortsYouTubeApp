.class public final Lwtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/content/res/Resources$Theme;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0137

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwtn;->a:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b0418

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lwtn;->b:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x7f0b0419

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lwtn;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f0b041a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Lwtn;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f0b041b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object v1, p0, Lwtn;->e:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lwtn;->f:Landroid/content/res/Resources;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lwtn;->g:Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lwtn;->h:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laujt;

    .line 2
    .line 3
    iget-boolean v0, p2, Laujt;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lwtn;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "has_voted"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "is_last_item"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v2, Lbff;->a:[I

    .line 24
    .line 25
    iget-object v2, p0, Lwtn;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, p0, Lwtn;->h:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    move v0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_1
    iget v3, p2, Laujt;->b:I

    .line 57
    .line 58
    and-int/lit16 v4, v3, 0x100

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    and-int/lit16 v4, v3, 0x200

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    and-int/lit8 v4, v3, 0x10

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0x80

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lwtn;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lwtn;->e:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lwtn;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    iget-object p1, p0, Lwtn;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lwtn;->e:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lwtn;->b:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p1, p0, Lwtn;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v0, p2, Laujt;->b:I

    .line 109
    .line 110
    and-int/2addr v0, v2

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p2, Laujt;->c:Laqhw;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Laqhw;->a:Laqhw;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v0, v1

    .line 122
    :cond_5
    :goto_4
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lwtn;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    iget v0, p2, Laujt;->b:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x40

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v1, p2, Laujt;->g:Laqhw;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v1, Laqhw;->a:Laqhw;

    .line 142
    .line 143
    :cond_6
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lwtn;->e:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    iget-wide v0, p2, Laujt;->f:D

    .line 153
    .line 154
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 155
    .line 156
    mul-double/2addr v0, v2

    .line 157
    double-to-int v0, v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p2, Laujt;->d:Z

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lwtn;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object p2, p0, Lwtn;->f:Landroid/content/res/Resources;

    .line 168
    .line 169
    iget-object v0, p0, Lwtn;->g:Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    const v1, 0x7f060cb8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lwtn;->e:Landroid/widget/ProgressBar;

    .line 182
    .line 183
    iget-object p2, p0, Lwtn;->f:Landroid/content/res/Resources;

    .line 184
    .line 185
    iget-object v0, p0, Lwtn;->g:Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object p1, p0, Lwtn;->e:Landroid/widget/ProgressBar;

    .line 196
    .line 197
    iget-object p2, p0, Lwtn;->f:Landroid/content/res/Resources;

    .line 198
    .line 199
    const v0, 0x7f0600a3

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lwtn;->g:Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lwtn;->d:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object p2, p0, Lwtn;->f:Landroid/content/res/Resources;

    .line 214
    .line 215
    const v0, 0x7f0600a2

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lwtn;->g:Landroid/content/res/Resources$Theme;

    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwtn;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
