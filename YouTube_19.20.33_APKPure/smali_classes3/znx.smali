.class public final Lznx;
.super Lzom;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lavoz;

.field private B:Landroidx/emoji/widget/EmojiTextView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/ImageView;

.field public v:Landroid/graphics/Bitmap;

.field public final w:Lzon;

.field private final y:Lzpk;

.field private final z:Lbna;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzon;Lzpk;Lbna;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzom;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0620

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lznx;->t:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0b1315

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lznx;->u:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lznx;->w:Lzon;

    .line 27
    .line 28
    iput-object p3, p0, Lznx;->y:Lzpk;

    .line 29
    .line 30
    iput-object p4, p0, Lznx;->z:Lbna;

    .line 31
    .line 32
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private final G(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0b13fb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p3, p0, Lznx;->A:Lavoz;

    .line 29
    .line 30
    iget-object p3, p3, Lavoz;->d:Laqhw;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    sget-object p3, Laqhw;->a:Laqhw;

    .line 35
    .line 36
    :cond_0
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lznx;->u:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p3, ""

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object p1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private final H(Lavoz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lznx;->w:Lzon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzon;->b()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lacwi;->fb(Lavoz;)Lacfm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lznx;->w:Lzon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzon;->b()Lacfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private final I(Lavoz;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lavoz;->d:Laqhw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laqhw;->a:Laqhw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lznx;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lznx;->x:Lauvf;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lancn;

    .line 4
    .line 5
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lznx;->x:Lauvf;

    .line 23
    .line 24
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lancn;

    .line 25
    .line 26
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Lavoz;

    .line 51
    .line 52
    iput-object v0, p0, Lznx;->A:Lavoz;

    .line 53
    .line 54
    iget-object v0, p0, Lznx;->u:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lznx;->A:Lavoz;

    .line 61
    .line 62
    iget v1, v1, Lavoz;->c:I

    .line 63
    .line 64
    invoke-static {v1}, La;->bI(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, 0x7f1502f6

    .line 76
    .line 77
    .line 78
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    invoke-static {v1}, La;->bI(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_1
    const v1, 0x7f0e034b

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v1, v5}, Lznx;->G(Landroid/content/Context;II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lacwi;->ge(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lznx;->v:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v1, p0, Lznx;->u:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f0e01b1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lzpm;->c:Lalcp;

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "https://www.gstatic.com/youtube/kazoo/server/assets/stickers/day_of_week_"

    .line 148
    .line 149
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ".png"

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lznx;->y:Lzpk;

    .line 165
    .line 166
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v5, Lznw;

    .line 171
    .line 172
    invoke-direct {v5, p0, v1, v0}, Lznw;-><init>(Lznx;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v5}, Lzpk;->a(Landroid/net/Uri;Lxct;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_3
    const v1, 0x7f0e080a

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0, v1, v5}, Lznx;->G(Landroid/content/Context;II)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lacwi;->ge(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lznx;->v:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    iget-object v1, p0, Lznx;->u:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const v5, 0x7f0e07a2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 217
    .line 218
    const-string v5, "h:mm"

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 225
    .line 226
    .line 227
    const v5, 0x7f0b146e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v6, Ljava/util/Date;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v5, 0x9

    .line 253
    .line 254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v2, v5, v3, v6}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v3, 0x7f0b011e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lacwi;->ge(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lznx;->v:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    iget-object v1, p0, Lznx;->u:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lznx;->A:Lavoz;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lznx;->I(Lavoz;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    const v3, 0x7f0e01af

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 309
    .line 310
    const-string v3, "d"

    .line 311
    .line 312
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 317
    .line 318
    .line 319
    const v3, 0x7f0b054f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/widget/TextView;

    .line 327
    .line 328
    new-instance v5, Ljava/util/Date;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Lacwi;->ge(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lznx;->v:Landroid/graphics/Bitmap;

    .line 345
    .line 346
    iget-object v1, p0, Lznx;->u:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lznx;->A:Lavoz;

    .line 352
    .line 353
    invoke-direct {p0, v0}, Lznx;->I(Lavoz;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_6
    iget-object v1, p0, Lznx;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 359
    .line 360
    if-nez v1, :cond_2

    .line 361
    .line 362
    iget-object v1, p0, Lznx;->t:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    const v2, 0x7f0b1520

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/view/ViewStub;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroidx/emoji/widget/EmojiTextView;

    .line 378
    .line 379
    iput-object v1, p0, Lznx;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 380
    .line 381
    :cond_2
    iget-object v1, p0, Lznx;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 382
    .line 383
    iget-object v2, p0, Lznx;->t:Landroid/widget/FrameLayout;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const v6, 0x7f071562

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    add-int/2addr v5, v5

    .line 403
    sub-int/2addr v2, v5

    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const v6, 0x7f0704ec

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    int-to-float v5, v5

    .line 416
    int-to-float v2, v2

    .line 417
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 430
    .line 431
    div-float/2addr v2, v0

    .line 432
    float-to-int v0, v2

    .line 433
    int-to-float v0, v0

    .line 434
    invoke-virtual {v1, v3, v0}, Landroidx/emoji/widget/EmojiTextView;->setTextSize(IF)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lznx;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 438
    .line 439
    iget-object v1, p0, Lznx;->A:Lavoz;

    .line 440
    .line 441
    iget-object v1, v1, Lavoz;->d:Laqhw;

    .line 442
    .line 443
    if-nez v1, :cond_3

    .line 444
    .line 445
    sget-object v1, Laqhw;->a:Laqhw;

    .line 446
    .line 447
    :cond_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :pswitch_7
    sget-object v1, Lzou;->a:Lalcp;

    .line 456
    .line 457
    sget-object v2, Lzou;->b:Layqz;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const v2, 0x7f0e07d8

    .line 470
    .line 471
    .line 472
    invoke-direct {p0, v0, v2, v1}, Lznx;->G(Landroid/content/Context;II)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v2, 0x7f0b0882

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Landroid/widget/ImageView;

    .line 484
    .line 485
    iget-object v3, p0, Lznx;->w:Lzon;

    .line 486
    .line 487
    iget-object v3, v3, Lzon;->h:Lzou;

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Lzou;->f(Landroid/widget/ImageView;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, Lacwi;->ge(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, Lznx;->v:Landroid/graphics/Bitmap;

    .line 497
    .line 498
    iget-object v1, p0, Lznx;->u:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :pswitch_8
    sget-object v1, Lzof;->a:Lalcp;

    .line 505
    .line 506
    sget-object v2, Lzof;->b:Laysd;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const v2, 0x7f0e03c2

    .line 519
    .line 520
    .line 521
    invoke-direct {p0, v0, v2, v1}, Lznx;->G(Landroid/content/Context;II)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v0, v1}, Lacwi;->ge(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p0, Lznx;->v:Landroid/graphics/Bitmap;

    .line 530
    .line 531
    iget-object v1, p0, Lznx;->u:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 534
    .line 535
    .line 536
    :goto_1
    iget-object v0, p0, Lznx;->t:Landroid/widget/FrameLayout;

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lznx;->A:Lavoz;

    .line 542
    .line 543
    iget-object v1, p0, Lznx;->w:Lzon;

    .line 544
    .line 545
    invoke-virtual {v1}, Lzon;->b()Lacfo;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v1, :cond_4

    .line 550
    .line 551
    return-void

    .line 552
    :cond_4
    invoke-static {v0}, Lacwi;->fb(Lavoz;)Lacfm;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v1, p0, Lznx;->w:Lzon;

    .line 557
    .line 558
    invoke-virtual {v1}, Lzon;->b()Lacfo;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1, v0, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_5
    move v3, v0

    .line 567
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, "unexpected type: "

    .line 570
    .line 571
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v3, v3, -0x1

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    const-string v1, "renderer missing"

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lznx;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lznx;->v:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lznx;->v:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lznx;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lznx;->A:Lavoz;

    .line 24
    .line 25
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lznx;->A:Lavoz;

    .line 2
    .line 3
    iget v0, p1, Lavoz;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bI(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const v3, 0xffac

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-static {v0}, La;->bI(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    if-nez p1, :cond_c

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_1
    invoke-direct {p0, p1}, Lznx;->H(Lavoz;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 38
    .line 39
    iget-object v0, p0, Lznx;->x:Lauvf;

    .line 40
    .line 41
    iget-object v1, p0, Lznx;->z:Lbna;

    .line 42
    .line 43
    iget-object p1, p1, Lzon;->u:Laadj;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laadj;->t(Lauvf;Lbna;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 49
    .line 50
    iget-object p1, p1, Lzon;->m:Lzpq;

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p1, Lzpq;->c:Lzoq;

    .line 53
    .line 54
    iget-object v1, v0, Lzoq;->c:Lcg;

    .line 55
    .line 56
    iget-object v2, v0, Lzoq;->d:Laflg;

    .line 57
    .line 58
    invoke-virtual {v2}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lzbc;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lxfi;->a(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p1, p1, Lzpq;->d:Lzoc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyed;->g()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p1, Lzpq;->e:Lzod;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyed;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    const-string v0, "Error reading from protoDataStore"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 104
    .line 105
    iget-object p1, p1, Lzon;->v:Lajnj;

    .line 106
    .line 107
    invoke-virtual {p1}, Lajnj;->H()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    invoke-direct {p0, p1}, Lznx;->H(Lavoz;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 115
    .line 116
    iget-object v0, p0, Lznx;->x:Lauvf;

    .line 117
    .line 118
    iget-object v1, p0, Lznx;->z:Lbna;

    .line 119
    .line 120
    iget-object p1, p1, Lzon;->u:Laadj;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Laadj;->t(Lauvf;Lbna;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 126
    .line 127
    iget-object p1, p1, Lzon;->v:Lajnj;

    .line 128
    .line 129
    invoke-virtual {p1}, Lajnj;->H()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 133
    .line 134
    iget-object v0, p0, Lznx;->v:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    iget-object v1, p1, Lzon;->l:Lzpm;

    .line 137
    .line 138
    iget-object v6, v1, Lzpm;->g:Lacfn;

    .line 139
    .line 140
    iget-boolean p1, p1, Lzon;->r:Z

    .line 141
    .line 142
    invoke-interface {v6}, Lacfn;->qA()Lacfo;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lacfm;

    .line 147
    .line 148
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v7, v3}, Lacfm;-><init>(Lacgd;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Laysn;->a:Laysn;

    .line 159
    .line 160
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v6, Laysn;

    .line 170
    .line 171
    iget v7, v6, Laysn;->b:I

    .line 172
    .line 173
    or-int/2addr v7, v2

    .line 174
    iput v7, v6, Laysn;->b:I

    .line 175
    .line 176
    iput-boolean p1, v6, Laysn;->e:Z

    .line 177
    .line 178
    sget-object p1, Layrg;->a:Layrg;

    .line 179
    .line 180
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v6, Layrh;->b:Layrh;

    .line 185
    .line 186
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Lzpm;->a:Layri;

    .line 191
    .line 192
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v8, Layrh;

    .line 198
    .line 199
    iget v7, v7, Layri;->d:I

    .line 200
    .line 201
    iput v7, v8, Layrh;->d:I

    .line 202
    .line 203
    iget v7, v8, Layrh;->c:I

    .line 204
    .line 205
    or-int/2addr v7, v2

    .line 206
    iput v7, v8, Layrh;->c:I

    .line 207
    .line 208
    sget-object v7, Lzpm;->b:Laldp;

    .line 209
    .line 210
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v8, Layrh;

    .line 216
    .line 217
    iget-object v9, v8, Layrh;->e:Lancx;

    .line 218
    .line 219
    invoke-interface {v9}, Lancx;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_2

    .line 224
    .line 225
    invoke-static {v9}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iput-object v9, v8, Layrh;->e:Lancx;

    .line 230
    .line 231
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_3

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Layri;

    .line 246
    .line 247
    iget-object v10, v8, Layrh;->e:Lancx;

    .line 248
    .line 249
    iget v9, v9, Layri;->d:I

    .line 250
    .line 251
    invoke-interface {v10, v9}, Lancx;->g(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Layrh;

    .line 260
    .line 261
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v7, p1, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast v7, Layrg;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v6, v7, Layrg;->d:Layrh;

    .line 272
    .line 273
    iget v6, v7, Layrg;->b:I

    .line 274
    .line 275
    or-int/lit8 v6, v6, 0x2

    .line 276
    .line 277
    iput v6, v7, Layrg;->b:I

    .line 278
    .line 279
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 283
    .line 284
    check-cast v6, Laysn;

    .line 285
    .line 286
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Layrg;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p1, v6, Laysn;->d:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 p1, 0xc

    .line 298
    .line 299
    iput p1, v6, Laysn;->c:I

    .line 300
    .line 301
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 305
    .line 306
    check-cast p1, Laysn;

    .line 307
    .line 308
    iget v6, p1, Laysn;->b:I

    .line 309
    .line 310
    or-int/lit8 v6, v6, 0x2

    .line 311
    .line 312
    iput v6, p1, Laysn;->b:I

    .line 313
    .line 314
    iput-boolean v2, p1, Laysn;->f:Z

    .line 315
    .line 316
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Laysn;

    .line 321
    .line 322
    sget-object v2, Laysp;->a:Laysp;

    .line 323
    .line 324
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Layso;

    .line 329
    .line 330
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v2, Layso;->instance:Lancp;

    .line 334
    .line 335
    check-cast v3, Laysp;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object p1, v3, Laysp;->e:Laysn;

    .line 341
    .line 342
    iget p1, v3, Laysp;->b:I

    .line 343
    .line 344
    or-int/2addr p1, v5

    .line 345
    iput p1, v3, Laysp;->b:I

    .line 346
    .line 347
    new-instance p1, Landroid/graphics/Matrix;

    .line 348
    .line 349
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 350
    .line 351
    .line 352
    const/high16 v3, 0x3f000000    # 0.5f

    .line 353
    .line 354
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lyxm;->b(Landroid/graphics/Matrix;)Lanha;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v2, Layso;->instance:Lancp;

    .line 365
    .line 366
    check-cast v3, Laysp;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object p1, v3, Laysp;->f:Lanha;

    .line 372
    .line 373
    iget p1, v3, Laysp;->b:I

    .line 374
    .line 375
    or-int/2addr p1, v4

    .line 376
    iput p1, v3, Laysp;->b:I

    .line 377
    .line 378
    iget-object p1, v1, Lzpm;->d:Landroid/app/Activity;

    .line 379
    .line 380
    iget-object v3, v1, Lzpm;->j:Laadj;

    .line 381
    .line 382
    new-instance v4, Lznn;

    .line 383
    .line 384
    invoke-direct {v4, v1, v5}, Lznn;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v3, v0, v2, v4}, Lacwi;->fv(Landroid/app/Activity;Laadj;Landroid/graphics/Bitmap;Layso;Lzpp;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_3
    invoke-direct {p0, p1}, Lznx;->H(Lavoz;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 395
    .line 396
    iget-object v0, p0, Lznx;->x:Lauvf;

    .line 397
    .line 398
    iget-object v1, p1, Lzon;->i:Lzox;

    .line 399
    .line 400
    iget-object v2, v1, Lzox;->h:Laadj;

    .line 401
    .line 402
    iget-object v3, v1, Lzox;->a:Lcg;

    .line 403
    .line 404
    iget-boolean p1, p1, Lzon;->r:Z

    .line 405
    .line 406
    invoke-virtual {v2, v0, v3}, Laadj;->t(Lauvf;Lbna;)V

    .line 407
    .line 408
    .line 409
    iput-boolean p1, v1, Lzox;->f:Z

    .line 410
    .line 411
    new-instance p1, Lilx;

    .line 412
    .line 413
    invoke-direct {p1}, Lilx;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lzox;->a:Lcg;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "reels_video_picker_fragment"

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_4
    invoke-direct {p0, p1}, Lznx;->H(Lavoz;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 432
    .line 433
    iget-object v0, p0, Lznx;->x:Lauvf;

    .line 434
    .line 435
    iget-object v1, p0, Lznx;->z:Lbna;

    .line 436
    .line 437
    iget-object p1, p1, Lzon;->u:Laadj;

    .line 438
    .line 439
    invoke-virtual {p1, v0, v1}, Laadj;->t(Lauvf;Lbna;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 443
    .line 444
    iget-object p1, p1, Lzon;->v:Lajnj;

    .line 445
    .line 446
    invoke-virtual {p1}, Lajnj;->H()V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 450
    .line 451
    iget-object v0, p0, Lznx;->v:Landroid/graphics/Bitmap;

    .line 452
    .line 453
    iget-boolean v1, p1, Lzon;->r:Z

    .line 454
    .line 455
    sget-object v3, Laysn;->a:Laysn;

    .line 456
    .line 457
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 465
    .line 466
    check-cast v6, Laysn;

    .line 467
    .line 468
    iget v7, v6, Laysn;->b:I

    .line 469
    .line 470
    or-int/2addr v2, v7

    .line 471
    iput v2, v6, Laysn;->b:I

    .line 472
    .line 473
    iput-boolean v1, v6, Laysn;->e:Z

    .line 474
    .line 475
    sget-object v1, Laytc;->a:Laytc;

    .line 476
    .line 477
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 481
    .line 482
    check-cast v2, Laysn;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v1, v2, Laysn;->d:Ljava/lang/Object;

    .line 488
    .line 489
    iput v4, v2, Laysn;->c:I

    .line 490
    .line 491
    iget-object p1, p1, Lzon;->k:Lzpr;

    .line 492
    .line 493
    iget-object v1, p1, Lzpr;->c:Laadj;

    .line 494
    .line 495
    invoke-virtual {v1}, Laadj;->n()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 503
    .line 504
    check-cast v2, Laysn;

    .line 505
    .line 506
    iget v4, v2, Laysn;->b:I

    .line 507
    .line 508
    or-int/lit8 v4, v4, 0x2

    .line 509
    .line 510
    iput v4, v2, Laysn;->b:I

    .line 511
    .line 512
    iput-boolean v1, v2, Laysn;->f:Z

    .line 513
    .line 514
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Laysn;

    .line 519
    .line 520
    sget-object v2, Laysp;->a:Laysp;

    .line 521
    .line 522
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Layso;

    .line 527
    .line 528
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Layso;->instance:Lancp;

    .line 532
    .line 533
    check-cast v3, Laysp;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v1, v3, Laysp;->e:Laysn;

    .line 539
    .line 540
    iget v1, v3, Laysp;->b:I

    .line 541
    .line 542
    or-int/2addr v1, v5

    .line 543
    iput v1, v3, Laysp;->b:I

    .line 544
    .line 545
    iget-object v1, p1, Lzpr;->b:Lzqg;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v3, Lznn;

    .line 551
    .line 552
    const/4 v4, 0x6

    .line 553
    invoke-direct {v3, v1, v4}, Lznn;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p1, Lzpr;->a:Landroid/app/Activity;

    .line 557
    .line 558
    iget-object p1, p1, Lzpr;->d:Laadj;

    .line 559
    .line 560
    invoke-static {v1, p1, v0, v2, v3}, Lacwi;->fv(Landroid/app/Activity;Laadj;Landroid/graphics/Bitmap;Layso;Lzpp;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_5
    invoke-direct {p0, p1}, Lznx;->H(Lavoz;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 568
    .line 569
    iget-object v0, p0, Lznx;->x:Lauvf;

    .line 570
    .line 571
    iget-object v1, p0, Lznx;->z:Lbna;

    .line 572
    .line 573
    iget-object p1, p1, Lzon;->u:Laadj;

    .line 574
    .line 575
    invoke-virtual {p1, v0, v1}, Laadj;->t(Lauvf;Lbna;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 579
    .line 580
    iget-object p1, p1, Lzon;->v:Lajnj;

    .line 581
    .line 582
    invoke-virtual {p1}, Lajnj;->H()V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 586
    .line 587
    iget-object v0, p0, Lznx;->v:Landroid/graphics/Bitmap;

    .line 588
    .line 589
    iget-boolean v1, p1, Lzon;->r:Z

    .line 590
    .line 591
    sget-object v3, Laysn;->a:Laysn;

    .line 592
    .line 593
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 601
    .line 602
    check-cast v4, Laysn;

    .line 603
    .line 604
    iget v6, v4, Laysn;->b:I

    .line 605
    .line 606
    or-int/2addr v2, v6

    .line 607
    iput v2, v4, Laysn;->b:I

    .line 608
    .line 609
    iput-boolean v1, v4, Laysn;->e:Z

    .line 610
    .line 611
    sget-object v1, Layrf;->a:Layrf;

    .line 612
    .line 613
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 617
    .line 618
    check-cast v2, Laysn;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iput-object v1, v2, Laysn;->d:Ljava/lang/Object;

    .line 624
    .line 625
    const/16 v1, 0x9

    .line 626
    .line 627
    iput v1, v2, Laysn;->c:I

    .line 628
    .line 629
    iget-object p1, p1, Lzon;->t:Lzpr;

    .line 630
    .line 631
    iget-object v1, p1, Lzpr;->c:Laadj;

    .line 632
    .line 633
    invoke-virtual {v1}, Laadj;->n()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 641
    .line 642
    check-cast v2, Laysn;

    .line 643
    .line 644
    iget v4, v2, Laysn;->b:I

    .line 645
    .line 646
    or-int/lit8 v4, v4, 0x2

    .line 647
    .line 648
    iput v4, v2, Laysn;->b:I

    .line 649
    .line 650
    iput-boolean v1, v2, Laysn;->f:Z

    .line 651
    .line 652
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Laysn;

    .line 657
    .line 658
    sget-object v2, Laysp;->a:Laysp;

    .line 659
    .line 660
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Layso;

    .line 665
    .line 666
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v3, v2, Layso;->instance:Lancp;

    .line 670
    .line 671
    check-cast v3, Laysp;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v1, v3, Laysp;->e:Laysn;

    .line 677
    .line 678
    iget v1, v3, Laysp;->b:I

    .line 679
    .line 680
    or-int/2addr v1, v5

    .line 681
    iput v1, v3, Laysp;->b:I

    .line 682
    .line 683
    iget-object v1, p1, Lzpr;->b:Lzqg;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v3, Lznn;

    .line 689
    .line 690
    const/4 v4, 0x3

    .line 691
    invoke-direct {v3, v1, v4}, Lznn;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iget-object v1, p1, Lzpr;->a:Landroid/app/Activity;

    .line 695
    .line 696
    iget-object p1, p1, Lzpr;->d:Laadj;

    .line 697
    .line 698
    invoke-static {v1, p1, v0, v2, v3}, Lacwi;->fv(Landroid/app/Activity;Laadj;Landroid/graphics/Bitmap;Layso;Lzpp;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_6
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 703
    .line 704
    iget-object v0, p0, Lznx;->x:Lauvf;

    .line 705
    .line 706
    iget-object v1, p0, Lznx;->z:Lbna;

    .line 707
    .line 708
    iget-object p1, p1, Lzon;->u:Laadj;

    .line 709
    .line 710
    invoke-virtual {p1, v0, v1}, Laadj;->t(Lauvf;Lbna;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lznx;->t:Landroid/widget/FrameLayout;

    .line 714
    .line 715
    iget-object v0, p0, Lznx;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lznx;->A:Lavoz;

    .line 721
    .line 722
    invoke-direct {p0, p1}, Lznx;->H(Lavoz;)V

    .line 723
    .line 724
    .line 725
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 726
    .line 727
    iget-object p1, p1, Lzon;->v:Lajnj;

    .line 728
    .line 729
    invoke-virtual {p1}, Lajnj;->H()V

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 733
    .line 734
    iget-object v0, p0, Lznx;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 735
    .line 736
    iget-boolean v1, p1, Lzon;->r:Z

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-object p1, p1, Lzon;->s:Lzph;

    .line 747
    .line 748
    iget-object v6, p1, Lzph;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v6, Lznk;

    .line 751
    .line 752
    invoke-virtual {v6, v4}, Lznk;->a(Ljava/lang/String;)Lalcj;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6}, Lalcj;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-nez v6, :cond_4

    .line 761
    .line 762
    iget-object v6, p1, Lzph;->h:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v6}, Lacfn;->qA()Lacfo;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    new-instance v7, Lacfm;

    .line 769
    .line 770
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-direct {v7, v3}, Lacfm;-><init>(Lacgd;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 778
    .line 779
    .line 780
    :cond_4
    iget-object v3, p1, Lzph;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lazqu;

    .line 783
    .line 784
    invoke-virtual {v3}, Lazqu;->fV()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_7

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sget-object v3, Laywc;->a:Laywc;

    .line 799
    .line 800
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 808
    .line 809
    check-cast v4, Laywc;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget v6, v4, Laywc;->b:I

    .line 815
    .line 816
    or-int/lit8 v6, v6, 0x2

    .line 817
    .line 818
    iput v6, v4, Laywc;->b:I

    .line 819
    .line 820
    iput-object v1, v4, Laywc;->d:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v4, p1, Lzph;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v4, Lznk;

    .line 825
    .line 826
    invoke-virtual {v4, v1}, Lznk;->a(Ljava/lang/String;)Lalcj;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v4}, Lalcj;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_5

    .line 835
    .line 836
    goto :goto_2

    .line 837
    :cond_5
    sget-object v6, Laywm;->a:Laywm;

    .line 838
    .line 839
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 847
    .line 848
    check-cast v7, Laywm;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iget v8, v7, Laywm;->b:I

    .line 854
    .line 855
    or-int/2addr v2, v8

    .line 856
    iput v2, v7, Laywm;->b:I

    .line 857
    .line 858
    iput-object v1, v7, Laywm;->c:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 861
    .line 862
    .line 863
    iget-object v1, v6, Lanch;->instance:Lancp;

    .line 864
    .line 865
    check-cast v1, Laywm;

    .line 866
    .line 867
    iget-object v2, v1, Laywm;->d:Landg;

    .line 868
    .line 869
    invoke-interface {v2}, Landg;->c()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-nez v7, :cond_6

    .line 874
    .line 875
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iput-object v2, v1, Laywm;->d:Landg;

    .line 880
    .line 881
    :cond_6
    iget-object v1, v1, Laywm;->d:Landg;

    .line 882
    .line 883
    invoke-static {v4, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Laywm;

    .line 891
    .line 892
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 896
    .line 897
    check-cast v2, Laywc;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iput-object v1, v2, Laywc;->e:Laywm;

    .line 903
    .line 904
    iget v1, v2, Laywc;->b:I

    .line 905
    .line 906
    or-int/2addr v1, v5

    .line 907
    iput v1, v2, Laywc;->b:I

    .line 908
    .line 909
    :goto_2
    sget-object v1, Laywe;->a:Laywe;

    .line 910
    .line 911
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lamrg;

    .line 916
    .line 917
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Lamrg;->instance:Lancp;

    .line 921
    .line 922
    check-cast v2, Laywe;

    .line 923
    .line 924
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Laywc;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iput-object v3, v2, Laywe;->d:Ljava/lang/Object;

    .line 934
    .line 935
    const/16 v3, 0x6a

    .line 936
    .line 937
    iput v3, v2, Laywe;->c:I

    .line 938
    .line 939
    iget-object v2, p1, Lzph;->e:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v3, p1, Lzph;->f:Ljava/lang/Object;

    .line 942
    .line 943
    new-instance v4, Lznm;

    .line 944
    .line 945
    invoke-direct {v4, p1}, Lznm;-><init>(Lzph;)V

    .line 946
    .line 947
    .line 948
    check-cast v3, Laadj;

    .line 949
    .line 950
    check-cast v2, Landroid/app/Activity;

    .line 951
    .line 952
    invoke-static {v2, v3, v0, v1, v4}, Lacwi;->fy(Landroid/app/Activity;Laadj;Landroid/view/View;Lamrg;Lzpo;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_7
    sget-object v3, Laysp;->a:Laysp;

    .line 957
    .line 958
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Layso;

    .line 963
    .line 964
    sget-object v6, Laytf;->a:Laytf;

    .line 965
    .line 966
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 971
    .line 972
    .line 973
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 974
    .line 975
    check-cast v7, Laytf;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iget v8, v7, Laytf;->b:I

    .line 981
    .line 982
    or-int/lit8 v8, v8, 0x2

    .line 983
    .line 984
    iput v8, v7, Laytf;->b:I

    .line 985
    .line 986
    iput-object v4, v7, Laytf;->d:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v7, p1, Lzph;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v7, Lznk;

    .line 991
    .line 992
    invoke-virtual {v7, v4}, Lznk;->a(Ljava/lang/String;)Lalcj;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-eqz v8, :cond_8

    .line 1001
    .line 1002
    goto :goto_3

    .line 1003
    :cond_8
    sget-object v8, Laytg;->a:Laytg;

    .line 1004
    .line 1005
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 1013
    .line 1014
    check-cast v9, Laytg;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget v10, v9, Laytg;->b:I

    .line 1020
    .line 1021
    or-int/2addr v10, v2

    .line 1022
    iput v10, v9, Laytg;->b:I

    .line 1023
    .line 1024
    iput-object v4, v9, Laytg;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v8, Lanch;->instance:Lancp;

    .line 1030
    .line 1031
    check-cast v4, Laytg;

    .line 1032
    .line 1033
    iget-object v9, v4, Laytg;->d:Landg;

    .line 1034
    .line 1035
    invoke-interface {v9}, Landg;->c()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-nez v10, :cond_9

    .line 1040
    .line 1041
    invoke-static {v9}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    iput-object v9, v4, Laytg;->d:Landg;

    .line 1046
    .line 1047
    :cond_9
    iget-object v4, v4, Laytg;->d:Landg;

    .line 1048
    .line 1049
    invoke-static {v7, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Laytg;

    .line 1057
    .line 1058
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 1062
    .line 1063
    check-cast v7, Laytf;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iput-object v4, v7, Laytf;->e:Laytg;

    .line 1069
    .line 1070
    iget v4, v7, Laytf;->b:I

    .line 1071
    .line 1072
    or-int/2addr v4, v5

    .line 1073
    iput v4, v7, Laytf;->b:I

    .line 1074
    .line 1075
    :goto_3
    sget-object v4, Laysn;->a:Laysn;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 1085
    .line 1086
    check-cast v7, Laysn;

    .line 1087
    .line 1088
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    check-cast v6, Laytf;

    .line 1093
    .line 1094
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iput-object v6, v7, Laysn;->d:Ljava/lang/Object;

    .line 1098
    .line 1099
    const/4 v6, 0x7

    .line 1100
    iput v6, v7, Laysn;->c:I

    .line 1101
    .line 1102
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 1106
    .line 1107
    check-cast v6, Laysn;

    .line 1108
    .line 1109
    iget v7, v6, Laysn;->b:I

    .line 1110
    .line 1111
    or-int/2addr v7, v2

    .line 1112
    iput v7, v6, Laysn;->b:I

    .line 1113
    .line 1114
    iput-boolean v1, v6, Laysn;->e:Z

    .line 1115
    .line 1116
    iget-object v1, p1, Lzph;->g:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Laadj;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Laadj;->n()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 1128
    .line 1129
    check-cast v6, Laysn;

    .line 1130
    .line 1131
    iget v7, v6, Laysn;->b:I

    .line 1132
    .line 1133
    or-int/lit8 v7, v7, 0x2

    .line 1134
    .line 1135
    iput v7, v6, Laysn;->b:I

    .line 1136
    .line 1137
    iput-boolean v1, v6, Laysn;->f:Z

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v3, Layso;->instance:Lancp;

    .line 1143
    .line 1144
    check-cast v1, Laysp;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, Laysn;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    iput-object v4, v1, Laysp;->e:Laysn;

    .line 1156
    .line 1157
    iget v4, v1, Laysp;->b:I

    .line 1158
    .line 1159
    or-int/2addr v4, v5

    .line 1160
    iput v4, v1, Laysp;->b:I

    .line 1161
    .line 1162
    iget-object v1, p1, Lzph;->e:Ljava/lang/Object;

    .line 1163
    .line 1164
    iget-object v4, p1, Lzph;->f:Ljava/lang/Object;

    .line 1165
    .line 1166
    new-instance v5, Lznn;

    .line 1167
    .line 1168
    invoke-direct {v5, p1, v2}, Lznn;-><init>(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    check-cast v4, Laadj;

    .line 1172
    .line 1173
    check-cast v1, Landroid/app/Activity;

    .line 1174
    .line 1175
    invoke-static {v1, v4, v0, v3, v5}, Lacwi;->fw(Landroid/app/Activity;Laadj;Landroid/view/View;Layso;Lzpp;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_7
    invoke-direct {p0, p1}, Lznx;->H(Lavoz;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 1183
    .line 1184
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lancj;

    .line 1191
    .line 1192
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lancn;

    .line 1193
    .line 1194
    iget-object v2, p0, Lznx;->A:Lavoz;

    .line 1195
    .line 1196
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lauvf;

    .line 1204
    .line 1205
    iget-object v1, p0, Lznx;->w:Lzon;

    .line 1206
    .line 1207
    iget-object p1, p1, Lzon;->h:Lzou;

    .line 1208
    .line 1209
    iget-boolean v1, v1, Lzon;->r:Z

    .line 1210
    .line 1211
    iput-object v0, p1, Lzou;->i:Lauvf;

    .line 1212
    .line 1213
    iput-boolean v1, p1, Lzou;->j:Z

    .line 1214
    .line 1215
    iget-object v0, p1, Lzou;->l:Lygi;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lygi;->b()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, p1, Lzou;->g:Landroid/view/ViewGroup;

    .line 1221
    .line 1222
    const/4 v1, 0x0

    .line 1223
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object p1, p1, Lzou;->h:Lzpa;

    .line 1227
    .line 1228
    iget-object v0, p1, Lzpa;->d:Landroid/widget/EditText;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_a

    .line 1239
    .line 1240
    iget-object v0, p1, Lzpa;->d:Landroid/widget/EditText;

    .line 1241
    .line 1242
    const-string v1, ""

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_a
    iget-object v0, p1, Lzpa;->d:Landroid/widget/EditText;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, p1, Lzpa;->d:Landroid/widget/EditText;

    .line 1253
    .line 1254
    invoke-static {v0}, Lxtr;->A(Landroid/view/View;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, p1, Lzpa;->a:Landroid/content/Context;

    .line 1258
    .line 1259
    const v1, 0x7f140d4b

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {p1, v0}, Lzpa;->a(Ljava/lang/CharSequence;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object p1, p1, Lzpa;->c:Lzpf;

    .line 1270
    .line 1271
    invoke-virtual {p1}, Lzpf;->d()V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_8
    invoke-direct {p0, p1}, Lznx;->H(Lavoz;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object p1, p0, Lznx;->w:Lzon;

    .line 1279
    .line 1280
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Lancj;

    .line 1287
    .line 1288
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lancn;

    .line 1289
    .line 1290
    iget-object v2, p0, Lznx;->A:Lavoz;

    .line 1291
    .line 1292
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lauvf;

    .line 1300
    .line 1301
    iget-object v1, p0, Lznx;->w:Lzon;

    .line 1302
    .line 1303
    iget-object p1, p1, Lzon;->g:Lzof;

    .line 1304
    .line 1305
    iget-boolean v1, v1, Lzon;->r:Z

    .line 1306
    .line 1307
    iput-object v0, p1, Lzof;->j:Lauvf;

    .line 1308
    .line 1309
    iput-boolean v1, p1, Lzof;->k:Z

    .line 1310
    .line 1311
    iget-boolean v0, p1, Lzof;->e:Z

    .line 1312
    .line 1313
    if-eqz v0, :cond_b

    .line 1314
    .line 1315
    iget-object v0, p1, Lzof;->c:Landroid/app/Activity;

    .line 1316
    .line 1317
    invoke-static {v0}, Laift;->g(Landroid/content/Context;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_b

    .line 1322
    .line 1323
    invoke-virtual {p1}, Lzof;->d()Laifx;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iput-object v0, p1, Lzof;->g:Laifx;

    .line 1328
    .line 1329
    iget-object p1, p1, Lzof;->g:Laifx;

    .line 1330
    .line 1331
    invoke-virtual {p1}, Laifx;->a()V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :cond_b
    invoke-virtual {p1}, Lzof;->e()V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_c
    move v2, p1

    .line 1340
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    const-string v1, "unexpected type: "

    .line 1343
    .line 1344
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    add-int/lit8 v2, v2, -0x1

    .line 1348
    .line 1349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    nop

    .line 1361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
