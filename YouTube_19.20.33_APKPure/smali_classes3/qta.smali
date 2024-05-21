.class final Lqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrf;


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, Lqta;->a:F

    .line 15
    .line 16
    invoke-interface {p2}, Lrjb;->u()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lqta;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lrre;)Lrre;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lrre;->a()Lrrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrrg;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lqta;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Laxty;->a:Laxty;

    .line 29
    .line 30
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    iget v6, p0, Lqta;->a:F

    .line 40
    .line 41
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v7, Laxty;

    .line 47
    .line 48
    iget v8, v7, Laxty;->b:I

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    iput v8, v7, Laxty;->b:I

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    iput v5, v7, Laxty;->c:F

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    iget v5, p0, Lqta;->a:F

    .line 63
    .line 64
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v6, Laxty;

    .line 70
    .line 71
    iget v7, v6, Laxty;->b:I

    .line 72
    .line 73
    or-int/2addr v7, v3

    .line 74
    iput v7, v6, Laxty;->b:I

    .line 75
    .line 76
    div-float/2addr v1, v5

    .line 77
    iput v1, v6, Laxty;->d:F

    .line 78
    .line 79
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laxty;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Laxty;->a:Laxty;

    .line 98
    .line 99
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    iget v6, p0, Lqta;->a:F

    .line 109
    .line 110
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v7, Laxty;

    .line 116
    .line 117
    iget v8, v7, Laxty;->b:I

    .line 118
    .line 119
    or-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    iput v8, v7, Laxty;->b:I

    .line 122
    .line 123
    div-float/2addr v5, v6

    .line 124
    iput v5, v7, Laxty;->c:F

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    iget v5, p0, Lqta;->a:F

    .line 132
    .line 133
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v6, Laxty;

    .line 139
    .line 140
    iget v7, v6, Laxty;->b:I

    .line 141
    .line 142
    or-int/2addr v7, v3

    .line 143
    iput v7, v6, Laxty;->b:I

    .line 144
    .line 145
    div-float/2addr v1, v5

    .line 146
    iput v1, v6, Laxty;->d:F

    .line 147
    .line 148
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Laxty;

    .line 153
    .line 154
    :goto_0
    sget-object v4, Laxuk;->a:Laxuk;

    .line 155
    .line 156
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-float v5, v5

    .line 165
    iget v6, p0, Lqta;->a:F

    .line 166
    .line 167
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v7, Laxuk;

    .line 173
    .line 174
    iget v8, v7, Laxuk;->b:I

    .line 175
    .line 176
    or-int/2addr v3, v8

    .line 177
    iput v3, v7, Laxuk;->b:I

    .line 178
    .line 179
    div-float/2addr v5, v6

    .line 180
    iput v5, v7, Laxuk;->d:F

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    iget v3, p0, Lqta;->a:F

    .line 188
    .line 189
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast v5, Laxuk;

    .line 195
    .line 196
    iget v6, v5, Laxuk;->b:I

    .line 197
    .line 198
    or-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    iput v6, v5, Laxuk;->b:I

    .line 201
    .line 202
    div-float/2addr v2, v3

    .line 203
    iput v2, v5, Laxuk;->c:F

    .line 204
    .line 205
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Laxuk;

    .line 210
    .line 211
    iget v3, p0, Lqta;->a:F

    .line 212
    .line 213
    invoke-static {p1, v0, v1, v2, v3}, Lqkt;->h(Lrre;Landroid/view/View;Laxty;Laxuk;F)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_1
    return-object p1
.end method
