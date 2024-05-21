.class public final Lmct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Landroid/view/View;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lnmd;Ljtr;I)V
    .locals 3

    .line 10
    iput p5, p0, Lmct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p5, 0x7f0e046b

    const/4 v0, 0x0

    invoke-static {p2, p5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lmct;->f:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Landroid/view/ViewGroup;

    const v1, 0x7f0b1493

    .line 11
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmct;->g:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Landroid/view/ViewGroup;

    const v1, 0x7f0b04a0

    .line 12
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmct;->d:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iput-object p1, p0, Lmct;->h:Ljava/lang/Object;

    new-instance p1, Log;

    .line 14
    invoke-direct {p1, p2, v1}, Log;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lmct;->a:Ljava/lang/Object;

    new-instance p2, Lmcs;

    invoke-direct {p2, p0}, Lmcs;-><init>(Lmct;)V

    move-object v2, p1

    check-cast v2, Log;

    iput-object p2, p1, Log;->d:Lof;

    new-instance p1, Lmdj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmct;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p3}, Lnmd;->b()Lhmt;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmct;->b:Ljava/lang/Object;

    check-cast p5, Landroid/view/View;

    .line 20
    invoke-static {p5, p0}, Laigo;->ad(Landroid/view/View;Lahuy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lmct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lmct;->a:Ljava/lang/Object;

    const p2, 0x7f0e083d

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmct;->g:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b027b

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmct;->f:Ljava/lang/Object;

    const v0, 0x7f0808f9

    .line 5
    invoke-static {p1, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmct;->h:Ljava/lang/Object;

    const v0, 0x7f0808f6

    .line 6
    invoke-static {p1, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmct;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b0972

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmct;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b070a

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lmct;->d:Landroid/view/View;

    .line 9
    new-instance p1, Llhj;

    invoke-direct {p1, p0}, Llhj;-><init>(Lmct;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lbff;->p(Landroid/view/View;Lbcw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 34
    iput p2, p0, Lmct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00ac

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmct;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b09ee

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmct;->g:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b09ea

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmct;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b09ef

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmct;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b09f0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmct;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b09ec

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmct;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0a4e

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lmct;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Lajab;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 27
    iput p5, p0, Lmct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmct;->f:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06d8

    const/4 p5, 0x0

    .line 28
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmct;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b010d

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lmct;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b007f

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lmct;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p3, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    move-result-object p2

    iput-object p2, p0, Lmct;->g:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1139

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lmct;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p3, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    move-result-object p1

    iput-object p1, p0, Lmct;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Lajab;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 21
    iput p5, p0, Lmct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmct;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0858

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmct;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b089d

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmct;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1493

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmct;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1369

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmct;->d:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b027b

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmct;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p3, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    move-result-object p1

    iput-object p1, p0, Lmct;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lmct;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_1f

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_16

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_b

    .line 17
    .line 18
    check-cast p2, Laidc;

    .line 19
    .line 20
    iget-object p1, p2, Ltut;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lmct;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ltut;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const v0, 0x7f0409e2

    .line 34
    .line 35
    .line 36
    const v5, 0x7f0409e4

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p2, Ltut;->d:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lmct;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v5}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lmct;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_0
    iget-object v6, p0, Lmct;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    instance-of p1, p2, Laidd;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, Laidd;

    .line 83
    .line 84
    iget-boolean p1, p1, Laidd;->m:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lmct;->d:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lmct;->d:Landroid/view/View;

    .line 97
    .line 98
    check-cast p1, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object p1, p2, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    const v6, 0x7f0409a6

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lmct;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v7, p0, Lmct;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lmct;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lmct;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p2}, Ltut;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eq v4, v8, :cond_5

    .line 145
    .line 146
    move v8, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v8, v5

    .line 149
    :goto_2
    invoke-static {v7, v8}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object p1, p2, Laidc;->h:Ljava/lang/String;

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lmct;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lmct;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    iget-object v7, p0, Lmct;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lmct;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lmct;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v7, "\u2022"

    .line 194
    .line 195
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lmct;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lmct;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2}, Ltut;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eq v4, v7, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const v0, 0x7f0409e6

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {p1, v0}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lmct;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lmct;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    iget-object p1, p2, Ltut;->f:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    iget-object p1, p0, Lmct;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    iget-object v0, p0, Lmct;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lmct;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lmct;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2}, Ltut;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eq v4, v3, :cond_9

    .line 280
    .line 281
    move v5, v6

    .line 282
    :cond_9
    invoke-static {v0, v5}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object p1, p0, Lmct;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget v0, p2, Laidc;->i:I

    .line 292
    .line 293
    check-cast p1, Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lmct;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p1, v2, v0}, Laihe;->d(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p2, Laidc;->j:Ljava/lang/Runnable;

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    iget-object p2, p0, Lmct;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v0, Lahyk;

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    invoke-direct {v0, p1, v1}, Lahyk;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    check-cast p2, Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    iget-object p1, p0, Lmct;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    check-cast p2, Lavnm;

    .line 336
    .line 337
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 338
    .line 339
    iget v0, p2, Lavnm;->b:I

    .line 340
    .line 341
    and-int/2addr v0, v4

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    iget-object v0, p2, Lavnm;->c:Laqhw;

    .line 345
    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    sget-object v0, Laqhw;->a:Laqhw;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    move-object v0, v1

    .line 352
    :cond_d
    :goto_7
    iget-object v3, p0, Lmct;->h:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v4, p0, Lmct;->f:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v0, v4, v2}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v3, Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {v3, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lmct;->g:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, p2, Lavnm;->d:Lauvf;

    .line 368
    .line 369
    if-nez v2, :cond_e

    .line 370
    .line 371
    sget-object v2, Lauvf;->a:Lauvf;

    .line 372
    .line 373
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 374
    .line 375
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 383
    .line 384
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_11

    .line 391
    .line 392
    iget-object v2, p2, Lavnm;->d:Lauvf;

    .line 393
    .line 394
    if-nez v2, :cond_f

    .line 395
    .line 396
    sget-object v2, Lauvf;->a:Lauvf;

    .line 397
    .line 398
    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 399
    .line 400
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 408
    .line 409
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_10

    .line 416
    .line 417
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_10
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_8
    check-cast v2, Laois;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_11
    move-object v2, v1

    .line 428
    :goto_9
    check-cast v0, Laidz;

    .line 429
    .line 430
    invoke-virtual {v0, v2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lmct;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v2, p2, Lavnm;->e:Lauvf;

    .line 436
    .line 437
    if-nez v2, :cond_12

    .line 438
    .line 439
    sget-object v2, Lauvf;->a:Lauvf;

    .line 440
    .line 441
    :cond_12
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 442
    .line 443
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 451
    .line 452
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_15

    .line 459
    .line 460
    iget-object p2, p2, Lavnm;->e:Lauvf;

    .line 461
    .line 462
    if-nez p2, :cond_13

    .line 463
    .line 464
    sget-object p2, Lauvf;->a:Lauvf;

    .line 465
    .line 466
    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 467
    .line 468
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 473
    .line 474
    .line 475
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 476
    .line 477
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 478
    .line 479
    invoke-virtual {p2, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    if-nez p2, :cond_14

    .line 484
    .line 485
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_14
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    :goto_a
    move-object v1, p2

    .line 493
    check-cast v1, Laois;

    .line 494
    .line 495
    :cond_15
    check-cast v0, Laidz;

    .line 496
    .line 497
    invoke-virtual {v0, v1, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_16
    check-cast p2, Laxbv;

    .line 502
    .line 503
    iget v0, p2, Laxbv;->b:I

    .line 504
    .line 505
    and-int/2addr v0, v4

    .line 506
    if-eqz v0, :cond_18

    .line 507
    .line 508
    iget-object v0, p0, Lmct;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroid/view/View;

    .line 511
    .line 512
    invoke-static {v0, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lmct;->g:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v1, p0, Lmct;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v3, p2, Laxbv;->c:Lavzc;

    .line 520
    .line 521
    if-nez v3, :cond_17

    .line 522
    .line 523
    sget-object v3, Lavzc;->a:Lavzc;

    .line 524
    .line 525
    :cond_17
    check-cast v1, Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-interface {v0, v1, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_18
    iget-object v0, p0, Lmct;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Landroid/view/View;

    .line 534
    .line 535
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 536
    .line 537
    .line 538
    :goto_b
    iget-object v0, p0, Lmct;->f:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v1, p2, Laxbv;->d:Laqhw;

    .line 541
    .line 542
    if-nez v1, :cond_19

    .line 543
    .line 544
    sget-object v1, Laqhw;->a:Laqhw;

    .line 545
    .line 546
    :cond_19
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v0, Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lmct;->d:Landroid/view/View;

    .line 556
    .line 557
    iget-object v1, p2, Laxbv;->e:Laqhw;

    .line 558
    .line 559
    if-nez v1, :cond_1a

    .line 560
    .line 561
    sget-object v1, Laqhw;->a:Laqhw;

    .line 562
    .line 563
    :cond_1a
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v0, Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p2, Laxbv;->f:Laoit;

    .line 573
    .line 574
    if-nez v0, :cond_1b

    .line 575
    .line 576
    sget-object v0, Laoit;->a:Laoit;

    .line 577
    .line 578
    :cond_1b
    iget v0, v0, Laoit;->b:I

    .line 579
    .line 580
    and-int/2addr v0, v4

    .line 581
    if-eqz v0, :cond_1e

    .line 582
    .line 583
    iget-object v0, p0, Lmct;->h:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroid/view/View;

    .line 586
    .line 587
    invoke-static {v0, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lmct;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object p2, p2, Laxbv;->f:Laoit;

    .line 593
    .line 594
    if-nez p2, :cond_1c

    .line 595
    .line 596
    sget-object p2, Laoit;->a:Laoit;

    .line 597
    .line 598
    :cond_1c
    iget-object p2, p2, Laoit;->c:Laois;

    .line 599
    .line 600
    if-nez p2, :cond_1d

    .line 601
    .line 602
    sget-object p2, Laois;->a:Laois;

    .line 603
    .line 604
    :cond_1d
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 605
    .line 606
    check-cast v0, Laidz;

    .line 607
    .line 608
    invoke-virtual {v0, p2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_1e
    iget-object p1, p0, Lmct;->h:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Landroid/view/View;

    .line 615
    .line 616
    invoke-static {p1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1f
    iget-object p1, p0, Lmct;->f:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p2, Llfk;

    .line 623
    .line 624
    check-cast p1, Landroid/widget/ImageView;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    iget v0, p2, Llfk;->a:I

    .line 631
    .line 632
    if-nez v0, :cond_20

    .line 633
    .line 634
    iget-boolean v0, p2, Llfk;->d:Z

    .line 635
    .line 636
    if-eqz v0, :cond_20

    .line 637
    .line 638
    iget-object v0, p0, Lmct;->g:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v4, p0, Lmct;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    check-cast v4, Landroid/content/res/Resources;

    .line 649
    .line 650
    const v6, 0x7f070582

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    float-to-int v4, v4

    .line 658
    iget-object v6, p0, Lmct;->g:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v6, Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-virtual {v0, v5, v4, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_20
    iget-object v0, p0, Lmct;->g:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v4, p0, Lmct;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    check-cast v4, Landroid/content/res/Resources;

    .line 685
    .line 686
    const v6, 0x7f0702a9

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    float-to-int v4, v4

    .line 694
    iget-object v6, p0, Lmct;->g:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v6, Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v0, v5, v4, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 707
    .line 708
    .line 709
    :goto_c
    iget v0, p2, Llfk;->a:I

    .line 710
    .line 711
    if-nez v0, :cond_22

    .line 712
    .line 713
    iget-object v0, p0, Lmct;->g:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v1, p2, Llfk;->b:Landroid/view/View$OnClickListener;

    .line 716
    .line 717
    check-cast v0, Landroid/widget/LinearLayout;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Lmct;->f:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v1, p0, Lmct;->h:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    check-cast v0, Landroid/widget/ImageView;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, Lmct;->f:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Landroid/widget/ImageView;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lmct;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lmct;->c:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object p2, p2, Llfk;->c:Landroid/text/Spanned;

    .line 750
    .line 751
    if-nez p2, :cond_21

    .line 752
    .line 753
    const p2, 0x7f140da9

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    :cond_21
    check-cast v0, Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p0, Lmct;->d:Landroid/view/View;

    .line 766
    .line 767
    check-cast p1, Landroid/widget/FrameLayout;

    .line 768
    .line 769
    const-string p2, ""

    .line 770
    .line 771
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_22
    iget-object p1, p0, Lmct;->g:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object p2, p2, Llfk;->b:Landroid/view/View$OnClickListener;

    .line 778
    .line 779
    check-cast p1, Landroid/widget/LinearLayout;

    .line 780
    .line 781
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    iget-object p1, p0, Lmct;->f:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object p2, p0, Lmct;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    check-cast p1, Landroid/widget/ImageView;

    .line 791
    .line 792
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 793
    .line 794
    .line 795
    iget-object p1, p0, Lmct;->f:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Landroid/widget/ImageView;

    .line 798
    .line 799
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iget-object p1, p0, Lmct;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p1, Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    iget-object p1, p0, Lmct;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, Lmct;->d:Landroid/view/View;

    .line 817
    .line 818
    iget-object p2, p0, Lmct;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p2, Landroid/content/res/Resources;

    .line 821
    .line 822
    const v0, 0x7f140cdc

    .line 823
    .line 824
    .line 825
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    check-cast p1, Landroid/widget/FrameLayout;

    .line 830
    .line 831
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_23
    check-cast p2, Lhne;

    .line 836
    .line 837
    iget-object p1, p2, Lhne;->a:Ljava/lang/Object;

    .line 838
    .line 839
    iget-object v0, p0, Lmct;->g:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Landroid/widget/TextView;

    .line 842
    .line 843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    iget-object p1, p0, Lmct;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Landroid/util/SparseArray;

    .line 849
    .line 850
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 851
    .line 852
    .line 853
    iget-object p1, p2, Lhne;->b:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result p2

    .line 863
    if-eqz p2, :cond_24

    .line 864
    .line 865
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p2

    .line 869
    check-cast p2, Lhmt;

    .line 870
    .line 871
    iget-object v0, p0, Lmct;->b:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-interface {p2}, Lhmt;->j()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    check-cast v0, Landroid/util/SparseArray;

    .line 878
    .line 879
    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_24
    iget-object p1, p0, Lmct;->c:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result p2

    .line 893
    if-eqz p2, :cond_25

    .line 894
    .line 895
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    check-cast p2, Lhmt;

    .line 900
    .line 901
    iget-object v0, p0, Lmct;->b:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-interface {p2}, Lhmt;->j()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    check-cast v0, Landroid/util/SparseArray;

    .line 908
    .line 909
    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_25
    iget-object p1, p0, Lmct;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p1, Log;

    .line 916
    .line 917
    iget-object p1, p1, Log;->b:Ljj;

    .line 918
    .line 919
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, Lmct;->a:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object p2, p0, Lmct;->h:Ljava/lang/Object;

    .line 925
    .line 926
    iget-object v0, p0, Lmct;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p1, Log;

    .line 929
    .line 930
    iget-object p1, p1, Log;->b:Ljj;

    .line 931
    .line 932
    check-cast v0, Landroid/util/SparseArray;

    .line 933
    .line 934
    check-cast p2, Landroid/view/MenuInflater;

    .line 935
    .line 936
    invoke-static {p1, p2, v1, v0, v2}, Lgmt;->m(Landroid/view/Menu;Landroid/view/MenuInflater;Lxun;Landroid/util/SparseArray;I)V

    .line 937
    .line 938
    .line 939
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lmct;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    :cond_0
    iget-object v0, p0, Lmct;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lmct;->g:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lmct;->f:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget p1, p0, Lmct;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lmct;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lmct;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lmct;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Log;

    .line 22
    .line 23
    iget-object p1, p1, Log;->c:Ljs;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljs;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
