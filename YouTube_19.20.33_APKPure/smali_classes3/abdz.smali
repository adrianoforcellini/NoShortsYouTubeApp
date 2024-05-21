.class public final Labdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfs;
.implements Laetc;


# instance fields
.field public a:Labev;

.field public final b:Landroid/content/Context;

.field private final c:Laadu;

.field private final d:Lahxj;

.field private final e:Lbbko;

.field private final f:Lacqi;

.field private final g:Lairt;

.field private final h:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lahxj;Lacqi;Lbbko;Lvjf;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Labdz;->c:Laadu;

    .line 8
    .line 9
    iput-object p3, p0, Labdz;->d:Lahxj;

    .line 10
    .line 11
    iput-object p4, p0, Labdz;->f:Lacqi;

    .line 12
    .line 13
    iput-object p1, p0, Labdz;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Labdz;->e:Lbbko;

    .line 16
    .line 17
    iput-object p6, p0, Labdz;->h:Lvjf;

    .line 18
    .line 19
    iput-object p7, p0, Labdz;->g:Lairt;

    .line 20
    .line 21
    return-void
.end method

.method public static final j(Landroid/content/Context;Lardc;)V
    .locals 3

    .line 1
    iget v0, p1, Lardc;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lardc;->e:Larda;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Larda;->a:Larda;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Larda;->b:Laqhw;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Laqhw;->a:Laqhw;

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, v2}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    and-int/lit8 p1, v0, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const p1, 0x7f140d5f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Latcv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labdz;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "show_live_chat_item"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbu;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lacwi;->cm(Latcv;)Laoxu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Labdz;->c:Laadu;

    .line 43
    .line 44
    invoke-static {p1}, Lacwi;->cm(Latcv;)Laoxu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p1}, Lacwi;->cn(Latcv;)Laoxu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    iget-object v1, p1, Latcv;->d:Latda;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Latda;->a:Latda;

    .line 63
    .line 64
    :cond_2
    iget v1, v1, Latda;->b:I

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Labdz;->c:Laadu;

    .line 71
    .line 72
    iget-object p1, p1, Latcv;->d:Latda;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Latda;->a:Latda;

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Latda;->f:Laoxu;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Laoxu;->a:Laoxu;

    .line 83
    .line 84
    :cond_4
    invoke-interface {v1, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    iget-object v1, p0, Labdz;->c:Laadu;

    .line 89
    .line 90
    invoke-static {p1}, Lacwi;->cn(Latcv;)Laoxu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v1, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final vK()Labev;
    .locals 1

    .line 1
    iget-object v0, p0, Labdz;->a:Labev;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vL()Laetc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final vM()Laskt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final vN()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final vV(Lxqb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labdz;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1405b2

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final vX(Ljava/lang/Object;)V
    .locals 11

    .line 1
    instance-of v0, p1, Larnk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Larnk;

    .line 7
    .line 8
    iget-object p1, p1, Larnk;->d:Larnl;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Larnl;->a:Larnl;

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Larnl;->b:I

    .line 15
    .line 16
    const v2, 0x6c7e282

    .line 17
    .line 18
    .line 19
    if-ne v0, v2, :cond_b

    .line 20
    .line 21
    iget-object p1, p1, Larnl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lauvw;

    .line 24
    .line 25
    iget-object v0, p0, Labdz;->d:Lahxj;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0, v1}, Lahxj;->b(Lauvw;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lardc;

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    check-cast p1, Lardc;

    .line 36
    .line 37
    if-eqz p1, :cond_b

    .line 38
    .line 39
    iget-object v0, p1, Lardc;->g:Landg;

    .line 40
    .line 41
    invoke-interface {v0}, Landg;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Labdz;->f:Lacqi;

    .line 49
    .line 50
    iget-object v3, p1, Lardc;->g:Landg;

    .line 51
    .line 52
    iget-object v4, p0, Labdz;->a:Labev;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v2}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p1, Lardc;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Lardc;->f:Lardf;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lardf;->a:Lardf;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget v3, v0, Lardf;->b:I

    .line 74
    .line 75
    const v4, 0xa3607fb

    .line 76
    .line 77
    .line 78
    if-ne v3, v4, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Labdz;->e:Lbbko;

    .line 81
    .line 82
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lamub;

    .line 87
    .line 88
    iget v1, v0, Lardf;->b:I

    .line 89
    .line 90
    if-ne v1, v4, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, Lardf;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lasfg;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v0, Lasfg;->a:Lasfg;

    .line 98
    .line 99
    :goto_1
    sget-object v1, Lakvi;->a:Lakvi;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, p0}, Lamub;->d(Lasfg;Lakwx;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget v3, v0, Lardf;->b:I

    .line 108
    .line 109
    const v4, 0x516b486

    .line 110
    .line 111
    .line 112
    if-eq v3, v4, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object v5, p0, Labdz;->b:Landroid/content/Context;

    .line 116
    .line 117
    iget-object p1, v0, Lardf;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, Laqet;

    .line 121
    .line 122
    iget-object v7, p0, Labdz;->c:Laadu;

    .line 123
    .line 124
    iget-object v8, p0, Labdz;->h:Lvjf;

    .line 125
    .line 126
    iget-object v10, p0, Labdz;->g:Lairt;

    .line 127
    .line 128
    move-object v9, p0

    .line 129
    invoke-static/range {v5 .. v10}, Lahki;->k(Landroid/content/Context;Laqet;Laadu;Lvjf;Ljava/lang/Object;Lairt;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    :goto_2
    iget v0, p1, Lardc;->b:I

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Labdz;->b:Landroid/content/Context;

    .line 140
    .line 141
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p1, Lardc;->d:Laqhw;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    sget-object v2, Laqhw;->a:Laqhw;

    .line 155
    .line 156
    :cond_9
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Labdy;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1, v1}, Labdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f140806

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const v0, 0x102000b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of v0, p1, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    iget-object v0, p0, Labdz;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0, p1}, Labdz;->j(Landroid/content/Context;Lardc;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void

    .line 207
    :cond_c
    const-string p1, "Unhandled ServiceListener response received!"

    .line 208
    .line 209
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
