.class public final Llyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyz;
.implements Lbmj;


# static fields
.field public static final a:Lalcj;


# instance fields
.field public final b:Lbbko;

.field public final c:Lbbko;

.field public d:Lj$/util/Optional;

.field public final e:Lkuu;

.field public final f:Lacfn;

.field public final g:Ljava/util/HashMap;

.field public final h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Lavol;

.field public k:Ljava/lang/String;

.field public final l:Lxtm;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Lbahs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x22241

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x22242

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x22243

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x22244

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Llyw;->a:Lalcj;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lkuu;Lacfn;Lbbko;Lbbko;Lagsm;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llyw;->e:Lkuu;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Llyw;->f:Lacfn;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Llyw;->b:Lbbko;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Llyw;->c:Lbbko;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Llyw;->d:Lj$/util/Optional;

    .line 35
    .line 36
    new-instance p2, Lbahs;

    .line 37
    .line 38
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Llyw;->r:Lbahs;

    .line 42
    .line 43
    new-instance p3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Llyw;->g:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const p4, 0x7f0e06e8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const p4, 0x7f0b12c1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Llyw;->n:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const p6, 0x7f0b12bc

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 87
    .line 88
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p6, p0, Llyw;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 92
    .line 93
    const p6, 0x7f0b12bf

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 101
    .line 102
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p6, p0, Llyw;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 106
    .line 107
    const p6, 0x7f0b12bb

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    check-cast p6, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p6, p0, Llyw;->o:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const p6, 0x7f0b12be    # 1.8486E38f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    check-cast p6, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p6, p0, Llyw;->p:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const p7, 0x7f0b12c5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    check-cast p7, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p7, p0, Llyw;->i:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const p7, 0x7f0b12c2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    check-cast p7, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p7, p0, Llyw;->q:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    new-instance v0, Lxtm;

    .line 164
    .line 165
    invoke-direct {v0, p3, p4}, Lxtm;-><init>(Landroid/view/View;[B)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Llyw;->l:Lxtm;

    .line 169
    .line 170
    const-wide/16 p3, 0xa

    .line 171
    .line 172
    iput-wide p3, v0, Lxtm;->d:J

    .line 173
    .line 174
    iput-wide p3, v0, Lxtm;->c:J

    .line 175
    .line 176
    new-instance p3, Llki;

    .line 177
    .line 178
    const/16 p4, 0x13

    .line 179
    .line 180
    invoke-direct {p3, p0, p4}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p6, p3}, Lkuu;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Llre;

    .line 187
    .line 188
    const/16 p3, 0xb

    .line 189
    .line 190
    invoke-direct {p1, p0, p3}, Llre;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p7, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    new-array p1, p1, [Lbaht;

    .line 198
    .line 199
    invoke-interface {p5}, Lagsm;->cf()Laitw;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iget-object p3, p3, Laitw;->g:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance p4, Llyc;

    .line 206
    .line 207
    const/4 p5, 0x6

    .line 208
    invoke-direct {p4, p0, p5}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    check-cast p3, Lbagk;

    .line 212
    .line 213
    invoke-virtual {p3, p4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    const/4 p4, 0x0

    .line 218
    aput-object p3, p1, p4

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lbahs;->f([Lbaht;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llyw;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llyw;->f:Lacfn;

    .line 14
    .line 15
    iget-object v1, p0, Llyw;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lacga;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {v0, v2, p1, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llyw;->c:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llxx;

    .line 12
    .line 13
    iget-object v1, v0, Llxx;->c:Lbbko;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgvr;

    .line 20
    .line 21
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgwl;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Llxx;->o:Llxu;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Llxu;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Llyw;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f081422

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Llyw;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v1, 0x7f081423

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v1, 0x7f081425

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Llyw;->o:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    xor-int/lit8 v0, p2, 0x1

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Llyw;->o:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    new-instance p2, Ljsw;

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljsw;-><init>(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance p2, Llre;

    .line 119
    .line 120
    invoke-direct {p2, p0, v0}, Llre;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llyw;->r:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
