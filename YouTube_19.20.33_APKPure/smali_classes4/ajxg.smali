.class public final Lajxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxf;


# instance fields
.field private final a:Lajwk;

.field private b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

.field private c:Landroid/widget/LinearLayout;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lajwk;Landroid/view/Window;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxg;->a:Lajwk;

    .line 5
    .line 6
    const v0, 0x7f0b1375

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    instance-of v1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lajxg;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lajxg;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lajxg;->d:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lajwk;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v2, Lajwl;->e:[I

    .line 43
    .line 44
    invoke-virtual {p2, p3, v2, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/16 p4, 0x2000

    .line 53
    .line 54
    and-int/2addr p3, p4

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne p3, p4, :cond_1

    .line 57
    .line 58
    move p3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p3, v1

    .line 61
    :goto_1
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1}, Lajwk;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lajwk;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v3, Lajwy;->b:Lajwy;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v3, v1}, Lajxa;->l(Landroid/content/Context;Lajwy;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :cond_2
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    or-int/2addr p1, p4

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/lit16 p1, p1, -0x2001

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lajxg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "sucLayoutStatus cannot be null in StatusBarMixin"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
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
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajxg;->a:Lajwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajwk;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajxg;->a:Lajwk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajwk;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lajxg;->a:Lajwk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lajwk;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lajwy;->a:Lajwy;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lajxa;->f(Landroid/content/Context;Lajwy;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lajxg;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lajxg;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object p1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setWillNotDraw(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setFitsSystemWindows(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method
