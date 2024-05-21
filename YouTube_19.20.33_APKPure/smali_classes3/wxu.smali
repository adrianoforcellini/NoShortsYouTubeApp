.class public final Lwxu;
.super Lwxl;
.source "PG"


# instance fields
.field public final c:Laadu;

.field public final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final e:Lrvt;

.field private final f:Lwxo;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Lavnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lvjf;Lahdx;Landroid/view/ViewGroup;Lrvt;Lvjf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p7}, Lwxl;-><init>(Lvjf;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lwxu;->e:Lrvt;

    .line 5
    .line 6
    new-instance p6, Lwxr;

    .line 7
    .line 8
    new-instance p7, Lwxq;

    .line 9
    .line 10
    new-instance v0, Lwtt;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p7, v0, v1}, Lwxq;-><init>(Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p6, p2, p7}, Lwxr;-><init>(Laadu;Lwxp;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lwxu;->c:Laadu;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0e0893

    .line 31
    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    invoke-virtual {p1, p2, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwxu;->g:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b1493

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lwxu;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b056c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lwxu;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lahdx;->ao(Landroid/view/View;)Lwxo;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lwxu;->f:Lwxo;

    .line 67
    .line 68
    const p2, 0x7f0b045c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 76
    .line 77
    iput-object p2, p0, Lwxu;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f0b045b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p2, p0, Lwxu;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    const p2, 0x7f0b03c6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lwvj;

    .line 101
    .line 102
    const/16 p4, 0xb

    .line 103
    .line 104
    const/4 p5, 0x0

    .line 105
    invoke-direct {p2, p0, p4, p5}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lwxt;

    .line 112
    .line 113
    invoke-direct {p1, p0, p6}, Lwxt;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lvjf;->n(Lwyy;)Lxyo;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwxu;->k:Lavnh;

    .line 2
    .line 3
    iget-object v0, v0, Lavnh;->h:Landg;

    .line 4
    .line 5
    iget-object v1, p0, Lwxu;->c:Laadu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwxl;->b:Lvjf;

    .line 2
    .line 3
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lavnh;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lwxl;->a:Z

    .line 12
    .line 13
    iput-object p2, p0, Lwxu;->k:Lavnh;

    .line 14
    .line 15
    iget-object v0, p2, Lavnh;->c:Lauvf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lauvf;->a:Lauvf;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipConfirmCancelRendererOuterClass;->sponsorshipDialogHeaderRenderer:Lancn;

    .line 22
    .line 23
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lwxu;->f:Lwxo;

    .line 48
    .line 49
    check-cast v0, Lavni;

    .line 50
    .line 51
    iget-object v2, v0, Lavni;->b:Lavzc;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lavzc;->a:Lavzc;

    .line 56
    .line 57
    :cond_2
    iget-object v3, v0, Lavni;->d:Lavzc;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lavzc;->a:Lavzc;

    .line 62
    .line 63
    :cond_3
    iget-object v4, v0, Lavni;->c:Lavzc;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lavzc;->a:Lavzc;

    .line 68
    .line 69
    :cond_4
    iget-object v0, v0, Lavni;->e:Laqrn;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Laqrn;->a:Laqrn;

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v1, v2, v3, v4, v0}, Lwxo;->a(Lavzc;Lavzc;Lavzc;Laqrn;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lwxu;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    iget v1, p2, Lavnh;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p2, Lavnh;->d:Laqhw;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Laqhw;->a:Laqhw;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v1, v2

    .line 95
    :cond_7
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lwxu;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    iget v1, p2, Lavnh;->b:I

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    and-int/2addr v1, v3

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p2, Lavnh;->e:Laqhw;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    sget-object v1, Laqhw;->a:Laqhw;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move-object v1, v2

    .line 118
    :cond_9
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lavnh;->f:Laoit;

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    sget-object v0, Laoit;->a:Laoit;

    .line 130
    .line 131
    :cond_a
    iget-object v0, v0, Laoit;->c:Laois;

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    sget-object v0, Laois;->a:Laois;

    .line 136
    .line 137
    :cond_b
    iget-object v1, p0, Lwxu;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v4, v0, Laois;->j:Laqhw;

    .line 140
    .line 141
    if-nez v4, :cond_c

    .line 142
    .line 143
    sget-object v4, Laqhw;->a:Laqhw;

    .line 144
    .line 145
    :cond_c
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lwxu;->h:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v4, Lwwk;

    .line 155
    .line 156
    invoke-direct {v4, p0, v0, p1, v3}, Lwwk;-><init>(Ljava/lang/Object;Laois;Lahuw;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 163
    .line 164
    new-instance v1, Lacfm;

    .line 165
    .line 166
    iget-object v3, p2, Lavnh;->i:Lanbk;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Lacfm;-><init>(Lanbk;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lacfm;

    .line 175
    .line 176
    iget-object v0, v0, Laois;->x:Lanbk;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lwxu;->c:Laadu;

    .line 185
    .line 186
    iget-object p2, p2, Lavnh;->g:Landg;

    .line 187
    .line 188
    invoke-static {p1, p2, v2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxu;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
