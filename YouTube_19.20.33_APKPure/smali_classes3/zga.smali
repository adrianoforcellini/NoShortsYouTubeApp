.class public final Lzga;
.super Lzgf;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Lzgd;

.field private c:Landroid/content/Context;

.field private final d:Lbnb;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzgf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzga;->d:Lbnb;

    .line 10
    .line 11
    invoke-static {}, Ltnl;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Lzgb;)Lzga;
    .locals 1

    .line 1
    new-instance v0, Lzga;

    .line 2
    .line 3
    invoke-direct {v0}, Lzga;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazga;->g(Lcd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lakjz;->aZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzga;->b()Lzgd;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e04bd

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lakqm;->l()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lzgf;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lzga;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lzgf;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzga;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzga;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->b:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lzgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzga;->b()Lzgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lzgf;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lzga;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzga;->b()Lzgd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0b04fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v0, p2, Lzgd;->b:Lapke;

    .line 23
    .line 24
    sget-object v1, Lapke;->c:Lapke;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f060cab

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p2, Lzgd;->b:Lapke;

    .line 36
    .line 37
    sget-object v2, Lapke;->d:Lapke;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p2, Lzgd;->b:Lapke;

    .line 46
    .line 47
    sget-object v2, Lapke;->e:Lapke;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v1, 0x7f060cae

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p2, Lzgd;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b04fc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p2, Lzgd;->m:Lajab;

    .line 82
    .line 83
    const v2, 0x7f0b04ff

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p2, Lzgd;->d:Laiec;

    .line 97
    .line 98
    sget-object v1, Lzfu;->a:Lalcp;

    .line 99
    .line 100
    invoke-static {}, Lzfv;->c()Lalcj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v2, 0x2b59c

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, Lzgd;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p2, Lzgd;->b:Lapke;

    .line 118
    .line 119
    sget-object v3, Lzfu;->a:Lalcp;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, Lzgd;->e:Landroid/content/Context;

    .line 138
    .line 139
    const v1, 0x7f1402d1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0, v2}, Lzgd;->b(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Lzgd;->d:Laiec;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    new-instance v1, Llzn;

    .line 154
    .line 155
    const/16 v3, 0x13

    .line 156
    .line 157
    invoke-direct {v1, p2, v3}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Laidz;->c:Laidy;

    .line 161
    .line 162
    :cond_3
    :goto_1
    iget-boolean v0, p2, Lzgd;->c:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const v0, 0x7f0b04fd

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lzcy;

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    invoke-direct {v0, p2, v1}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p1, p2, Lzgd;->n:Ltmg;

    .line 188
    .line 189
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lyct;->a()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p2, Lzgd;->n:Ltmg;

    .line 201
    .line 202
    const v0, 0x2af91

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lyct;->a()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p2, Lzgd;->i:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    iget-object v0, p2, Lzgd;->n:Ltmg;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Lacgc;->b(I)Lacgd;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p2, Lzgd;->h:Laoxu;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {p1, v1, p2, v0}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {}, Lakqm;->l()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_1
    move-exception p2

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    throw p1
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lzgf;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Lzgd;
    .locals 2

    .line 1
    iget-object v0, p0, Lzga;->a:Lzgd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lzga;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected final bridge synthetic f()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->d:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lzga;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lzgf;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzga;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzga;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lzga;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final pv(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzga;->b()Lzgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzgd;->j:Lzfv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lzfv;->d(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "No active FragmentPermissionRequester to handle PermissionsResult"

    .line 14
    .line 15
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 2
    .line 3
    iget-object v1, p0, Lzga;->b:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lzga;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-super {p0, p1}, Lzgf;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzga;->a:Lzgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Lzgf;->aY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v1, p1

    .line 24
    check-cast v1, Lgdt;

    .line 25
    .line 26
    iget-object v1, v1, Lgdt;->b:Lazgw;

    .line 27
    .line 28
    check-cast v1, Lazgs;

    .line 29
    .line 30
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcd;

    .line 33
    .line 34
    instance-of v2, v1, Lzga;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lzga;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lgdt;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgdt;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lgdt;

    .line 53
    .line 54
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 55
    .line 56
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 57
    .line 58
    iget-object v2, v2, Lgca;->ca:Lazgw;

    .line 59
    .line 60
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v5, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 71
    .line 72
    invoke-static {v3, v5}, La;->aC(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lzgb;->a:Lzgb;

    .line 76
    .line 77
    invoke-static {v1, v0, v3, v2}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lzgb;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lgdt;

    .line 89
    .line 90
    iget-object v0, v0, Lgdt;->u:Lazgw;

    .line 91
    .line 92
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lajab;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lgdt;

    .line 101
    .line 102
    invoke-virtual {v0}, Lgdt;->eC()Labha;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lgdt;

    .line 108
    .line 109
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 110
    .line 111
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 112
    .line 113
    iget-object v0, v0, Lgca;->cf:Lazgw;

    .line 114
    .line 115
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, Lyhq;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lgdt;

    .line 124
    .line 125
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 126
    .line 127
    iget-object v0, v0, Lgdp;->aC:Lazgw;

    .line 128
    .line 129
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v9, v0

    .line 134
    check-cast v9, Landroid/content/Context;

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lgdt;

    .line 138
    .line 139
    iget-object v0, v0, Lgdt;->f:Lazgw;

    .line 140
    .line 141
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v10, v0

    .line 146
    check-cast v10, Ltmg;

    .line 147
    .line 148
    check-cast p1, Lgdt;

    .line 149
    .line 150
    iget-object p1, p1, Lgdt;->e:Lazgw;

    .line 151
    .line 152
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v11, p1

    .line 157
    check-cast v11, Lacfo;

    .line 158
    .line 159
    new-instance p1, Lzgd;

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    invoke-direct/range {v3 .. v11}, Lzgd;-><init>(Lzga;Lzgb;Lajab;Labha;Lyhq;Landroid/content/Context;Ltmg;Lacfo;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lzga;->a:Lzgd;

    .line 166
    .line 167
    iget-object p1, p0, Lcd;->Y:Lbnb;

    .line 168
    .line 169
    new-instance v0, Lakkc;

    .line 170
    .line 171
    iget-object v1, p0, Lzga;->b:Lbbin;

    .line 172
    .line 173
    iget-object v2, p0, Lzga;->d:Lbnb;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-class v0, Lzgd;

    .line 185
    .line 186
    const-string v2, "Attempt to inject a Fragment wrapper of type "

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 200
    .line 201
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :cond_1
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    throw p1
.end method
