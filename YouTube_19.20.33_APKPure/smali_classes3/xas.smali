.class public final Lxas;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public d:Laxhn;

.field private final e:Laadu;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lxar;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/TextView;

.field private p:I

.field private q:Ljava/util/List;

.field private r:Lahuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Laiak;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxas;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxas;->e:Laadu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lxas;->p:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0e088c

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lxas;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v1, 0x7f0b03df

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lxas;->m:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v3, 0x7f0b071f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v3, p0, Lxas;->n:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const v3, 0x7f0b0c4c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v3, p0, Lxas;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    const v3, 0x7f0b0708

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v3, p0, Lxas;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v4, 0x7f0b118b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lxas;->j:Landroid/view/View;

    .line 85
    .line 86
    const v4, 0x7f0b0720

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Lxas;->k:Landroid/view/View;

    .line 94
    .line 95
    const v4, 0x7f0b15e7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v4, p0, Lxas;->h:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v4, 0x7f0b00f0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v4, p0, Lxas;->b:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v4, Lwvj;

    .line 118
    .line 119
    const/16 v5, 0xc

    .line 120
    .line 121
    invoke-direct {v4, p0, v5, v2}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lxbd;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v2, p0, p2, v4}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0b124d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iput-object p2, p0, Lxas;->g:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    new-instance p2, Lxar;

    .line 148
    .line 149
    invoke-interface {p3}, Laiak;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-direct {p2, p1, p3}, Lxar;-><init>(Landroid/content/Context;Lahve;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lxas;->l:Lxar;

    .line 157
    .line 158
    const p1, 0x7f0b0b6b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p0, Lxas;->o:Landroid/widget/TextView;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-static {p3, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lxas;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    aget-object v3, p1, v1

    .line 34
    .line 35
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v1, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    :goto_2
    invoke-static {p3, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxas;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxas;->q:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lxas;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lxas;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laxhk;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lxas;->l:Lxar;

    .line 30
    .line 31
    iget-object v3, p0, Lxas;->r:Lahuw;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lahtt;->d(Lahuw;)Lahuw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lxas;->l:Lxar;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Lahtt;->c(Lahuw;Ljava/lang/Object;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lxas;->n:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxas;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxas;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxas;->n:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxas;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lxas;->p:I

    .line 25
    .line 26
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxas;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laxhn;

    .line 2
    .line 3
    iput-object p2, p0, Lxas;->d:Laxhn;

    .line 4
    .line 5
    iput-object p1, p0, Lxas;->r:Lahuw;

    .line 6
    .line 7
    iget-object p1, p0, Lxas;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxas;->d:Laxhn;

    .line 13
    .line 14
    invoke-static {p1}, Lvkd;->U(Laxhn;)Lalcj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laxhk;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lxas;->l:Lxar;

    .line 35
    .line 36
    iget-object v3, p0, Lxas;->r:Lahuw;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lahtt;->d(Lahuw;)Lahuw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lxas;->l:Lxar;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, Lahtt;->c(Lahuw;Ljava/lang/Object;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lxas;->g:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lxas;->g:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, p2

    .line 68
    :goto_1
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lxas;->d:Laxhn;

    .line 72
    .line 73
    invoke-static {p1}, Lvkd;->V(Laxhn;)Laxhg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lxas;->d:Laxhn;

    .line 78
    .line 79
    invoke-static {v0}, Lvkd;->V(Laxhn;)Laxhg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Laxhg;->e:Landg;

    .line 87
    .line 88
    invoke-interface {v3}, Landg;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Laxhg;->e:Landg;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Laxhj;

    .line 120
    .line 121
    iget v5, v3, Laxhj;->b:I

    .line 122
    .line 123
    and-int/2addr v5, v1

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object v3, v3, Laxhj;->c:Laxhk;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    sget-object v3, Laxhk;->a:Laxhk;

    .line 131
    .line 132
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v4, v2

    .line 137
    :cond_6
    iput-object v4, p0, Lxas;->q:Ljava/util/List;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    iget v0, p0, Lxas;->p:I

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-boolean v0, p1, Laxhg;->c:Z

    .line 149
    .line 150
    if-eq v1, v0, :cond_7

    .line 151
    .line 152
    move v0, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v0, v1

    .line 155
    :goto_3
    iput v0, p0, Lxas;->p:I

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lxas;->o:Landroid/widget/TextView;

    .line 158
    .line 159
    iget v4, p1, Laxhg;->b:I

    .line 160
    .line 161
    and-int/2addr v4, v3

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    iget-object v2, p1, Laxhg;->d:Laqhw;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    sget-object v2, Laqhw;->a:Laqhw;

    .line 169
    .line 170
    :cond_9
    new-instance p1, Lnqf;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-direct {p1, p0, v4}, Lnqf;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1, p2}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget p1, p0, Lxas;->p:I

    .line 184
    .line 185
    if-ne p1, v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Lxas;->g()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lxas;->h()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    if-ne p1, v1, :cond_c

    .line 195
    .line 196
    iget-object p1, p0, Lxas;->m:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lxas;->o:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lxas;->n:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lxas;->k:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    iput v1, p0, Lxas;->p:I

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    iget-object p1, p0, Lxas;->o:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lxas;->n:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lxas;->m:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lxas;->k:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_4
    iget-object p1, p0, Lxas;->d:Laxhn;

    .line 240
    .line 241
    iget-object p1, p1, Laxhn;->g:Landg;

    .line 242
    .line 243
    iget-object v0, p0, Lxas;->e:Laadu;

    .line 244
    .line 245
    invoke-static {p1, v0}, Lvkd;->W(Ljava/util/List;Laadu;)[Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const v0, 0x7f0e0894

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lxas;->h:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0, v2}, Lxas;->f([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lxas;->d:Laxhn;

    .line 258
    .line 259
    iget-object p1, p1, Laxhn;->h:Laqhw;

    .line 260
    .line 261
    if-nez p1, :cond_d

    .line 262
    .line 263
    sget-object p1, Laqhw;->a:Laqhw;

    .line 264
    .line 265
    :cond_d
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget-object p1, p0, Lxas;->i:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lxas;->c:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lxas;->b:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lxas;->j:Landroid/view/View;

    .line 291
    .line 292
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    iget-object v0, p0, Lxas;->i:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lxas;->d:Laxhn;

    .line 302
    .line 303
    iget-object p1, p1, Laxhn;->i:Landg;

    .line 304
    .line 305
    iget-object v0, p0, Lxas;->e:Laadu;

    .line 306
    .line 307
    invoke-static {p1, v0}, Lvkd;->W(Ljava/util/List;Laadu;)[Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_11

    .line 312
    .line 313
    array-length p1, p1

    .line 314
    if-nez p1, :cond_f

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    iget-object p1, p0, Lxas;->c:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lxas;->b:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lxas;->c:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    iget-object p1, p0, Lxas;->d:Laxhn;

    .line 336
    .line 337
    iget-object p1, p1, Laxhn;->i:Landg;

    .line 338
    .line 339
    iget-object p2, p0, Lxas;->e:Laadu;

    .line 340
    .line 341
    invoke-static {p1, p2}, Lvkd;->W(Ljava/util/List;Laadu;)[Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const p2, 0x7f0e088a

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lxas;->b:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2, v0}, Lxas;->f([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    invoke-virtual {p0}, Lxas;->i()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    :goto_5
    iget-object p1, p0, Lxas;->c:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lxas;->b:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxas;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxas;->p:I

    .line 3
    .line 4
    iget-object p1, p0, Lxas;->l:Lxar;

    .line 5
    .line 6
    iget-object v0, p0, Lxas;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lahtt;->e(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxas;->n:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxas;->q:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxhn;

    .line 2
    .line 3
    iget-object p1, p1, Laxhn;->j:Lanbk;

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
