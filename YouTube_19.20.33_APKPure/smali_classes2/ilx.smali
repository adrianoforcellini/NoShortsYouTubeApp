.class public final Lilx;
.super Lilw;
.source "PG"


# instance fields
.field public af:Laatf;

.field public ag:Lacfo;

.field public ah:Lxup;

.field public ai:Lxiy;

.field public aj:Laiak;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Laaen;

.field public an:Lbagk;

.field public ao:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public aq:Lmoz;

.field public ar:Lhnp;

.field public as:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public at:Laiam;

.field public au:Laael;

.field public av:Llxh;

.field public aw:Lnmd;

.field public ax:Lhne;

.field public ay:Lajvr;

.field public az:Lckp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lilw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lilx;->ax:Lhne;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhne;->f()Lhzw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lhzw;->b:Lhzw;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const p3, 0x7f150399

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f15039a

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lilx;->au:Laael;

    .line 37
    .line 38
    invoke-virtual {p2}, Laael;->C()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const p3, 0x7f0e0803

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const p3, 0x7f0e0802

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p3, 0x7f0b159b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    .line 69
    iput-object p3, p0, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 70
    .line 71
    const p3, 0x7f0b159d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lilx;->as:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lilx;->az:Lckp;

    .line 86
    .line 87
    iget-object p3, p0, Lilx;->ag:Lacfo;

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-virtual {p1, p3, v0}, Lckp;->T(Lacfo;Ljava/lang/String;)Lmoz;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lilx;->aq:Lmoz;

    .line 96
    .line 97
    const p1, 0x7f0b13d6

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 103
    .line 104
    const p3, 0x7f0b13dc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object p2, p0, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 127
    .line 128
    :goto_2
    iget-object p2, p0, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 129
    .line 130
    const p3, 0x7f0b15d7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 138
    .line 139
    iget-object p3, p0, Lilx;->av:Llxh;

    .line 140
    .line 141
    iget-object v0, p0, Lilx;->af:Laatf;

    .line 142
    .line 143
    iget-object v1, p0, Lilx;->ag:Lacfo;

    .line 144
    .line 145
    invoke-virtual {p3, v0, v1}, Llxh;->b(Laarp;Lacfo;)Laico;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p0, Lilx;->at:Laiam;

    .line 150
    .line 151
    iget-object p3, p0, Lilx;->aw:Lnmd;

    .line 152
    .line 153
    new-instance v0, Lhng;

    .line 154
    .line 155
    invoke-direct {v0}, Lhng;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 159
    .line 160
    const v2, 0x7f0b13dd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {p3, v0, p1, v1, p2}, Lnmd;->i(Lhnq;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Llrk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lilx;->ar:Lhnp;

    .line 174
    .line 175
    iget-object p1, p0, Lilx;->af:Laatf;

    .line 176
    .line 177
    invoke-virtual {p1}, Laatf;->g()Laatd;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "FEvideo_picker"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Laatd;->L(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Laaet;->b:[B

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Laaph;->n([B)V

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x3

    .line 192
    iput p2, p1, Laaph;->B:I

    .line 193
    .line 194
    iget-object p2, p0, Lilx;->af:Laatf;

    .line 195
    .line 196
    iget-object p3, p0, Lilx;->al:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-virtual {p2, p1, p3}, Laatf;->j(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Lilx;->al:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance p3, Lgpd;

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    invoke-direct {p3, p0, v0}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lgkf;

    .line 212
    .line 213
    const/16 v1, 0xc

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2, p3, v0}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 222
    .line 223
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lilw;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f150399

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Lilw;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ps()V
    .locals 1

    .line 1
    invoke-super {p0}, Lilw;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lilx;->aq:Lmoz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmoz;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
