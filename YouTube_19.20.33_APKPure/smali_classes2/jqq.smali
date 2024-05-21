.class public final Ljqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbagv;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Lakxw;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljqr;

.field private final j:Lbbjv;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:I

.field private o:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltli;Landroid/view/ViewGroup;Ljqr;Lakxw;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljqq;->j:Lbbjv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ljqq;->e:I

    .line 12
    .line 13
    iput v1, p0, Ljqq;->f:I

    .line 14
    .line 15
    iput v1, p0, Ljqq;->g:I

    .line 16
    .line 17
    iput-object p1, p0, Ljqq;->k:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Ljqq;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v2, 0x7f0b1198

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Ljqq;->c:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0x7f0b1199

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Ljqq;->l:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f0b1195

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Ljqq;->m:Landroid/view/View;

    .line 47
    .line 48
    iput-object p4, p0, Ljqq;->i:Ljqr;

    .line 49
    .line 50
    iput-object p5, p0, Ljqq;->d:Lakxw;

    .line 51
    .line 52
    iput-object p6, p0, Ljqq;->o:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p4, 0x140

    .line 63
    .line 64
    invoke-static {p1, p4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Ljqq;->n:I

    .line 69
    .line 70
    new-instance p1, Lasm;

    .line 71
    .line 72
    const/16 p4, 0xe

    .line 73
    .line 74
    invoke-direct {p1, p0, p4}, Lasm;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    iput-object p6, p0, Ljqq;->o:Lj$/util/Optional;

    .line 81
    .line 82
    new-instance p1, Ljom;

    .line 83
    .line 84
    const/16 p3, 0xb

    .line 85
    .line 86
    invoke-direct {p1, p3}, Ljom;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p7, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Ljqq;->h:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Ljqp;

    .line 114
    .line 115
    invoke-direct {p3, p0, v1}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lbagv;->W(Lbair;)Lbagv;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ljqq;->a:Lbagv;

    .line 123
    .line 124
    new-instance p1, Ljhd;

    .line 125
    .line 126
    const/16 p3, 0xf

    .line 127
    .line 128
    invoke-direct {p1, p0, p3}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ljqq;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljqq;->o:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljqq;->d:Lakxw;

    .line 12
    .line 13
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iput v0, p0, Ljqq;->h:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Ljqq;->e:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljqq;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Ljqq;->n:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljqq;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Ljqq;->d:Lakxw;

    .line 45
    .line 46
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v2, p0, Ljqq;->h:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_0
    sub-int/2addr v0, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v0, Lakwy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Ljqq;->f:I

    .line 87
    .line 88
    iget-object v0, v0, Lakwy;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Ljqq;->g:I

    .line 97
    .line 98
    invoke-virtual {p0}, Ljqq;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Ljqq;->c:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ljqq;->c:Landroid/view/View;

    .line 110
    .line 111
    iget v1, p0, Ljqq;->f:I

    .line 112
    .line 113
    invoke-static {v1}, Lyco;->V(I)Lyaa;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ljqq;->l:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ljqq;->m:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget v0, p0, Ljqq;->h:I

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Ljqq;->c:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ljqq;->c:Landroid/view/View;

    .line 145
    .line 146
    iget v1, p0, Ljqq;->f:I

    .line 147
    .line 148
    invoke-static {v1}, Lyco;->V(I)Lyaa;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    invoke-static {v0, v1, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ljqq;->m:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, Ljqq;->c:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ljqq;->m:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Ljqq;->l:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Ljqq;->j:Lbbjv;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljqq;->d:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Ljqq;->e:I

    .line 18
    .line 19
    iget-object v2, p0, Ljqq;->k:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x280

    .line 30
    .line 31
    invoke-static {v2, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqq;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqq;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
