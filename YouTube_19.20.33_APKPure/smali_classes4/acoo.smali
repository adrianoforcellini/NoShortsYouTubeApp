.class final Lacoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Laldp;


# instance fields
.field private final b:Lacop;

.field private final c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v9, 0xb

    .line 27
    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/16 v10, 0xc

    .line 33
    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/16 v11, 0xd

    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/16 v12, 0xe

    .line 45
    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/16 v13, 0xf

    .line 51
    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/16 v14, 0x10

    .line 57
    .line 58
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    new-array v7, v7, [Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    aput-object v2, v7, v15

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v4, v7, v2

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v6, v7, v2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    aput-object v8, v7, v2

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v9, v7, v2

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v10, v7, v2

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v11, v7, v2

    .line 84
    .line 85
    aput-object v12, v7, v1

    .line 86
    .line 87
    aput-object v13, v7, v3

    .line 88
    .line 89
    aput-object v14, v7, v5

    .line 90
    .line 91
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lacoo;->a:Laldp;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lacop;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacoo;->b:Lacop;

    .line 5
    .line 6
    iput-object p2, p0, Lacoo;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 7
    .line 8
    iput p3, p0, Lacoo;->d:I

    .line 9
    .line 10
    iput p4, p0, Lacoo;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lacoo;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Lacop;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x43

    .line 29
    .line 30
    if-ne p2, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget p2, p0, Lacoo;->d:I

    .line 39
    .line 40
    rem-int v6, v3, p2

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    if-le v2, p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Lacoo;->e:I

    .line 47
    .line 48
    if-lt v2, p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lacoo;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x2

    .line 54
    .line 55
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lacoo;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    :goto_0
    move p2, v5

    .line 69
    :cond_3
    sget-object p1, Lacoo;->a:Laldp;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v4, :cond_4

    .line 86
    .line 87
    iget p1, p0, Lacoo;->d:I

    .line 88
    .line 89
    rem-int/2addr v3, p1

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget p1, p0, Lacoo;->e:I

    .line 93
    .line 94
    if-ge v2, p1, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lacoo;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 101
    .line 102
    const-string p3, " "

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lacoo;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_4
    :goto_1
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lacop;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lacoo;->e:I

    .line 14
    .line 15
    const p3, 0x7f040993

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lacoo;->b:Lacop;

    .line 22
    .line 23
    iget-object p2, p1, Lacop;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lacop;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p1, Lacop;->i:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lacop;->a:Lcg;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcg;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x1010079

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60
    .line 61
    .line 62
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    const v1, 0x101013b

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Lacop;->a:Lcg;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcg;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_0

    .line 85
    .line 86
    move-object v0, p4

    .line 87
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    iget-object v0, p1, Lacop;->a:Lcg;

    .line 100
    .line 101
    invoke-static {v0, p3}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance p3, Lacto;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Lacto;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lacop;->a:Lcg;

    .line 114
    .line 115
    new-instance p4, Ljpy;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-direct {p4, p1, v0}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p4}, Lxcr;->a(Landroid/app/Activity;Lxct;)Lxcr;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p1, p1, Lacop;->d:Lacxh;

    .line 127
    .line 128
    invoke-interface {p1, p3, p2}, Lacxh;->t(Lacto;Lxcr;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object p1, p0, Lacoo;->b:Lacop;

    .line 133
    .line 134
    iget-object p2, p1, Lacop;->a:Lcg;

    .line 135
    .line 136
    invoke-static {p2, p3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object p3, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(I)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 146
    .line 147
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 155
    .line 156
    const/4 p3, 0x0

    .line 157
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p1, Lacop;->m:Laiqy;

    .line 161
    .line 162
    invoke-virtual {p2}, Laiqy;->q()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const v0, 0x7f0b058a

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-virtual {p1, p2}, Lacop;->f(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lacop;->k:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-object p2, p1, Lacop;->j:Landroid/widget/Button;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v1, p1, Lacop;->a:Lcg;

    .line 188
    .line 189
    const v2, 0x7f0409a6

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lacop;->j:Landroid/widget/Button;

    .line 202
    .line 203
    iget-object v1, p1, Lacop;->a:Lcg;

    .line 204
    .line 205
    const v2, 0x7f0409e2

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p1, Lacop;->j:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lacop;->j:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-virtual {p1, v0, p3}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lacoo;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
