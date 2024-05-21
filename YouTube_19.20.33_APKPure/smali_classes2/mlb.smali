.class public final Lmlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private final B:Laiaj;

.field private final C:Lairt;

.field private final D:Lmto;

.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Lahqv;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lahuu;

.field private final m:Lahqq;

.field private final n:Lhnx;

.field private final o:Lhxj;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lkft;

.field private s:Lhxk;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lmto;Lairt;Laael;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmky;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmky;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmlb;->o:Lhxj;

    .line 11
    .line 12
    iput-object p1, p0, Lmlb;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lmlb;->e:Lahqv;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0e064f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmlb;->d:Landroid/view/View;

    .line 28
    .line 29
    const p8, 0x7f0b1493

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    check-cast p8, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p8, p0, Lmlb;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    const p8, 0x7f0b1438

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    check-cast p8, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p8, p0, Lmlb;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p8, 0x7f0b143a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p8

    .line 58
    iput-object p8, p0, Lmlb;->j:Landroid/view/View;

    .line 59
    .line 60
    const p8, 0x7f0b1179

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p8

    .line 67
    check-cast p8, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p8, p0, Lmlb;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    const p8, 0x7f0b061a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p8

    .line 78
    check-cast p8, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p8, p0, Lmlb;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    const p8, 0x7f0b1536

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p8

    .line 89
    check-cast p8, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p8, p0, Lmlb;->p:Landroid/widget/TextView;

    .line 92
    .line 93
    const p8, 0x7f0b1534

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p8

    .line 100
    check-cast p8, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p8, p0, Lmlb;->q:Landroid/widget/ImageView;

    .line 103
    .line 104
    const p8, 0x7f0b144d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p8

    .line 111
    iput-object p8, p0, Lmlb;->a:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0b04a0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lmlb;->k:Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object p4, p0, Lmlb;->B:Laiaj;

    .line 125
    .line 126
    iput-object p5, p0, Lmlb;->D:Lmto;

    .line 127
    .line 128
    iput-object p6, p0, Lmlb;->C:Lairt;

    .line 129
    .line 130
    invoke-interface {p2}, Lahqv;->b()Lahqq;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lahqq;->b()Lahqp;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p4, Lmla;

    .line 139
    .line 140
    invoke-direct {p4, p0}, Lmla;-><init>(Lmlb;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p2, Lahqp;->c:Lahqs;

    .line 144
    .line 145
    const/4 p4, 0x1

    .line 146
    iput p4, p2, Lahqp;->f:I

    .line 147
    .line 148
    invoke-virtual {p2}, Lahqp;->a()Lahqq;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lmlb;->m:Lahqq;

    .line 153
    .line 154
    new-instance p2, Lahuu;

    .line 155
    .line 156
    invoke-direct {p2, p3, p1}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lmlb;->l:Lahuu;

    .line 160
    .line 161
    new-instance p2, Lhnx;

    .line 162
    .line 163
    const p3, 0x7f0b12da

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/view/ViewStub;

    .line 171
    .line 172
    invoke-direct {p2, p1, p7, v1}, Lhnx;-><init>(Landroid/view/ViewStub;Laael;I)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lmlb;->n:Lhnx;

    .line 176
    .line 177
    if-eqz p5, :cond_1

    .line 178
    .line 179
    const p1, 0x7f0b0c64

    .line 180
    .line 181
    .line 182
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/view/ViewStub;

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    if-nez p1, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p5, p1, p2}, Lmto;->i(Landroid/view/ViewStub;Lkge;)Lkft;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_0
    iput-object p2, p0, Lmlb;->r:Lkft;

    .line 197
    .line 198
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlb;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmlb;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmlb;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lmlb;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0409a5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmlb;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmlb;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0a001c

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    .line 48
    mul-float/2addr v0, v2

    .line 49
    iget-object v2, p0, Lmlb;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    invoke-static {v2, v0}, Lxtr;->H(Landroid/widget/ImageView;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmlb;->c:Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x7f0409ba

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lmlb;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmlb;->j:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmlb;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmlb;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a001b

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    iget-object v1, p0, Lmlb;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {v1, v0}, Lxtr;->H(Landroid/widget/ImageView;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmlb;->c:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f0409bb

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lmlb;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmlb;->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final i(Lauhy;)Laoxu;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lauhy;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lauhy;->n:Laoxu;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 16
    .line 17
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 25
    .line 26
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Lancn;

    .line 36
    .line 37
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Lancn;

    .line 55
    .line 56
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 64
    .line 65
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    .line 81
    .line 82
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Laoxu;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Laoxu;->a:Laoxu;

    .line 93
    .line 94
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 95
    .line 96
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 104
    .line 105
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Laoxu;

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    sget-object p0, Laoxu;->a:Laoxu;

    .line 118
    .line 119
    :cond_4
    return-object p0

    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmlb;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lmlb;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmlb;->d:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lmlb;->c:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f04097c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmlb;->C:Lairt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lairt;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmlb;->z:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lmlb;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lmlb;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Laihh;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lmlb;->z:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lmlb;->d:Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Lmlb;->z:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lmlb;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lmlb;->c:Landroid/content/Context;

    .line 65
    .line 66
    const v2, 0x7f0409e4

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lmlb;->g()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lmlb;->d:Landroid/view/View;

    .line 81
    .line 82
    iget-object v1, p0, Lmlb;->c:Landroid/content/Context;

    .line 83
    .line 84
    const v2, 0x7f040988

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmlb;->C:Lairt;

    .line 95
    .line 96
    invoke-virtual {v0}, Lairt;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lmlb;->A:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lmlb;->c:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, Lmlb;->d:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v0}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Laihh;->b:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v0}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lmlb;->A:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lmlb;->d:Landroid/view/View;

    .line 127
    .line 128
    iget-object v1, p0, Lmlb;->A:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lmlb;->f:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, Lmlb;->c:Landroid/content/Context;

    .line 136
    .line 137
    const v2, 0x7f0409e6

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lmlb;->h()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-boolean v0, p0, Lmlb;->b:Z

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lmlb;->d:Landroid/view/View;

    .line 157
    .line 158
    const v2, 0x7f0806f4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lmlb;->C:Lairt;

    .line 165
    .line 166
    invoke-virtual {v0}, Lairt;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Lmlb;->x:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lmlb;->c:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput v1, v0, Laihh;->a:I

    .line 183
    .line 184
    iget-object v1, p0, Lmlb;->d:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Laihh;->b:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {v0}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lmlb;->x:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Lmlb;->d:Landroid/view/View;

    .line 199
    .line 200
    iget-object v1, p0, Lmlb;->x:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Lmlb;->f:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v1, p0, Lmlb;->c:Landroid/content/Context;

    .line 208
    .line 209
    const v2, 0x7f060cf0

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Layy;->a(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lmlb;->g()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    iget-object v0, p0, Lmlb;->C:Lairt;

    .line 224
    .line 225
    invoke-virtual {v0}, Lairt;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, Lmlb;->y:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lmlb;->c:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v0}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput v1, v0, Laihh;->a:I

    .line 242
    .line 243
    invoke-virtual {v0}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lmlb;->y:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    :cond_9
    iget-object v0, p0, Lmlb;->d:Landroid/view/View;

    .line 250
    .line 251
    iget-object v1, p0, Lmlb;->y:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    iget-object v0, p0, Lmlb;->d:Landroid/view/View;

    .line 258
    .line 259
    const v1, 0x7f0806f3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 263
    .line 264
    .line 265
    :goto_0
    iget-object v0, p0, Lmlb;->f:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v1, p0, Lmlb;->c:Landroid/content/Context;

    .line 268
    .line 269
    const v2, 0x7f060cc0

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Layy;->a(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lmlb;->h()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmlb;->s:Lhxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhxk;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmlb;->t:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lmlb;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lhxk;->sA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lmlb;->v:Z

    .line 23
    .line 24
    return v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lauhy;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    const-string v1, "commandRouter"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laadu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lmlb;->l:Lahuu;

    .line 16
    .line 17
    iput-object v1, v2, Lahuu;->a:Laadu;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmlb;->l:Lahuu;

    .line 20
    .line 21
    invoke-static {p2}, Lmlb;->i(Lauhy;)Laoxu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lacfm;

    .line 30
    .line 31
    iget-object v2, p2, Lauhy;->u:Lanbk;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmlb;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v2, p2, Lauhy;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    and-int/2addr v2, v4

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p2, Lauhy;->d:Laqhw;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Laqhw;->a:Laqhw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    :cond_2
    :goto_0
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lmlb;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    iget v2, p2, Lauhy;->b:I

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x10

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p2, Lauhy;->h:Laqhw;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Laqhw;->a:Laqhw;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v3

    .line 78
    :cond_4
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lmlb;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v2, p2, Lauhy;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x10

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p2, Lauhy;->h:Laqhw;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    sget-object v2, Laqhw;->a:Laqhw;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v2, v3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v2}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lmlb;->g:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget v1, p2, Lauhy;->b:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x800

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    iget-object v1, p0, Lmlb;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lmlb;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lmlb;->n:Lhnx;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lhnx;->a(Laogj;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Lauhy;->g:Lavzc;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    sget-object v1, Lavzc;->a:Lavzc;

    .line 144
    .line 145
    :cond_7
    invoke-static {v1}, Laigo;->at(Lavzc;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-direct {p0}, Lmlb;->f()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iget-object v1, p0, Lmlb;->q:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Lmlb;->d:Landroid/view/View;

    .line 160
    .line 161
    const v2, 0x7f0b1535

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/ViewStub;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v1, p0, Lmlb;->q:Landroid/widget/ImageView;

    .line 177
    .line 178
    :cond_9
    iget-object v1, p0, Lmlb;->q:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget v1, p2, Lauhy;->b:I

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0x800

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p2, Lauhy;->o:Laqhw;

    .line 190
    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    sget-object v1, Laqhw;->a:Laqhw;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move-object v1, v3

    .line 197
    :cond_b
    :goto_4
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lmlb;->p:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    iget-object v2, p0, Lmlb;->d:Landroid/view/View;

    .line 206
    .line 207
    const v7, 0x7f0b1537

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/view/ViewStub;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v2, p0, Lmlb;->p:Landroid/widget/TextView;

    .line 223
    .line 224
    :cond_c
    iget-object v2, p0, Lmlb;->p:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lmlb;->p:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    iget-object v1, p0, Lmlb;->f:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lmlb;->h:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lmlb;->n:Lhnx;

    .line 246
    .line 247
    iget-object v7, p2, Lauhy;->q:Laogf;

    .line 248
    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    sget-object v7, Laogf;->a:Laogf;

    .line 252
    .line 253
    :cond_e
    iget v7, v7, Laogf;->b:I

    .line 254
    .line 255
    and-int/2addr v7, v4

    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    iget-object v7, p2, Lauhy;->q:Laogf;

    .line 259
    .line 260
    if-nez v7, :cond_f

    .line 261
    .line 262
    sget-object v7, Laogf;->a:Laogf;

    .line 263
    .line 264
    :cond_f
    iget-object v7, v7, Laogf;->c:Laogj;

    .line 265
    .line 266
    if-nez v7, :cond_11

    .line 267
    .line 268
    sget-object v7, Laogj;->a:Laogj;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_10
    move-object v7, v3

    .line 272
    :cond_11
    :goto_5
    invoke-virtual {v1, v7}, Lhnx;->a(Laogj;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lmlb;->f()V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lmlb;->p:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_12
    :goto_6
    invoke-static {p2}, Lmlb;->i(Lauhy;)Laoxu;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 292
    .line 293
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 301
    .line 302
    iget-object v7, v2, Lancn;->d:Lancm;

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_13

    .line 309
    .line 310
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_13
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_7
    check-cast v1, Laxbn;

    .line 318
    .line 319
    iget v2, v1, Laxbn;->b:I

    .line 320
    .line 321
    and-int/2addr v2, v5

    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    iget-object v1, v1, Laxbn;->e:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_14
    const-string v1, ""

    .line 328
    .line 329
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_15

    .line 334
    .line 335
    invoke-static {v1}, Ladcb;->a(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    move v1, v4

    .line 342
    goto :goto_9

    .line 343
    :cond_15
    move v1, v6

    .line 344
    :goto_9
    iput-boolean v1, p0, Lmlb;->w:Z

    .line 345
    .line 346
    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lhxk;

    .line 353
    .line 354
    iput-object v1, p0, Lmlb;->s:Lhxk;

    .line 355
    .line 356
    iget-object v1, p2, Lauhy;->p:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v1, p0, Lmlb;->t:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, p2, Lauhy;->t:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v1, p0, Lmlb;->u:Ljava/lang/String;

    .line 363
    .line 364
    iget-boolean v1, p2, Lauhy;->m:Z

    .line 365
    .line 366
    iput-boolean v1, p0, Lmlb;->v:Z

    .line 367
    .line 368
    invoke-virtual {p0}, Lmlb;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput-boolean v1, p0, Lmlb;->b:Z

    .line 373
    .line 374
    invoke-virtual {p0}, Lmlb;->b()V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lmlb;->s:Lhxk;

    .line 378
    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    iget-object v2, p0, Lmlb;->o:Lhxj;

    .line 382
    .line 383
    invoke-interface {v1, v2}, Lhxk;->f(Lhxj;)V

    .line 384
    .line 385
    .line 386
    :cond_16
    iget-object v1, p0, Lmlb;->a:Landroid/view/View;

    .line 387
    .line 388
    const v2, 0x7f0806f7

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lmlb;->e:Lahqv;

    .line 395
    .line 396
    iget-object v2, p0, Lmlb;->i:Landroid/widget/ImageView;

    .line 397
    .line 398
    iget-object v5, p2, Lauhy;->g:Lavzc;

    .line 399
    .line 400
    if-nez v5, :cond_17

    .line 401
    .line 402
    sget-object v5, Lavzc;->a:Lavzc;

    .line 403
    .line 404
    :cond_17
    iget-object v7, p0, Lmlb;->m:Lahqq;

    .line 405
    .line 406
    invoke-interface {v1, v2, v5, v7}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v1, p0, Lmlb;->w:Z

    .line 410
    .line 411
    if-eqz v1, :cond_18

    .line 412
    .line 413
    iget-object v1, p0, Lmlb;->c:Landroid/content/Context;

    .line 414
    .line 415
    const v2, 0x7f081397

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v2, p0, Lmlb;->c:Landroid/content/Context;

    .line 427
    .line 428
    const v5, 0x7f0409e4

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, p0, Lmlb;->k:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    :cond_18
    iget-object v1, p0, Lmlb;->k:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lmlb;->B:Laiaj;

    .line 451
    .line 452
    iget-object v2, p0, Lmlb;->k:Landroid/widget/ImageView;

    .line 453
    .line 454
    iget-object v5, p2, Lauhy;->r:Latdb;

    .line 455
    .line 456
    if-nez v5, :cond_19

    .line 457
    .line 458
    sget-object v5, Latdb;->a:Latdb;

    .line 459
    .line 460
    :cond_19
    iget v5, v5, Latdb;->b:I

    .line 461
    .line 462
    and-int/2addr v5, v4

    .line 463
    if-eqz v5, :cond_1b

    .line 464
    .line 465
    iget-object v3, p2, Lauhy;->r:Latdb;

    .line 466
    .line 467
    if-nez v3, :cond_1a

    .line 468
    .line 469
    sget-object v3, Latdb;->a:Latdb;

    .line 470
    .line 471
    :cond_1a
    iget-object v3, v3, Latdb;->c:Latcy;

    .line 472
    .line 473
    if-nez v3, :cond_1b

    .line 474
    .line 475
    sget-object v3, Latcy;->a:Latcy;

    .line 476
    .line 477
    :cond_1b
    invoke-virtual {v1, v2, v3, p2, v0}, Laiaj;->h(Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p2, Lauhy;->x:Lawrz;

    .line 481
    .line 482
    if-nez v0, :cond_1c

    .line 483
    .line 484
    sget-object v0, Lawrz;->a:Lawrz;

    .line 485
    .line 486
    :cond_1c
    iget v0, v0, Lawrz;->b:I

    .line 487
    .line 488
    and-int/2addr v0, v4

    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    iget-object p2, p2, Lauhy;->x:Lawrz;

    .line 492
    .line 493
    if-nez p2, :cond_1d

    .line 494
    .line 495
    sget-object p2, Lawrz;->a:Lawrz;

    .line 496
    .line 497
    :cond_1d
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 498
    .line 499
    iget-object p2, p2, Lawrz;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p1, v0, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object p2, p0, Lmlb;->r:Lkft;

    .line 505
    .line 506
    if-eqz p2, :cond_1e

    .line 507
    .line 508
    invoke-virtual {p2, p1}, Lkft;->b(Lahuw;)V

    .line 509
    .line 510
    .line 511
    :cond_1e
    iget-object p1, p0, Lmlb;->i:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lmlb;->i:Landroid/widget/ImageView;

    .line 517
    .line 518
    const p2, 0x7f0806f9

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lmlb;->h:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lmlb;->h:Landroid/widget/TextView;

    .line 530
    .line 531
    const p2, 0x7f081079

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lmlb;->j:Landroid/view/View;

    .line 538
    .line 539
    const p2, 0x7f080d64

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlb;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmlb;->s:Lhxk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmlb;->o:Lhxj;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lhxk;->sz(Lhxj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
