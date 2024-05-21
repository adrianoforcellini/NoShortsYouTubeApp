.class public final Lqmv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lrrw;

.field private final b:Lfeq;

.field private final c:Lrsm;

.field private d:[B

.field private e:Lqsj;

.field private f:Lbahs;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrsm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqmv;->c:Lrsm;

    .line 8
    .line 9
    new-instance p2, Lfeq;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lfeq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqmv;->b:Lfeq;

    .line 15
    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmv;->f:Lbahs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqmv;->f:Lbahs;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqmv;->b:Lfeq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfeq;->P()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqmv;->b:Lfeq;

    .line 17
    .line 18
    iget-object v0, v0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqmv;->b:Lfeq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lqmv;->b:Lfeq;

    .line 31
    .line 32
    iput-object v1, v0, Lfeq;->z:Lfep;

    .line 33
    .line 34
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqmv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqmv;->e:Lqsj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lqsj;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lqmv;->e:Lqsj;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqmv;->d:[B

    .line 2
    .line 3
    iget-boolean v1, p0, Lqmv;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lqmv;->b:Lfeq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lfeq;->z:Lfep;

    .line 15
    .line 16
    new-instance v1, Lbahs;

    .line 17
    .line 18
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqmv;->f:Lbahs;

    .line 22
    .line 23
    iget-object v3, p0, Lqmv;->c:Lrsm;

    .line 24
    .line 25
    iget-object v3, v3, Lrsm;->c:Lrsj;

    .line 26
    .line 27
    sget-object v3, Lrtk;->a:Lrtk;

    .line 28
    .line 29
    new-instance v4, Lfgt;

    .line 30
    .line 31
    invoke-direct {v4}, Lfgt;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lrsi;

    .line 35
    .line 36
    const-string v6, "0"

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lrsi;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v6, Lrsi;

    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lqmv;->e:Lqsj;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const-class v6, Lqsj;

    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v5, Loat;

    .line 56
    .line 57
    sget-object v6, Lrra;->a:Lrra;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Loat;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lfbr;

    .line 63
    .line 64
    invoke-virtual {p0}, Lqmv;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lqmv;->c:Lrsm;

    .line 69
    .line 70
    iget-object v8, v8, Lrsm;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v6, v7, v8, v5, v4}, Lfbr;-><init>(Landroid/content/Context;Ljava/lang/String;Loat;Lfgt;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lqmv;->c:Lrsm;

    .line 76
    .line 77
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v4, v5, Lrrm;->m:Lrsm;

    .line 82
    .line 83
    iget-object v4, p0, Lqmv;->b:Lfeq;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lrrm;->b(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v5, Lrrm;->c:Lrtk;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Lrrm;->l(Lbagv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lrrm;->a()Lrrn;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lqmv;->c:Lrsm;

    .line 98
    .line 99
    iget-object v4, v4, Lrsm;->a:Lbbko;

    .line 100
    .line 101
    new-instance v5, Lqmu;

    .line 102
    .line 103
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lrsg;

    .line 108
    .line 109
    iget-object v7, p0, Lqmv;->a:Lrrw;

    .line 110
    .line 111
    invoke-direct {v5, v4, v0, v7, v1}, Lqmu;-><init>(Lrsg;[BLrrw;Lbahs;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lqmv;->c:Lrsm;

    .line 115
    .line 116
    iget-boolean v0, v0, Lrsm;->f:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v6}, Lruh;->aE(Lfbr;)Lruf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Lruf;->e(Lrrn;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lruf;->d(Lrtu;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lruf;->c(Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lruf;->b()Lruh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v6}, Lrue;->aE(Lfbr;)Lruc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Lruc;->e(Lrrn;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lruc;->d(Lrtu;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lruc;->c(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lruc;->b()Lrue;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-static {v6, v0, v2}, Lcom/facebook/litho/ComponentTree;->d(Lfbr;Lfbn;Lfee;)Lfbz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lqmv;->c:Lrsm;

    .line 169
    .line 170
    iget-boolean v2, v1, Lrsm;->d:Z

    .line 171
    .line 172
    iput-boolean v2, v0, Lfbz;->d:Z

    .line 173
    .line 174
    iget-boolean v1, v1, Lrsm;->e:Z

    .line 175
    .line 176
    iput-boolean v1, v0, Lfbz;->l:Z

    .line 177
    .line 178
    iget-object v1, p0, Lqmv;->b:Lfeq;

    .line 179
    .line 180
    invoke-virtual {v0}, Lfbz;->a()Lcom/facebook/litho/ComponentTree;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqmv;->b([BLqsj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ElementsView does not support addView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b([BLqsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmv;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqmv;->d()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqmv;->d:[B

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lqmv;->h:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lqmv;->e:Lqsj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lqmv;->h:Z

    .line 20
    .line 21
    iput-object p2, p0, Lqmv;->e:Lqsj;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lqmv;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqmv;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqmv;->g:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lqmv;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lqmv;->e:Lqsj;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lqsj;

    .line 20
    .line 21
    invoke-direct {v0}, Lqsj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqmv;->e:Lqsj;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lqmv;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqmv;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lqmv;->c()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lqmv;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmv;->b:Lfeq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfeq;->setAccessibilityLiveRegion(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
