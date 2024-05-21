.class public final Lmej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmej;->c:I

    iput-object p2, p0, Lmej;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmek;Lapdu;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmej;->c:I

    iput-object p2, p0, Lmej;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmej;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Lmej;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmej;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmej;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lmej;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    check-cast v0, Lajxu;

    .line 31
    .line 32
    iget v4, v0, Lajxu;->e:I

    .line 33
    .line 34
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lmej;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, v0, Lajxu;->c:F

    .line 39
    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1c

    .line 48
    .line 49
    if-lt v0, v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lmej;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lmej;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lajxu;

    .line 56
    .line 57
    iget v3, v2, Lajxu;->d:F

    .line 58
    .line 59
    iget v2, v2, Lajxu;->c:F

    .line 60
    .line 61
    add-float/2addr v3, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lmej;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v2

    .line 80
    :goto_0
    return v1

    .line 81
    :cond_2
    iget-object v0, p0, Lmej;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmej;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lmej;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    check-cast v0, Llhb;

    .line 103
    .line 104
    iget v3, v0, Llhb;->y:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_3

    .line 107
    .line 108
    iget-boolean v1, v0, Llhb;->f:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Llhb;->e:Llha;

    .line 113
    .line 114
    invoke-virtual {v0}, Llha;->b()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    iget-object v0, p0, Lmej;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lmek;

    .line 121
    .line 122
    iget-object v0, v0, Lmek;->a:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmej;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lmek;

    .line 134
    .line 135
    iget-object v0, v0, Lmek;->g:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-static {v2, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    invoke-static {v3, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v4, p0, Lmej;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lapdu;

    .line 164
    .line 165
    iget-object v4, v4, Lapdu;->n:Lasre;

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    sget-object v4, Lasre;->a:Lasre;

    .line 170
    .line 171
    :cond_5
    iget-object v5, p0, Lmej;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lmek;

    .line 174
    .line 175
    iget-object v5, v5, Lmek;->g:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v5, v4, v2, v3}, Llvm;->v(Landroid/content/Context;Lasre;II)Lakwx;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Lmej;->b:Ljava/lang/Object;

    .line 182
    .line 183
    const v4, 0x7f0708e0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Lyco;->V(I)Lyaa;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v3, Lmek;

    .line 209
    .line 210
    iget-object v2, v3, Lmek;->a:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    const-class v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-static {v2, v0, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    return v1
.end method
