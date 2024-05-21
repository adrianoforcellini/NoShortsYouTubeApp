.class public final Lahxp;
.super Landroid/widget/ArrayAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Latvv;

.field private final c:Ljava/util/Map;

.field private final d:Laihk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laihk;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0616

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lahxp;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, Lahxp;->d:Laihk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Latvv;
    .locals 2

    .line 1
    iget-object v0, p0, Lahxp;->b:Latvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahxp;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahxm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lahxm;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lahxm;->b(I)Latvv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lahxp;->b:Latvv;

    .line 23
    .line 24
    return-object v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Latvv;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahxp;->b:Latvv;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lahxp;->b:Latvv;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lahxp;->b:Latvv;

    .line 18
    .line 19
    invoke-virtual {p0}, Lahxp;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahxp;->b:Latvv;

    .line 6
    .line 7
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lahxp;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lahxp;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lahxp;->a:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lahxp;->a:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v1, 0x7f0e0616

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lahxp;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Latvt;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of p3, p3, Lahxo;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lahxo;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p3, Lahxo;

    .line 49
    .line 50
    invoke-direct {p3, p0, p2}, Lahxo;-><init>(Lahxp;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    iget-object p1, p1, Latvt;->e:Latvv;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Latvv;->a:Latvv;

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lahxp;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lahxm;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Lahxp;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    iget-object v4, p1, Latvv;->d:Landg;

    .line 88
    .line 89
    invoke-interface {v4}, Landg;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_5

    .line 94
    .line 95
    iget-object v2, p3, Lahxo;->b:Landroid/widget/Spinner;

    .line 96
    .line 97
    new-instance v4, Lahxm;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    iget-object v5, p1, Latvv;->d:Landg;

    .line 108
    .line 109
    invoke-direct {v4, v2, v5}, Lahxm;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v4

    .line 113
    :cond_5
    iget-object v4, p0, Lahxp;->c:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v4, p0, Lahxp;->b:Latvv;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    iget-object v5, p3, Lahxo;->a:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    iget-object v6, p3, Lahxo;->c:Landroid/widget/RadioButton;

    .line 131
    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    iget-object v6, p3, Lahxo;->b:Landroid/widget/Spinner;

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iget v6, p1, Latvv;->b:I

    .line 140
    .line 141
    and-int/2addr v6, v1

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    iget-object v3, p1, Latvv;->c:Laqhw;

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    sget-object v3, Laqhw;->a:Laqhw;

    .line 149
    .line 150
    :cond_8
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p3, Lahxo;->c:Landroid/widget/RadioButton;

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p3, Lahxo;->c:Landroid/widget/RadioButton;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    move p1, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move p1, v0

    .line 174
    :goto_2
    iget-object v3, p3, Lahxo;->b:Landroid/widget/Spinner;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p3, Lahxo;->b:Landroid/widget/Spinner;

    .line 180
    .line 181
    if-eq v1, p1, :cond_a

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move v4, v0

    .line 187
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p3, Lahxo;->d:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget p1, v2, Lahxm;->a:I

    .line 198
    .line 199
    iget-object v3, p3, Lahxo;->b:Landroid/widget/Spinner;

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p3, Lahxo;->b:Landroid/widget/Spinner;

    .line 205
    .line 206
    new-instance v3, Lahxn;

    .line 207
    .line 208
    invoke-direct {v3, p3, v2, v0}, Lahxn;-><init>(Lahxo;Lahxm;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_4
    iget-object p1, p0, Lahxp;->d:Laihk;

    .line 215
    .line 216
    iget-boolean p1, p1, Laihk;->a:Z

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    const p1, 0x7f0b1090

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/RadioButton;

    .line 228
    .line 229
    const p3, 0x7f0b1093

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 237
    .line 238
    iget-object v2, p0, Lahxp;->d:Laihk;

    .line 239
    .line 240
    invoke-virtual {v2, p1}, Laihk;->b(Landroid/widget/RadioButton;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v2, v2, Laihk;->a:Z

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v3, 0x7f0409e4

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {p0}, Lahxp;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    const v2, 0x7f0711fe

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    float-to-int p3, p3

    .line 280
    const/4 v2, 0x2

    .line 281
    new-array v2, v2, [Lyaa;

    .line 282
    .line 283
    invoke-static {p3}, Lyco;->T(I)Lyaa;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v2, v0

    .line 288
    .line 289
    invoke-static {p3}, Lyco;->J(I)Lyaa;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    aput-object p3, v2, v1

    .line 294
    .line 295
    invoke-static {v2}, Lyco;->G([Lyaa;)Lyaa;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .line 301
    invoke-static {p1, p3, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    return-object p2
.end method
