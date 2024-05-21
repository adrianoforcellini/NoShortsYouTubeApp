.class public final Lkve;
.super Lagcv;
.source "PG"

# interfaces
.implements Lxjb;


# static fields
.field private static final q:J


# instance fields
.field public final a:Lkvd;

.field public final b:Lkvd;

.field public final c:Lkvd;

.field public d:Lkvd;

.field public final e:Lbbko;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lbbko;

.field public final h:Z

.field public i:Lhcf;

.field public j:Z

.field public k:Lkvd;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/FrameLayout;

.field public p:Lafqt;

.field private final r:Lahqv;

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lkve;->q:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lahqv;Lhlp;Lbbko;Laaei;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lagcv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkvc;

    .line 5
    .line 6
    invoke-direct {p1}, Lkvc;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkvc;->a()Lkvd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkve;->a:Lkvd;

    .line 14
    .line 15
    new-instance v0, Lkvc;

    .line 16
    .line 17
    invoke-direct {v0}, Lkvc;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lkvc;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lkvc;->a()Lkvd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkve;->b:Lkvd;

    .line 28
    .line 29
    new-instance v0, Lkvc;

    .line 30
    .line 31
    invoke-direct {v0}, Lkvc;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lkvc;->c:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lkvc;->a()Lkvd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lkve;->c:Lkvd;

    .line 41
    .line 42
    new-instance v0, Lkvc;

    .line 43
    .line 44
    invoke-direct {v0}, Lkvc;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkvc;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkvc;->a()Lkvd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lkve;->d:Lkvd;

    .line 55
    .line 56
    new-instance v0, Lkvj;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, p0, v2, v3}, Lkvj;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lkve;->f:Ljava/lang/Runnable;

    .line 64
    .line 65
    iput-boolean v1, p0, Lkve;->s:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lkve;->j:Z

    .line 68
    .line 69
    iput-object p1, p0, Lkve;->k:Lkvd;

    .line 70
    .line 71
    iput-boolean v1, p0, Lkve;->l:Z

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    iput-object p1, p0, Lkve;->m:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lkve;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lkve;->e:Lbbko;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lkve;->r:Lahqv;

    .line 88
    .line 89
    iput-object p5, p0, Lkve;->g:Lbbko;

    .line 90
    .line 91
    invoke-static {p6}, Lgor;->aW(Laaei;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lkve;->h:Z

    .line 96
    .line 97
    new-instance p1, Lkvb;

    .line 98
    .line 99
    invoke-direct {p1, p0, v1}, Lkvb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Lhlp;->d(Lhln;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkve;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkve;->t:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkve;->v:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lkve;->k:Lkvd;

    .line 18
    .line 19
    iget v1, v1, Lkvd;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkve;->t:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lkve;->k:Lkvd;

    .line 27
    .line 28
    iget v1, v1, Lkvd;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkve;->v:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lkve;->k:Lkvd;

    .line 36
    .line 37
    iget v1, v1, Lkvd;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lkve;->k:Lkvd;

    .line 45
    .line 46
    iget v1, v1, Lkvd;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lkve;->k:Lkvd;

    .line 54
    .line 55
    iget-object v1, v1, Lkvd;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v1, p0, Lkve;->k:Lkvd;

    .line 63
    .line 64
    iget-object v1, v1, Lkvd;->e:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->v()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0e0854

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p1, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const v0, 0x7f0b1626

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkve;->t:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const v0, 0x7f0b0a6c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkve;->u:Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const v0, 0x7f0b0a6f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkve;->v:Landroid/view/View;

    .line 43
    .line 44
    iget-object p1, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const v0, 0x7f0b0b10

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const v1, 0x7f0b03c6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const v2, 0x7f0b02f0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const v3, 0x7f0b0a6d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v3, p0, Lkve;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const v4, 0x7f0b0a6e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v4, p0, Lkve;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    const v4, 0x7f0b0a70

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v4, p0, Lkve;->m:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lkve;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    iget-object v3, p0, Lkve;->r:Lahqv;

    .line 130
    .line 131
    iget-object v4, p0, Lkve;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v2, v4}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v2, p0, Lkve;->k:Lkvd;

    .line 141
    .line 142
    iget-object v3, p0, Lkve;->d:Lkvd;

    .line 143
    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    iget-object v2, v3, Lkvd;->e:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    new-instance v2, Lkvc;

    .line 151
    .line 152
    invoke-direct {v2}, Lkvc;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lkvc;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x7f0409aa

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v2, Lkvc;->d:I

    .line 172
    .line 173
    new-instance v3, Lkrm;

    .line 174
    .line 175
    const/16 v4, 0x13

    .line 176
    .line 177
    invoke-direct {v3, p0, v4}, Lkrm;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, Lkvc;->e:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2}, Lkvc;->a()Lkvd;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lkve;->d:Lkvd;

    .line 187
    .line 188
    iput-object v2, p0, Lkve;->k:Lkvd;

    .line 189
    .line 190
    :cond_1
    new-instance v2, Lkrm;

    .line 191
    .line 192
    const/16 v3, 0x14

    .line 193
    .line 194
    invoke-direct {v2, p0, v3}, Lkrm;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    if-eqz v0, :cond_4

    .line 208
    .line 209
    new-instance p1, Lkvl;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-direct {p1, p0, v1}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-direct {p0}, Lkve;->m()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lagcv;->ad(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f071625

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lkve;->t:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lyco;->J(I)Lyaa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l(Lkvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkve;->k:Lkvd;

    .line 2
    .line 3
    invoke-direct {p0}, Lkve;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_watch_in_vr"

    .line 2
    .line 3
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_13

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-ne p3, v2, :cond_2

    .line 11
    .line 12
    check-cast p2, Lafqu;

    .line 13
    .line 14
    iget-boolean p3, p0, Lkve;->j:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide v3, p2, Lafqu;->a:J

    .line 19
    .line 20
    const-wide/16 v5, 0xbb8

    .line 21
    .line 22
    cmp-long p2, v3, v5

    .line 23
    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    iput-boolean v1, p0, Lkve;->j:Z

    .line 28
    .line 29
    if-ne p3, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lagcv;->aa()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "unsupported op code: "

    .line 40
    .line 41
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    check-cast p2, Lafqt;

    .line 50
    .line 51
    if-eqz p2, :cond_14

    .line 52
    .line 53
    iput-object p2, p0, Lkve;->p:Lafqt;

    .line 54
    .line 55
    iget-boolean p3, p0, Lkve;->h:Z

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p3, p2, Lafqt;->a:Lagls;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move-object p3, p1

    .line 67
    :goto_0
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object v3, p2, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move-object v3, p1

    .line 73
    :goto_1
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {p3}, Lagls;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    sget-object v4, Lagls;->j:Lagls;

    .line 82
    .line 83
    if-eq p3, v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    :cond_7
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object p3, p1

    .line 131
    :goto_2
    iget-object v3, p0, Lkve;->i:Lhcf;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object v3, v3, Lhcf;->a:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    iget-object v3, p0, Lkve;->g:Lbbko;

    .line 144
    .line 145
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lkqe;

    .line 150
    .line 151
    iget-object v4, p0, Lkve;->i:Lhcf;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lkqe;->a(Lhcf;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lkve;->i:Lhcf;

    .line 160
    .line 161
    :cond_9
    iget-object v3, p0, Lkve;->i:Lhcf;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    if-eqz p3, :cond_a

    .line 166
    .line 167
    invoke-static {p3}, Lhcf;->a(Ljava/lang/CharSequence;)Lhcf;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p0, Lkve;->i:Lhcf;

    .line 172
    .line 173
    :cond_a
    iget-object p3, p0, Lkve;->i:Lhcf;

    .line 174
    .line 175
    if-eqz p3, :cond_b

    .line 176
    .line 177
    iget-object p3, p0, Lkve;->g:Lbbko;

    .line 178
    .line 179
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lkqe;

    .line 184
    .line 185
    iget-object v3, p0, Lkve;->i:Lhcf;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v3}, Lkqe;->b(Lhcf;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_3
    iget-object p3, p2, Lafqt;->a:Lagls;

    .line 194
    .line 195
    sget-object v3, Lagls;->i:Lagls;

    .line 196
    .line 197
    if-ne p3, v3, :cond_11

    .line 198
    .line 199
    iget-boolean v3, p0, Lkve;->j:Z

    .line 200
    .line 201
    if-eqz v3, :cond_11

    .line 202
    .line 203
    iget-object p3, p0, Lkve;->e:Lbbko;

    .line 204
    .line 205
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lafys;

    .line 210
    .line 211
    invoke-virtual {p3}, Lafys;->i()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    iput-boolean p3, p0, Lkve;->l:Z

    .line 216
    .line 217
    iget-object p2, p2, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 218
    .line 219
    iget-object p3, p0, Lkve;->a:Lkvd;

    .line 220
    .line 221
    if-eqz p2, :cond_10

    .line 222
    .line 223
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    iput-object p3, p0, Lkve;->m:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 248
    .line 249
    iget p3, p2, Laude;->c:I

    .line 250
    .line 251
    and-int/2addr p3, v2

    .line 252
    if-eqz p3, :cond_d

    .line 253
    .line 254
    iget-object p2, p2, Laude;->t:Lawyu;

    .line 255
    .line 256
    if-nez p2, :cond_c

    .line 257
    .line 258
    sget-object p2, Lawyu;->a:Lawyu;

    .line 259
    .line 260
    :cond_c
    iget-object p2, p2, Lawyu;->k:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    const-string p2, ""

    .line 264
    .line 265
    :goto_4
    iput-object p2, p0, Lkve;->n:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p3, p0, Lkve;->d:Lkvd;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 285
    .line 286
    iget v0, p2, Laude;->c:I

    .line 287
    .line 288
    and-int/2addr v0, v2

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object p2, p2, Laude;->t:Lawyu;

    .line 292
    .line 293
    if-nez p2, :cond_f

    .line 294
    .line 295
    sget-object p2, Lawyu;->a:Lawyu;

    .line 296
    .line 297
    :cond_f
    iget-boolean p2, p2, Lawyu;->f:Z

    .line 298
    .line 299
    if-eqz p2, :cond_10

    .line 300
    .line 301
    iget-object p3, p0, Lkve;->b:Lkvd;

    .line 302
    .line 303
    :cond_10
    :goto_5
    invoke-virtual {p0, p3}, Lkve;->l(Lkvd;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lagcv;->qE()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lagcv;->aa()V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    const/4 p2, 0x3

    .line 314
    new-array p2, p2, [Lagls;

    .line 315
    .line 316
    sget-object v3, Lagls;->h:Lagls;

    .line 317
    .line 318
    aput-object v3, p2, v1

    .line 319
    .line 320
    sget-object v1, Lagls;->j:Lagls;

    .line 321
    .line 322
    aput-object v1, p2, v2

    .line 323
    .line 324
    sget-object v1, Lagls;->e:Lagls;

    .line 325
    .line 326
    aput-object v1, p2, v0

    .line 327
    .line 328
    invoke-virtual {p3, p2}, Lagls;->a([Lagls;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_12

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_12
    iget-object p2, p0, Lkve;->a:Lkvd;

    .line 336
    .line 337
    invoke-virtual {p0, p2}, Lkve;->l(Lkvd;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lagcv;->oc()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lagcv;->aa()V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_13
    new-array p1, v0, [Ljava/lang/Class;

    .line 348
    .line 349
    const-class p2, Lafqt;

    .line 350
    .line 351
    aput-object p2, p1, v1

    .line 352
    .line 353
    const-class p2, Lafqu;

    .line 354
    .line 355
    aput-object p2, p1, v2

    .line 356
    .line 357
    :cond_14
    :goto_6
    return-object p1
.end method

.method public final qD(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lkve;->s:Z

    .line 6
    .line 7
    iget-object p1, p0, Lkve;->k:Lkvd;

    .line 8
    .line 9
    iget-object v0, p0, Lkve;->c:Lkvd;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkve;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    sget-wide v1, Lkve;->q:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final qW()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkve;->p:Lafqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lkve;->j:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lkve;->s:Z

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v3, v2

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lafqt;->a:Lagls;

    .line 25
    .line 26
    invoke-virtual {v0}, Lagls;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, v1

    .line 35
    :goto_1
    iget-object v5, p0, Lkve;->k:Lkvd;

    .line 36
    .line 37
    iget-object v6, p0, Lkve;->a:Lkvd;

    .line 38
    .line 39
    if-eq v5, v6, :cond_a

    .line 40
    .line 41
    iget-boolean v5, p0, Lkve;->l:Z

    .line 42
    .line 43
    if-eqz v5, :cond_a

    .line 44
    .line 45
    if-nez v0, :cond_a

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v0, v1

    .line 70
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v2, v1

    .line 81
    :goto_3
    iget-object v3, p0, Lkve;->k:Lkvd;

    .line 82
    .line 83
    iget-object v5, p0, Lkve;->b:Lkvd;

    .line 84
    .line 85
    if-ne v3, v5, :cond_9

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    return v1

    .line 93
    :cond_8
    :goto_4
    return v4

    .line 94
    :cond_9
    return v0

    .line 95
    :cond_a
    return v1
.end method
