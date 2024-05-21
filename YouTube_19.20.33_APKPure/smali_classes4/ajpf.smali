.class public final Lajpf;
.super Lbcw;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbhb;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajpf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lajpf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    :goto_1
    iget v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 36
    .line 37
    iget-boolean v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/lit8 v6, v1, 0x1

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x1

    .line 64
    xor-int/2addr v7, v8

    .line 65
    iget-object v9, p0, Lajpf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    iget-boolean v9, v9, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 68
    .line 69
    xor-int/2addr v9, v8

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    xor-int/2addr v10, v8

    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v11, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    move v11, v8

    .line 87
    :goto_3
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v2, ""

    .line 95
    .line 96
    :goto_4
    iget-object v7, p0, Lajpf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->a:Lajpd;

    .line 99
    .line 100
    iget-object v12, v7, Lajpd;->a:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/widget/TextView;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_6

    .line 107
    .line 108
    iget-object v12, v7, Lajpd;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2, v12}, Lbhb;->D(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v7, Lajpd;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p2, v7}, Lbhb;->H(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    iget-object v7, v7, Lajpd;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    invoke-virtual {p2, v7}, Lbhb;->H(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lbhb;->G(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lbhb;->G(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v7, ", "

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p2, v4}, Lbhb;->G(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {p2, v4}, Lbhb;->G(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Lbhb;->C(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p2, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 188
    .line 189
    .line 190
    :cond_a
    const/4 v1, -0x1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p1, v5, :cond_b

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move v5, v1

    .line 201
    :goto_7
    iget-object p1, p2, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_d

    .line 207
    .line 208
    if-ne v8, v10, :cond_c

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move-object v3, v0

    .line 212
    :goto_8
    iget-object p1, p2, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object p1, p0, Lajpf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lajox;

    .line 220
    .line 221
    iget-object p1, p1, Lajox;->o:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lbhb;->D(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object p1, p0, Lajpf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lajot;

    .line 231
    .line 232
    invoke-virtual {p1}, Lajot;->c()Lajou;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, p2}, Lajou;->u(Lbhb;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbcw;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 5
    .line 6
    iget-object p1, p0, Lajpf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lajot;

    .line 9
    .line 10
    invoke-virtual {p1}, Lajot;->c()Lajou;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lajou;->v(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
