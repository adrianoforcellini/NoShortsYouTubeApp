.class public final Lxam;
.super Lwzu;
.source "PG"

# interfaces
.implements Lahkf;
.implements Laidy;
.implements Lwxb;


# instance fields
.field public af:Lahqv;

.field public ag:Laadu;

.field public ah:Lacfo;

.field public ai:Lwxe;

.field public aj:Lxiy;

.field public ak:Lajab;

.field private al:Laois;

.field private am:Lawgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwzu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aR(Landroid/widget/TextView;Laoit;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxam;->ak:Lajab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v1, p2, Laoit;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Laoit;->c:Laois;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Laois;->a:Laois;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lxam;->ah:Lacfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, p3}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laidz;->c:Laidy;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwzu;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcd;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lawgj;->a:Lawgj;

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lawgj;

    .line 25
    .line 26
    iput-object p3, p0, Lxam;->am:Lawgj;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    iget-object p3, p0, Lxam;->am:Lawgj;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const p3, 0x7f0e023e

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f0b1434

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 50
    .line 51
    const p3, 0x7f0b1493

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/widget/TextView;

    .line 59
    .line 60
    const v2, 0x7f0b0486

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    const v3, 0x7f0b07ac

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    const v4, 0x7f0b0071

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    const v5, 0x7f0b05d4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v6, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "confirmDialogControllerListener"

    .line 102
    .line 103
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lxam;->am:Lawgj;

    .line 107
    .line 108
    iget-object v7, v7, Lawgj;->h:Laoit;

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    sget-object v7, Laoit;->a:Laoit;

    .line 113
    .line 114
    :cond_2
    invoke-direct {p0, v4, v7, v0}, Lxam;->aR(Landroid/widget/TextView;Laoit;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lxam;->am:Lawgj;

    .line 118
    .line 119
    iget-object v4, v4, Lawgj;->g:Laoit;

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    sget-object v4, Laoit;->a:Laoit;

    .line 124
    .line 125
    :cond_3
    invoke-direct {p0, v5, v4, v6}, Lxam;->aR(Landroid/widget/TextView;Laoit;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lxam;->am:Lawgj;

    .line 129
    .line 130
    iget-object v4, v4, Lawgj;->h:Laoit;

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    sget-object v5, Laoit;->a:Laoit;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move-object v5, v4

    .line 138
    :goto_0
    iget v5, v5, Laoit;->b:I

    .line 139
    .line 140
    and-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    sget-object v4, Laoit;->a:Laoit;

    .line 147
    .line 148
    :cond_5
    iget-object v4, v4, Laoit;->c:Laois;

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    sget-object v4, Laois;->a:Laois;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v4, v0

    .line 156
    :cond_7
    :goto_1
    iput-object v4, p0, Lxam;->al:Laois;

    .line 157
    .line 158
    iget-object v4, p0, Lxam;->am:Lawgj;

    .line 159
    .line 160
    iget v5, v4, Lawgj;->b:I

    .line 161
    .line 162
    and-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    iget-object v4, v4, Lawgj;->d:Laqhw;

    .line 167
    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    sget-object v4, Laqhw;->a:Laqhw;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object v4, v0

    .line 174
    :cond_9
    :goto_2
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {p3, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lxam;->am:Lawgj;

    .line 182
    .line 183
    iget v4, p3, Lawgj;->b:I

    .line 184
    .line 185
    and-int/lit8 v4, v4, 0x4

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget-object p3, p3, Lawgj;->e:Laqhw;

    .line 190
    .line 191
    if-nez p3, :cond_b

    .line 192
    .line 193
    sget-object p3, Laqhw;->a:Laqhw;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move-object p3, v0

    .line 197
    :cond_b
    :goto_3
    iget-object v4, p0, Lxam;->ag:Laadu;

    .line 198
    .line 199
    invoke-static {p3, v4, v1}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {v2, p3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p0, Lxam;->am:Lawgj;

    .line 207
    .line 208
    iget v2, p3, Lawgj;->b:I

    .line 209
    .line 210
    and-int/lit8 v2, v2, 0x8

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object v0, p3, Lawgj;->f:Laqhw;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    sget-object v0, Laqhw;->a:Laqhw;

    .line 219
    .line 220
    :cond_c
    iget-object p3, p0, Lxam;->ag:Laadu;

    .line 221
    .line 222
    invoke-static {v0, p3, v1}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {v3, p3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lxam;->af:Lahqv;

    .line 230
    .line 231
    iget-object v0, p0, Lxam;->am:Lawgj;

    .line 232
    .line 233
    iget-object v0, v0, Lawgj;->c:Lavzc;

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    sget-object v0, Lavzc;->a:Lavzc;

    .line 238
    .line 239
    :cond_d
    invoke-interface {p3, p2, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lxam;->ai:Lwxe;

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Lwxe;->a(Lwxb;)V

    .line 245
    .line 246
    .line 247
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->rU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->rU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwzu;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f1507f3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lgw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbu;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lgw;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lrr;->b:Lsb;

    .line 13
    .line 14
    new-instance v1, Lxal;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lxal;-><init>(Lxam;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final sh(Lancj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laois;

    .line 8
    .line 9
    iget-object v0, p0, Lxam;->al:Laois;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lxam;->al:Laois;

    .line 18
    .line 19
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Laoxu;->a:Laoxu;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lancn;

    .line 26
    .line 27
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
