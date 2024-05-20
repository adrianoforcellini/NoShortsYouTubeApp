.class public final Ldej;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldej;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldej;->b:Ljava/util/List;

    .line 17
    .line 18
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Ldej;->c:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldej;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ldej;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ldej;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ldej;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Ldej;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Ldej;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {p0}, Ldej;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v0, v4

    .line 37
    if-le v0, v2, :cond_6

    .line 38
    .line 39
    if-le v3, v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Ldej;->c:F

    .line 42
    .line 43
    const v3, -0x800001

    .line 44
    .line 45
    .line 46
    cmpl-float v4, v1, v3

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sub-int/2addr v0, v2

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v1, v0

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-lez v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbtn;

    .line 72
    .line 73
    iget v1, p1, Lbtn;->I:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/high16 v4, -0x80000000

    .line 77
    .line 78
    if-eq v1, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lbtn;->a()Lbtm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput v3, v1, Lbtm;->f:F

    .line 85
    .line 86
    iput v4, v1, Lbtm;->g:I

    .line 87
    .line 88
    iput-object v2, v1, Lbtm;->c:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    iget v3, p1, Lbtn;->y:I

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iget v4, p1, Lbtn;->x:F

    .line 97
    .line 98
    sub-float/2addr v3, v4

    .line 99
    invoke-virtual {v1, v3, v0}, Lbtm;->b(FI)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget v3, p1, Lbtn;->x:F

    .line 104
    .line 105
    neg-float v3, v3

    .line 106
    const/high16 v4, -0x40800000    # -1.0f

    .line 107
    .line 108
    add-float/2addr v3, v4

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v1, v3, v4}, Lbtm;->b(FI)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget p1, p1, Lbtn;->z:I

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    if-eq p1, v3, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iput v0, v1, Lbtm;->e:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iput v3, v1, Lbtm;->e:I

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1}, Lbtm;->a()Lbtn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_5
    iget v1, p1, Lbtn;->G:I

    .line 131
    .line 132
    iget p1, p1, Lbtn;->H:F

    .line 133
    .line 134
    iget-object p1, p0, Ldej;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbif;

    .line 141
    .line 142
    throw v2

    .line 143
    :cond_6
    :goto_3
    return-void
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
.end method
