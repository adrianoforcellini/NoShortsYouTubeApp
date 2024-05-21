.class public final Labxh;
.super Labxv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Laadu;

.field private af:Landroid/widget/Button;

.field private ag:Laoxu;

.field public b:Lahqv;

.field public c:Laois;

.field private d:Lapfl;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labxv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0e0319

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1493

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0b020f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    const v2, 0x7f0b0882

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v3, 0x7f0b0996

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v3, p0, Labxh;->e:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0b0c7c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v3, p0, Labxh;->af:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Labxh;->d:Lapfl;

    .line 65
    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    iget-object v3, v3, Lapfl;->n:Laqhw;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    sget-object v3, Laqhw;->a:Laqhw;

    .line 73
    .line 74
    :cond_0
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Labxh;->d:Lapfl;

    .line 90
    .line 91
    iget-object p2, p2, Lapfl;->g:Landg;

    .line 92
    .line 93
    invoke-interface {p2, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Laqhw;

    .line 98
    .line 99
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Labxh;->b:Lahqv;

    .line 107
    .line 108
    iget-object v0, p0, Labxh;->d:Lapfl;

    .line 109
    .line 110
    iget-object v0, v0, Lapfl;->d:Lavzc;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    sget-object v0, Lavzc;->a:Lavzc;

    .line 115
    .line 116
    :cond_1
    invoke-interface {p2, v2, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Labxh;->d:Lapfl;

    .line 120
    .line 121
    iget-object p2, p2, Lapfl;->g:Landg;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-interface {p2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Laqhw;

    .line 129
    .line 130
    iget-object v0, p2, Laqhw;->c:Landg;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laqhy;

    .line 137
    .line 138
    iget-object v0, v0, Laqhy;->m:Laoxu;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    sget-object v0, Laoxu;->a:Laoxu;

    .line 143
    .line 144
    :cond_2
    iput-object v0, p0, Labxh;->ag:Laoxu;

    .line 145
    .line 146
    iget-object v0, p0, Labxh;->e:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Labxh;->e:Landroid/widget/Button;

    .line 156
    .line 157
    iget-object p2, p2, Laqhw;->f:Laqhx;

    .line 158
    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    sget-object p2, Laqhx;->a:Laqhx;

    .line 162
    .line 163
    :cond_3
    iget-object p2, p2, Laqhx;->c:Lanll;

    .line 164
    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    sget-object p2, Lanll;->a:Lanll;

    .line 168
    .line 169
    :cond_4
    iget-object p2, p2, Lanll;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Labxh;->d:Lapfl;

    .line 175
    .line 176
    iget-object p2, p2, Lapfl;->h:Laoit;

    .line 177
    .line 178
    if-nez p2, :cond_5

    .line 179
    .line 180
    sget-object p2, Laoit;->a:Laoit;

    .line 181
    .line 182
    :cond_5
    iget-object p2, p2, Laoit;->c:Laois;

    .line 183
    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    sget-object p2, Laois;->a:Laois;

    .line 187
    .line 188
    :cond_6
    iput-object p2, p0, Labxh;->c:Laois;

    .line 189
    .line 190
    iget-object v0, p0, Labxh;->af:Landroid/widget/Button;

    .line 191
    .line 192
    iget-object p2, p2, Laois;->j:Laqhw;

    .line 193
    .line 194
    if-nez p2, :cond_7

    .line 195
    .line 196
    sget-object p2, Laqhw;->a:Laqhw;

    .line 197
    .line 198
    :cond_7
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Labxh;->af:Landroid/widget/Button;

    .line 206
    .line 207
    iget-object v0, p0, Labxh;->c:Laois;

    .line 208
    .line 209
    iget-object v0, v0, Laois;->u:Lanlm;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    sget-object v0, Lanlm;->a:Lanlm;

    .line 214
    .line 215
    :cond_8
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    sget-object v0, Lanll;->a:Lanll;

    .line 220
    .line 221
    :cond_9
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    return-object p1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Labxv;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Labxh;->f(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labxv;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "ARG_RENDERER"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lapfl;->a:Lapfl;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lapfl;

    .line 25
    .line 26
    iput-object p1, p0, Labxh;->d:Lapfl;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Failed to parse a known parcelable proto."

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxh;->e:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labxh;->ag:Laoxu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Labxh;->a:Laadu;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Labxh;->af:Landroid/widget/Button;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Labxh;->c:Laois;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Labxh;->a:Laadu;

    .line 23
    .line 24
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Laoxu;->a:Laoxu;

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labxv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcg;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Labxh;->f(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
