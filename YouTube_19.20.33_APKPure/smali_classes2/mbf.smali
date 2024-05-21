.class public final Lmbf;
.super Lahvl;
.source "PG"

# interfaces
.implements Llso;


# instance fields
.field public final a:Laadu;

.field public final b:Lbagv;

.field public c:Lauzk;

.field public d:Lbaht;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/graphics/drawable/GradientDrawable;

.field private final i:Landroid/content/Context;

.field private final j:Lahqv;

.field private final k:Laiad;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final o:Lahqq;

.field private final p:Landroid/widget/ImageView;

.field private final q:Laiik;

.field private r:Z

.field private s:Landroid/graphics/drawable/ColorDrawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Llsn;

.field private final v:Ltli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lahqv;Laiad;Laadu;Laiik;Lairt;Lbagv;Ltli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbaen;->c()Lbaht;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmbf;->d:Lbaht;

    .line 9
    .line 10
    iput-object p1, p0, Lmbf;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lmbf;->j:Lahqv;

    .line 13
    .line 14
    iput-object p4, p0, Lmbf;->k:Laiad;

    .line 15
    .line 16
    iput-object p5, p0, Lmbf;->a:Laadu;

    .line 17
    .line 18
    iput-object p6, p0, Lmbf;->q:Laiik;

    .line 19
    .line 20
    iput-object p8, p0, Lmbf;->b:Lbagv;

    .line 21
    .line 22
    iput-object p9, p0, Lmbf;->v:Ltli;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const p5, 0x7f0e01e9

    .line 29
    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    invoke-virtual {p4, p5, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p2, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const p4, 0x7f0b0327

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p4, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p4, 0x7f0b032c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    .line 60
    iput-object p4, p0, Lmbf;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 61
    .line 62
    const p4, 0x7f0b035e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Lmbf;->g:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    iput-object p4, p0, Lmbf;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    const p4, 0x7f0b036a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 87
    .line 88
    iput-object p4, p0, Lmbf;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 89
    .line 90
    const p4, 0x7f0b0339

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 98
    .line 99
    iput-object p4, p0, Lmbf;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 100
    .line 101
    const p4, 0x7f0b1176

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p4, p0, Lmbf;->p:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object p5, p0, Lmbf;->t:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-nez p5, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    new-instance p8, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    const p9, 0x7f0409cd

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p9}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {p8, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p8, p0, Lmbf;->t:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    const p1, 0x7f0c00f2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p8, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p1, p0, Lmbf;->t:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Lahqv;->b()Lahqq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lahqq;->b()Lahqp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p3, 0x7f080c87

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lahqp;->d(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lahqp;->a()Lahqq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lmbf;->o:Lahqq;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p7, p2, p1}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p7, p2, p1}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lmbf;->c:Lauzk;

    .line 4
    .line 5
    iget v0, p1, Lauzk;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmbf;->p:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lmbf;->k:Laiad;

    .line 14
    .line 15
    iget-object p1, p1, Lauzk;->m:Laqrn;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laqrn;->a:Laqrn;

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Laqrn;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laqrm;->a:Laqrm;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1, p1}, Laiad;->a(Laqrm;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmbf;->p:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lmbf;->p:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbf;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmbf;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lauzk;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmbf;->c:Lauzk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lmbf;->r:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p2}, Lmbf;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmbf;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f071596

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f071281

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f071595

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x7f071594

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x7f071282

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2}, Lyco;->W(II)Lyaa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget-object v5, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v5, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v2, v1, [Lyaa;

    .line 55
    .line 56
    invoke-static {v3, v3}, Lyco;->W(II)Lyaa;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v5, v2, v6

    .line 62
    .line 63
    invoke-static {v4, v0, v4, v0}, Lyco;->Q(IIII)Lyaa;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v7, 0x1

    .line 68
    aput-object v5, v2, v7

    .line 69
    .line 70
    invoke-static {v2}, Lyco;->G([Lyaa;)Lyaa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    iget-object v8, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v8, v2, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-array v2, v1, [Lyaa;

    .line 82
    .line 83
    invoke-static {v3, v3}, Lyco;->W(II)Lyaa;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v2, v6

    .line 88
    .line 89
    invoke-static {v4, v0, v4, v0}, Lyco;->Q(IIII)Lyaa;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v2, v7

    .line 94
    .line 95
    invoke-static {v2}, Lyco;->G([Lyaa;)Lyaa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget-object v8, p0, Lmbf;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 102
    .line 103
    invoke-static {v8, v2, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-array v1, v1, [Lyaa;

    .line 107
    .line 108
    invoke-static {v3, v3}, Lyco;->W(II)Lyaa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v1, v6

    .line 113
    .line 114
    invoke-static {v4, v0, v4, v0}, Lyco;->Q(IIII)Lyaa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v7

    .line 119
    .line 120
    invoke-static {v1}, Lyco;->G([Lyaa;)Lyaa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    iget-object v2, p0, Lmbf;->p:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lauzk;

    .line 2
    .line 3
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lmbf;->r:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmbf;->c:Lauzk;

    .line 16
    .line 17
    const-string v0, "avatar_selection_controller"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcj;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lmbf;->j:Lahqv;

    .line 33
    .line 34
    iget-object v2, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v3, p2, Lauzk;->c:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, p2, Lauzk;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lavzc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lavzc;->a:Lavzc;

    .line 47
    .line 48
    :goto_0
    iget-object v5, p0, Lmbf;->o:Lahqq;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v5}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmbf;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p2, Lauzk;->c:I

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne v0, v5, :cond_2

    .line 66
    .line 67
    iget-object v0, p2, Lauzk;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v3

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget v0, p2, Lauzk;->c:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    iget-object v0, p2, Lauzk;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lavzc;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v0, Lavzc;->a:Lavzc;

    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, Laigo;->at(Lavzc;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lmbf;->j:Lahqv;

    .line 97
    .line 98
    iget-object v6, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-interface {v0, v6}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmbf;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmbf;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 109
    .line 110
    iget v6, p2, Lauzk;->c:I

    .line 111
    .line 112
    if-ne v6, v5, :cond_4

    .line 113
    .line 114
    iget-object v3, p2, Lauzk;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v3, p0, Lmbf;->i:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v6, p0, Lmbf;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 130
    .line 131
    const v7, 0x7f04097c

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v7}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lmbf;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    :cond_5
    iget-object v3, p0, Lmbf;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-boolean v0, p2, Lauzk;->l:Z

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lmbf;->i(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v3, p2, Lauzk;->k:Lanlm;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    sget-object v3, Lanlm;->a:Lanlm;

    .line 164
    .line 165
    :cond_7
    iget v3, v3, Lanlm;->b:I

    .line 166
    .line 167
    and-int/2addr v3, v4

    .line 168
    const/4 v6, 0x0

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget-object v3, p2, Lauzk;->k:Lanlm;

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    sget-object v3, Lanlm;->a:Lanlm;

    .line 176
    .line 177
    :cond_8
    iget-object v3, v3, Lanlm;->c:Lanll;

    .line 178
    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    sget-object v3, Lanll;->a:Lanll;

    .line 182
    .line 183
    :cond_9
    iget-object v3, v3, Lanll;->c:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move-object v3, v6

    .line 187
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lmbf;->g:Landroid/view/View;

    .line 191
    .line 192
    iget-object v3, p0, Lmbf;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 193
    .line 194
    iget v7, p2, Lauzk;->g:I

    .line 195
    .line 196
    invoke-static {v7}, Laooh;->a(I)Laooh;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_b

    .line 201
    .line 202
    sget-object v7, Laooh;->a:Laooh;

    .line 203
    .line 204
    :cond_b
    iget-object v8, p0, Lmbf;->i:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0, v3, v7, v8}, Lgnn;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Laooh;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lmbf;->r:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lmbf;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lmbf;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    iget-object v0, p0, Lmbf;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 225
    .line 226
    iget v2, p2, Lauzk;->b:I

    .line 227
    .line 228
    and-int/2addr v2, v5

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    iget-object v2, p2, Lauzk;->h:Laqhw;

    .line 232
    .line 233
    if-nez v2, :cond_e

    .line 234
    .line 235
    sget-object v2, Laqhw;->a:Laqhw;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    move-object v2, v6

    .line 239
    :cond_e
    :goto_4
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lmbf;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 247
    .line 248
    iget v2, p2, Lauzk;->b:I

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0x4

    .line 251
    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    iget-object v6, p2, Lauzk;->i:Laqhw;

    .line 255
    .line 256
    if-nez v6, :cond_f

    .line 257
    .line 258
    sget-object v6, Laqhw;->a:Laqhw;

    .line 259
    .line 260
    :cond_f
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-object v0, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 268
    .line 269
    new-instance v2, Lmim;

    .line 270
    .line 271
    invoke-direct {v2, p0, p1, p2, v4}, Lmim;-><init>(Lmbf;Lahuw;Lauzk;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "drawer_expansion_state_controller"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Llsn;

    .line 284
    .line 285
    iput-object v0, p0, Lmbf;->u:Llsn;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Llsn;->b(Llso;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lmbf;->u:Llsn;

    .line 293
    .line 294
    invoke-virtual {v0}, Llsn;->a()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Lmbf;->f(F)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-boolean v0, p0, Lmbf;->r:Z

    .line 302
    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    iget-object v0, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 306
    .line 307
    iget-boolean v2, p2, Lauzk;->l:Z

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v0, p2, Lauzk;->n:Lauzj;

    .line 313
    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    sget-object v0, Lauzj;->a:Lauzj;

    .line 317
    .line 318
    :cond_12
    iget v0, v0, Lauzj;->b:I

    .line 319
    .line 320
    const v2, 0x61f53fb

    .line 321
    .line 322
    .line 323
    if-ne v0, v2, :cond_15

    .line 324
    .line 325
    iget-object v0, p0, Lmbf;->q:Laiik;

    .line 326
    .line 327
    iget-object v3, p2, Lauzk;->n:Lauzj;

    .line 328
    .line 329
    if-nez v3, :cond_13

    .line 330
    .line 331
    sget-object v3, Lauzj;->a:Lauzj;

    .line 332
    .line 333
    :cond_13
    iget v4, v3, Lauzj;->b:I

    .line 334
    .line 335
    if-ne v4, v2, :cond_14

    .line 336
    .line 337
    iget-object v2, v3, Lauzj;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Laqpw;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_14
    sget-object v2, Laqpw;->a:Laqpw;

    .line 343
    .line 344
    :goto_6
    iget-object v3, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 345
    .line 346
    iget-object v4, p1, Lacgh;->a:Lacfo;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v3, p2, v4}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    const-string p2, "update_layout_on_window_size_change"

    .line 352
    .line 353
    invoke-virtual {p1, p2, v1}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    invoke-virtual {p0}, Lmbf;->h()V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lmbf;->v:Ltli;

    .line 363
    .line 364
    new-instance p2, Lkze;

    .line 365
    .line 366
    const/16 v0, 0x12

    .line 367
    .line 368
    invoke-direct {p2, p0, v0}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 372
    .line 373
    .line 374
    :cond_16
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmbf;->d:Lbaht;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmbf;->c:Lauzk;

    .line 13
    .line 14
    iget-object p1, p0, Lmbf;->u:Llsn;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Llsn;->c(Llso;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmbf;->u:Llsn;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauzk;

    .line 2
    .line 3
    iget-object p1, p1, Lauzk;->j:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
