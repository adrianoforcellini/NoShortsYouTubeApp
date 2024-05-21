.class public final Lzqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqo;


# static fields
.field private static final a:Ljava/lang/String; = "zqp"


# instance fields
.field private final b:Lbbkb;

.field private final c:Lygi;

.field private final d:Lacfo;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lzql;

.field private i:Lzqt;

.field private j:I

.field private final k:Ltmg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lygi;Ltmg;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzqp;->b:Lbbkb;

    .line 9
    .line 10
    iput-object p1, p0, Lzqp;->c:Lygi;

    .line 11
    .line 12
    iput-object p3, p0, Lzqp;->d:Lacfo;

    .line 13
    .line 14
    iput-object p2, p0, Lzqp;->k:Ltmg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqp;->b:Lbbkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->S()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0947

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzqp;->e:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzqp;->e:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lzoy;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzqp;->e:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b0948

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lzoy;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lzqp;->e:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b1328

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p1, p0, Lzqp;->f:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object p1, p0, Lzqp;->e:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b142d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iput-object p1, p0, Lzqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    invoke-static {p1}, Lzql;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Lzqt;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzqp;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lzqp;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lzqp;->c:Lygi;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lygi;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzqp;->c:Lygi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lygi;->b()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzqp;->i:Lzqt;

    .line 22
    .line 23
    invoke-interface {p1}, Lzqt;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lzqp;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lzqp;->f:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    instance-of v0, p1, Lzqn;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lzqn;

    .line 51
    .line 52
    invoke-interface {v0}, Lzqn;->a()Lzpy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lzpy;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lzqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    move v5, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x2

    .line 67
    :goto_0
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lzqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, -0x1

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v3, -0x2

    .line 84
    :goto_1
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    :cond_3
    iget-object v3, p0, Lzqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    invoke-interface {v0}, Lzqn;->e()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    instance-of v7, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    sget-object v3, Lzqp;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "Theme picker layout param is not wrapped in a relative layout"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    add-int/2addr v4, v5

    .line 111
    const/4 v5, 0x3

    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    if-eq v4, v2, :cond_5

    .line 115
    .line 116
    iput-boolean v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iput-boolean v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f0b1328

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    new-instance v3, Lzql;

    .line 140
    .line 141
    iget-object v4, p0, Lzqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 142
    .line 143
    invoke-direct {v3, v0, v4}, Lzql;-><init>(Lzqn;Landroid/support/v7/widget/RecyclerView;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lzqp;->h:Lzql;

    .line 147
    .line 148
    invoke-virtual {v3}, Lzql;->a()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Lzqp;->e:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lzqp;->b:Lbbkb;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lzqt;->r()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lzqp;->j:I

    .line 170
    .line 171
    iget-object v0, p0, Lzqp;->k:Ltmg;

    .line 172
    .line 173
    iget-object v1, p0, Lzqp;->d:Lacfo;

    .line 174
    .line 175
    invoke-static {p1}, Lacgc;->b(I)Lacgd;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v3, Laoxu;->a:Laoxu;

    .line 180
    .line 181
    invoke-static {v1, v3, p2}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {p1, v1, p2, v0}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lzqp;->k:Ltmg;

    .line 190
    .line 191
    const p2, 0x2cb3e

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v2}, Lyct;->i(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lyct;->a()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqp;->i:Lzqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzqt;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzqp;->k:Ltmg;

    .line 9
    .line 10
    const v1, 0x2cb3e

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyct;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzqp;->h:Lzql;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lzql;->a:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lzqp;->h:Lzql;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lzqp;->e:Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lzqp;->c:Lygi;

    .line 44
    .line 45
    invoke-virtual {v0}, Lygi;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzqp;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzqp;->b:Lbbkb;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lzqp;->i:Lzqt;

    .line 64
    .line 65
    iget-object v0, p0, Lzqp;->k:Ltmg;

    .line 66
    .line 67
    iget v1, p0, Lzqp;->j:I

    .line 68
    .line 69
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lyco;->ax(Ltmg;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
