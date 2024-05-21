.class final Lqxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lqxv;


# direct methods
.method public constructor <init>(Lqxv;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput p2, p0, Lqxp;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lqxp;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p4, p0, Lqxp;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p1, p0, Lqxp;->d:Lqxv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqxp;->d:Lqxv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqxv;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lqxp;->d:Lqxv;

    .line 14
    .line 15
    iget p3, p0, Lqxp;->a:I

    .line 16
    .line 17
    iget-object p4, p0, Lqxp;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object p5, p0, Lqxp;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    if-lez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    if-le p7, p3, :cond_4

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p7

    .line 34
    if-lez p7, :cond_4

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    if-lez p7, :cond_4

    .line 41
    .line 42
    new-instance p7, Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-direct {p7, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p7}, Landroid/text/SpannableString;->length()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    const/4 p8, 0x0

    .line 52
    if-lez p5, :cond_1

    .line 53
    .line 54
    new-instance p5, Lfpp;

    .line 55
    .line 56
    invoke-direct {p5}, Lfpp;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p7}, Landroid/text/SpannableString;->length()I

    .line 60
    .line 61
    .line 62
    move-result p9

    .line 63
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-virtual {p7, p5, p8, p9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 p5, p3, -0x1

    .line 69
    .line 70
    invoke-virtual {p1, p5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 71
    .line 72
    .line 73
    move-result p9

    .line 74
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p9, v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p4, p8, p9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const/4 p9, 0x2

    .line 85
    new-array v0, p9, [Ljava/lang/CharSequence;

    .line 86
    .line 87
    aput-object p4, v0, p8

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object p7, v0, v1

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lqxv;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-le v2, p3, :cond_2

    .line 105
    .line 106
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    invoke-interface {p4, p8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    new-array v0, p9, [Ljava/lang/CharSequence;

    .line 123
    .line 124
    aput-object p4, v0, p8

    .line 125
    .line 126
    aput-object p7, v0, v1

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Lqxv;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-lez p3, :cond_3

    .line 154
    .line 155
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    add-int/lit8 p3, p3, -0x1

    .line 160
    .line 161
    invoke-interface {p4, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {p3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    add-int/lit8 p3, p3, -0x1

    .line 176
    .line 177
    if-le p3, p2, :cond_3

    .line 178
    .line 179
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    add-int/lit8 p3, p3, -0x1

    .line 184
    .line 185
    invoke-interface {p4, p8, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance p2, Landroid/text/SpannableString;

    .line 191
    .line 192
    new-array p3, p9, [Ljava/lang/CharSequence;

    .line 193
    .line 194
    aput-object p4, p3, p8

    .line 195
    .line 196
    aput-object p7, p3, v1

    .line 197
    .line 198
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p7}, La;->bi(Landroid/text/SpannableString;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const-class p3, Landroid/text/style/ForegroundColorSpan;

    .line 209
    .line 210
    invoke-static {p2, p7, p3}, Lqxv;->c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    const-class p3, Landroid/text/style/UnderlineSpan;

    .line 214
    .line 215
    invoke-static {p2, p7, p3}, Lqxv;->c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move-object p2, p6

    .line 220
    :goto_2
    if-nez p2, :cond_5

    .line 221
    .line 222
    iget-object p2, p0, Lqxp;->b:Ljava/lang/CharSequence;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    iget-object p3, p0, Lqxp;->d:Lqxv;

    .line 226
    .line 227
    invoke-virtual {p3, p2}, Lqxv;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object p3, p0, Lqxp;->d:Lqxv;

    .line 231
    .line 232
    new-instance p4, Laiat;

    .line 233
    .line 234
    invoke-direct {p4, p6, p6, p6}, Laiat;-><init>([B[C[B)V

    .line 235
    .line 236
    .line 237
    iput-object p4, p3, Lqxv;->c:Laiat;

    .line 238
    .line 239
    iget-object p3, p3, Lqxv;->c:Laiat;

    .line 240
    .line 241
    invoke-virtual {p3, p1, p2}, Laiat;->z(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
