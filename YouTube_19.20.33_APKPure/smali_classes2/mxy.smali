.class public final Lmxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmxy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmxy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmxy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkvp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkvp;->G()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkvp;->p:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lkvp;->P:Lbbko;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llgw;

    .line 24
    .line 25
    invoke-virtual {v1}, Llgw;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lkvp;->o:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0b0259

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, Lkvp;->o:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0b031e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/ViewStub;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lkvp;->p:Landroid/view/View;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Lkvp;->q:Landroid/view/View;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lkvp;->o:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v3, 0x7f0b1675

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewStub;

    .line 85
    .line 86
    iget-object v3, v0, Lkvp;->o:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const v4, 0x7f0b1674

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/view/ViewStub;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lkvp;->q:Landroid/view/View;

    .line 105
    .line 106
    iget-object v1, v0, Lkvp;->P:Lbbko;

    .line 107
    .line 108
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Llgw;

    .line 113
    .line 114
    invoke-virtual {v1}, Llgw;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v0, Lkvp;->P:Lbbko;

    .line 121
    .line 122
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Llgw;

    .line 127
    .line 128
    invoke-virtual {v1}, Llgw;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, v0, Lkvp;->P:Lbbko;

    .line 138
    .line 139
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Llgw;

    .line 144
    .line 145
    invoke-virtual {v1}, Llgw;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v1, v0, Lkvp;->o:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const v3, 0x7f0b1477

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v3, v0, Lkvp;->ao:Lrvt;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lrvt;->ao(Landroid/widget/ImageView;)Lktu;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lkvp;->g:Lktu;

    .line 173
    .line 174
    iget-object v1, v0, Lkvp;->h:Lagdc;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v3, v0, Lkvp;->g:Lktu;

    .line 179
    .line 180
    iput-object v1, v3, Lktu;->i:Lagdc;

    .line 181
    .line 182
    :cond_5
    iget-object v1, v0, Lkvp;->g:Lktu;

    .line 183
    .line 184
    iput-boolean v2, v1, Lktu;->k:Z

    .line 185
    .line 186
    iget-object v2, v0, Lkvp;->ai:Lmpz;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lmpz;->b(Lkpx;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v0, v0, Lkvp;->n:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_6
    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    .line 198
    .line 199
    return-object v0
.end method
