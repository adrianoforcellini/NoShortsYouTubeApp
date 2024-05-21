.class public final Lwtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwtx;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lwtx;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lwtx;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p1, p0, Lwtx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget v0, p0, Lwtx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    const-string p1, "<"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, ">"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lwtx;->b:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwtx;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lwtx;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v1, v2

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    check-cast p1, Lndg;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lndg;->f(Landroid/widget/Button;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    iget-object p1, p0, Lwtx;->b:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lwtx;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lndg;

    .line 67
    .line 68
    iget-object v0, v0, Lndg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/app/Activity;

    .line 71
    .line 72
    const v1, 0x7f1408fd

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lwtx;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lwtx;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    check-cast v0, Landroid/widget/Button;

    .line 89
    .line 90
    check-cast p1, Lndg;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3}, Lndg;->f(Landroid/widget/Button;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lwtx;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lwty;

    .line 99
    .line 100
    iget-boolean v4, v0, Lwty;->ao:Z

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v4, v0, Lwty;->am:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lwty;->al:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, v0, Lwty;->am:Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lwvr;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lwvr;->a(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Lwtx;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lwty;

    .line 163
    .line 164
    iget-object v2, v2, Lwty;->ak:Laofo;

    .line 165
    .line 166
    iget v2, v2, Laofo;->i:I

    .line 167
    .line 168
    if-gt v0, v2, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lwtx;->b:Landroid/view/View;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lwtx;->b:Landroid/view/View;

    .line 178
    .line 179
    iget-object v1, p0, Lwtx;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcd;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v2, 0x7f040993

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-object v0, p0, Lwtx;->b:Landroid/view/View;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lwtx;->b:Landroid/view/View;

    .line 212
    .line 213
    iget-object v1, p0, Lwtx;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcd;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v2, 0x7f0409a6

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v1, p0, Lwtx;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lwty;

    .line 244
    .line 245
    iget-object v1, v1, Lwty;->ak:Laofo;

    .line 246
    .line 247
    iget v1, v1, Laofo;->i:I

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "/"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lwtx;->a:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v0, p0, Lwtx;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lwty;

    .line 281
    .line 282
    iget-object v0, v0, Lwty;->ak:Laofo;

    .line 283
    .line 284
    iget v0, v0, Laofo;->i:I

    .line 285
    .line 286
    if-gt p1, v0, :cond_9

    .line 287
    .line 288
    iget-object p1, p0, Lwtx;->a:Landroid/widget/TextView;

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_9
    iget-object p1, p0, Lwtx;->a:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
