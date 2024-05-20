.class public final synthetic Lnol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpvv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnol;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnol;->b:Lpvv;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnol;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lpvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f071641

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f071643

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lpvw;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lnol;->b:Lpvv;

    .line 32
    .line 33
    if-ge v4, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lpvw;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v1, 0x7f0e0070

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, p1, v1}, Lnom;->d(Landroid/content/Context;Lpvv;II)Landroid/widget/RemoteViews;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lpvw;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lt v1, v3, :cond_4

    .line 53
    .line 54
    sget-object v1, Lpvv;->T:Lpvv;

    .line 55
    .line 56
    if-ne v5, v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lpvw;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v3, 0x7f0e0073

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v1, v3}, Lnom;->d(Landroid/content/Context;Lpvv;II)Landroid/widget/RemoteViews;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x1f

    .line 73
    .line 74
    if-lt v3, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lpvw;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v6, 0x7f07163e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-float/2addr v4, v5

    .line 100
    float-to-int v4, v4

    .line 101
    const/4 v5, 0x0

    .line 102
    const v7, 0x7f0b0f06

    .line 103
    .line 104
    .line 105
    if-le v3, v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    float-to-int p1, p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {v1, v7, p1, v5}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lpvw;->a()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v8, 0x7f071642

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-float/2addr v4, v6

    .line 145
    float-to-int v4, v4

    .line 146
    if-le v3, v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lpvw;->a()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    sub-int/2addr p1, v0

    .line 162
    int-to-float p1, p1

    .line 163
    invoke-virtual {v1, v7, p1, v5}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_3
    :goto_0
    move-object p1, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lpvw;->b()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const v1, 0x7f0e0071

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v5, p1, v1}, Lnom;->d(Landroid/content/Context;Lpvv;II)Landroid/widget/RemoteViews;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    return-object p1
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
.end method
