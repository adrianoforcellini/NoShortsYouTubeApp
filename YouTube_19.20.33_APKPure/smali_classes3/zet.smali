.class public final Lzet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcg;

.field public final b:Lzer;

.field public c:Lzeu;

.field public d:Landroid/net/Uri;

.field public e:Laoxu;

.field public f:I

.field public final g:Ltmg;

.field public final h:Lablx;

.field public final i:Lrvt;

.field private final j:Lahqv;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcg;Lzer;Lahqv;Lrvt;Lablx;Ltmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzet;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lzet;->a:Lcg;

    .line 12
    .line 13
    iput-object p2, p0, Lzet;->b:Lzer;

    .line 14
    .line 15
    iput-object p3, p0, Lzet;->j:Lahqv;

    .line 16
    .line 17
    iput-object p4, p0, Lzet;->i:Lrvt;

    .line 18
    .line 19
    iput-object p5, p0, Lzet;->h:Lablx;

    .line 20
    .line 21
    iput-object p6, p0, Lzet;->g:Ltmg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b06b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lzet;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b03c6

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const p1, 0x1797e

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f0b0acc

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const p1, 0x31b89

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lzet;->g:Ltmg;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lyct;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b06b8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const p1, 0x31b89

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f0b0a4e

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const p1, 0x29dfe

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lzet;->g:Ltmg;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lyct;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p2, p0, Lzet;->g:Ltmg;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lyct;->d()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 10

    .line 1
    const v0, 0x7f0b0a4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lzet;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lzet;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzet;->d:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, p0, Lzet;->b:Lzer;

    .line 30
    .line 31
    iget-object v4, p0, Lzet;->h:Lablx;

    .line 32
    .line 33
    new-instance v5, Lzev;

    .line 34
    .line 35
    invoke-direct {v5, v4, v0, v2, v1}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v4, Lablx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lwyf;

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v1

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    invoke-direct/range {v4 .. v9}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lwyf;

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-direct {v2, p0, p2, p1, v4}, Lwyf;-><init>(Lzet;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v1, v2}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lzet;->d:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v4, p0, Lzet;->h:Lablx;

    .line 74
    .line 75
    :try_start_0
    iget-object v4, v4, Lablx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v0}, Laigo;->ay(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/util/Size;

    .line 88
    .line 89
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    move-object v1, v5

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v4

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "Error opening image Uri  "

    .line 122
    .line 123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, ": "

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "MediaPreviewUtils"

    .line 142
    .line 143
    invoke-static {v5, v4}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {v1, p2}, Lablx;->ac(Landroid/util/Size;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0b08b6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v4, p0, Lzet;->k:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1, v3}, Lzet;->c(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lzet;->k:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v2, p0, Lzet;->j:Lahqv;

    .line 184
    .line 185
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lzes;

    .line 190
    .line 191
    invoke-direct {v4, p0, v1, p1, p2}, Lzes;-><init>(Lzet;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v3, Lahqp;->c:Lahqs;

    .line 195
    .line 196
    invoke-virtual {v3}, Lahqp;->a()Lahqq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v2, v1, v0, p1}, Lahqv;->h(Landroid/widget/ImageView;Landroid/net/Uri;Lahqq;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-virtual {p0, p1, p2}, Lzet;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzet;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lzet;->c(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzet;->k:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lyjb;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzet;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzet;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
