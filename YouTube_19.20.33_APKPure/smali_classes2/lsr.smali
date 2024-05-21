.class public final Llsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahym;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p3, p0, Llsr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Llsr;->a:Landroid/content/res/Resources;

    iput p2, p0, Llsr;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[B)V
    .locals 0

    .line 1
    iput p3, p0, Llsr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Llsr;->a:Landroid/content/res/Resources;

    iput p2, p0, Llsr;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;II)Lahty;
    .locals 11

    .line 1
    iget v0, p0, Llsr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Llsr;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Llsr;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v1, 0x7f07071c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const v1, 0x7f07071d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    move v5, v0

    .line 30
    move v6, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 33
    .line 34
    if-ne p3, p4, :cond_1

    .line 35
    .line 36
    move v6, v0

    .line 37
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v2

    .line 40
    move v6, v5

    .line 41
    :goto_0
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move v7, v8

    .line 46
    invoke-static/range {v3 .. v10}, Laigo;->af(ILjava/util/List;IIIIII)Lahty;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move v0, p1

    .line 58
    move-object v1, p2

    .line 59
    invoke-static/range {v0 .. v7}, Laigo;->af(ILjava/util/List;IIIIII)Lahty;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1

    .line 64
    :cond_3
    const/4 p4, 0x1

    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    move v2, p4

    .line 68
    :cond_4
    invoke-static {v2}, La;->aB(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Llsr;->b:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-eq v0, p4, :cond_9

    .line 79
    .line 80
    const/4 p4, 0x2

    .line 81
    if-eq v0, p4, :cond_8

    .line 82
    .line 83
    const p4, 0x7f0712d1

    .line 84
    .line 85
    .line 86
    const v2, 0x7f0712d0

    .line 87
    .line 88
    .line 89
    if-eq v0, v1, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    const/4 p4, 0x6

    .line 95
    if-eq v0, p4, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move v1, p1

    .line 103
    move-object v2, p2

    .line 104
    move v8, p3

    .line 105
    invoke-static/range {v1 .. v8}, Laigo;->af(ILjava/util/List;IIIIII)Lahty;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_5
    iget-object p4, p0, Llsr;->a:Landroid/content/res/Resources;

    .line 112
    .line 113
    const v0, 0x7f0712ca

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move v1, p1

    .line 123
    move-object v2, p2

    .line 124
    move v5, v7

    .line 125
    move v6, v7

    .line 126
    move v8, p3

    .line 127
    invoke-static/range {v1 .. v8}, Laigo;->af(ILjava/util/List;IIIIII)Lahty;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Llsr;->a:Landroid/content/res/Resources;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v0, p0, Llsr;->a:Landroid/content/res/Resources;

    .line 140
    .line 141
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    move v3, p1

    .line 146
    move-object v4, p2

    .line 147
    move v6, v9

    .line 148
    move v7, v9

    .line 149
    move v8, v9

    .line 150
    move v10, p3

    .line 151
    invoke-static/range {v3 .. v10}, Laigo;->af(ILjava/util/List;IIIIII)Lahty;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p0, Llsr;->a:Landroid/content/res/Resources;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget-object v0, p0, Llsr;->a:Landroid/content/res/Resources;

    .line 163
    .line 164
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    move v3, p1

    .line 169
    move-object v4, p2

    .line 170
    move v5, v9

    .line 171
    move v7, v9

    .line 172
    move v8, v9

    .line 173
    move v10, p3

    .line 174
    invoke-static/range {v3 .. v10}, Laigo;->af(ILjava/util/List;IIIIII)Lahty;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object p4, p0, Llsr;->a:Landroid/content/res/Resources;

    .line 180
    .line 181
    const v0, 0x7f0712cd

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const v0, 0x7f0712cc

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    move v1, p1

    .line 198
    move-object v2, p2

    .line 199
    move v3, v4

    .line 200
    move v8, p3

    .line 201
    invoke-static/range {v1 .. v8}, Laigo;->af(ILjava/util/List;IIIIII)Lahty;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    iget-object p4, p0, Llsr;->a:Landroid/content/res/Resources;

    .line 207
    .line 208
    const v0, 0x7f0712cf

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const v0, 0x7f0712cb

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const v0, 0x7f0712ce

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    move v1, p1

    .line 230
    move-object v2, p2

    .line 231
    move v3, v4

    .line 232
    move v5, v6

    .line 233
    move v8, p3

    .line 234
    invoke-static/range {v1 .. v8}, Laigo;->af(ILjava/util/List;IIIIII)Lahty;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_2
    return-object p1
.end method
