.class final Lhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoq;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lrsg;

.field private final d:Lacfn;

.field private final e:Lacqi;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Lrsg;Lacfn;Lacqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhoy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lhoy;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lhoy;->c:Lrsg;

    .line 9
    .line 10
    iput-object p4, p0, Lhoy;->d:Lacfn;

    .line 11
    .line 12
    iput-object p5, p0, Lhoy;->e:Lacqi;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Laxsv;Lacfo;)Lqmv;
    .locals 3

    .line 1
    iget-object v0, p0, Lhoy;->c:Lrsg;

    .line 2
    .line 3
    invoke-static {v0}, Lrsm;->a(Lrsg;)Lrsl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lrsl;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhoy;->e:Lacqi;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lacqi;->bL(Lacfo;)Lahpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lrsl;->g:Lahpl;

    .line 18
    .line 19
    new-instance v1, Lqmv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrsl;->a()Lrsm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lhoy;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lqmv;-><init>(Landroid/content/Context;Lrsm;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lahms;->J(Lacfo;)Lrrw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    iput-object p2, v1, Lqmv;->a:Lrrw;

    .line 39
    .line 40
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lqmv;->a([B)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private final c(Lacfo;)Lacfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lacfz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lhoy;->d:Lacfn;

    .line 10
    .line 11
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lhop;Lrvt;)Landroid/view/View;
    .locals 9

    .line 1
    check-cast p1, Lhow;

    .line 2
    .line 3
    iget-object p2, p1, Lhow;->a:Laxsv;

    .line 4
    .line 5
    iget v0, p1, Lhow;->d:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v0, v5, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lhow;->b:Lacfo;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lhoy;->c(Lacfo;)Lacfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v6, 0x929d

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lacgc;->b(I)Lacgd;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface {v0, v6, v7, v7}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 29
    .line 30
    .line 31
    iget-object v6, p1, Lhow;->c:Lanbk;

    .line 32
    .line 33
    invoke-virtual {v6}, Lanbk;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    new-instance v7, Lacfm;

    .line 40
    .line 41
    invoke-direct {v7, v6}, Lacfm;-><init>(Lanbk;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v7}, Lacfo;->e(Lacga;)Lacgu;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v6, p0, Lhoy;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v7, p0, Lhoy;->b:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v8, 0x7f0e01f9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lhoy;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget p1, p1, Lhow;->e:I

    .line 73
    .line 74
    if-gtz p1, :cond_1

    .line 75
    .line 76
    const/16 p1, 0x258

    .line 77
    .line 78
    :cond_1
    invoke-static {v4}, Lxyn;->f(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lt v4, p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x800053

    .line 90
    .line 91
    .line 92
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    iget-object v1, p0, Lhoy;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v3, 0x168

    .line 105
    .line 106
    invoke-static {v1, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x50

    .line 119
    .line 120
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    :goto_0
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, p2, v0}, Lhoy;->b(Laxsv;Lacfo;)Lqmv;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v2, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v0}, Lacfo;->u()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lhoy;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v5, p0, Lhoy;->b:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v6, 0x7f0e02fd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object p1, p1, Lhow;->b:Lacfo;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lhoy;->c(Lacfo;)Lacfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p2, p1}, Lhoy;->b(Laxsv;Lacfo;)Lqmv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {p2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance p1, Lhox;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lhox;-><init>(Lhoy;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lhoy;->a:Landroid/content/Context;

    .line 185
    .line 186
    const p2, 0x7f040988

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAccessibilityLiveRegion(I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-object v2
.end method
