.class public final Ljix;
.super Lagxg;
.source "PG"

# interfaces
.implements Lahgj;
.implements Laheq;
.implements Ljim;


# instance fields
.field public final a:Lbbjh;

.field public final b:Lahgk;

.field public c:Landroid/view/View$OnLayoutChangeListener;

.field public d:Lahii;

.field public e:Landroid/support/v7/widget/AppCompatImageView;

.field public f:Landroid/support/v7/widget/AppCompatImageView;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:D

.field public j:Z

.field public k:J

.field public l:Larfk;

.field public final m:Laheo;

.field public final n:Laheo;

.field private final o:Landroid/content/Context;

.field private final p:Lahqv;

.field private final q:Laadu;

.field private final r:Lbagk;

.field private final s:Lahfl;

.field private t:Ljil;

.field private u:Landroid/view/View;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/graphics/drawable/Drawable;

.field private final x:Lrvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahep;Lrvt;Lahfl;Lahqv;Laadu;Lahgk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagxg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljix;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Ljix;->p:Lahqv;

    .line 7
    .line 8
    invoke-virtual {p2}, Lahep;->a()Lvqi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laheo;

    .line 13
    .line 14
    iput-object p1, p0, Ljix;->m:Laheo;

    .line 15
    .line 16
    invoke-virtual {p2}, Lahep;->a()Lvqi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laheo;

    .line 21
    .line 22
    iput-object p1, p0, Ljix;->n:Laheo;

    .line 23
    .line 24
    iput-object p6, p0, Ljix;->q:Laadu;

    .line 25
    .line 26
    iput-object p4, p0, Ljix;->s:Lahfl;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Ljix;->a:Lbbjh;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lbagk;->V()Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Ljix;->r:Lbagk;

    .line 48
    .line 49
    iput-object p3, p0, Ljix;->x:Lrvt;

    .line 50
    .line 51
    iput-object p7, p0, Ljix;->b:Lahgk;

    .line 52
    .line 53
    iput-boolean p1, p0, Ljix;->j:Z

    .line 54
    .line 55
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    iput-wide p1, p0, Ljix;->k:J

    .line 58
    .line 59
    return-void
.end method

.method private final aj()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljix;->l:Larfk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljiw;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Ljiw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljhu;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljhu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljiw;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v2}, Ljiw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final ak(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Ljix;->i:D

    .line 12
    .line 13
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v4, v0, v2

    .line 19
    .line 20
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v6

    .line 26
    iget-object v6, p0, Ljix;->o:Landroid/content/Context;

    .line 27
    .line 28
    double-to-int v4, v4

    .line 29
    invoke-static {v6}, Lxyn;->t(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, p0, Ljix;->h:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-double v5, v5

    .line 49
    mul-double/2addr v5, v2

    .line 50
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    double-to-int v3, v5

    .line 53
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    double-to-int v0, v0

    .line 57
    const/16 v1, 0x50

    .line 58
    .line 59
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    const/16 v0, 0x34

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    const p3, 0x800053

    .line 68
    .line 69
    .line 70
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const p3, 0x800055

    .line 77
    .line 78
    .line 79
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Ljix;->w:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setClipToOutline(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Ljix;->w:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    const/16 p3, 0x8

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->sendAccessibilityEvent(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lavzc;

    .line 121
    .line 122
    invoke-static {p3}, Lgmt;->s(Lavzc;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lavzc;

    .line 134
    .line 135
    new-instance p3, Lxtr;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {p3, v1}, Lxtr;-><init>([B)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ljix;->p:Lahqv;

    .line 142
    .line 143
    new-instance v2, Lahrf;

    .line 144
    .line 145
    new-instance v3, Lahql;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lahql;-><init>(Lxtz;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3, p3, p2, v0}, Lahrf;-><init>(Lxtz;Lxtr;Landroid/widget/ImageView;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lahrf;->g(Lavzc;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ljix;->h:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljix;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljix;->n:Laheo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvqi;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljix;->d:Lahii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahii;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/lang/String;Larfk;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ljix;->Z(Larfk;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Ljava/lang/String;Larfk;JLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ljix;->Z(Larfk;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljix;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e06eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljix;->u:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0810c2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ljix;->w:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance v0, Lahii;

    .line 30
    .line 31
    invoke-direct {v0}, Lahii;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljix;->d:Lahii;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lahii;->d(Lagxg;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljix;->x:Lrvt;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lrvt;->Y(Ljim;)Ljil;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ljix;->t:Ljil;

    .line 46
    .line 47
    iget-object v0, p0, Ljix;->u:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0b0232

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object v0, p0, Ljix;->g:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 61
    .line 62
    iget-object v1, p0, Ljix;->o:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ljix;->e:Landroid/support/v7/widget/AppCompatImageView;

    .line 68
    .line 69
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 70
    .line 71
    iget-object v1, p0, Ljix;->o:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ljix;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 77
    .line 78
    new-instance v0, Lasm;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lasm;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ljix;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 86
    .line 87
    iget-object v0, p0, Ljix;->u:Landroid/view/View;

    .line 88
    .line 89
    const v1, 0x7f0b12d4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object v0, p0, Ljix;->v:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v1, p0, Ljix;->s:Lahfl;

    .line 101
    .line 102
    iget-object v2, p0, Ljix;->o:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lahfl;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljix;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic N(FFI)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljix;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljix;->aj()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljhu;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljhu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljib;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljib;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljix;->q:Laadu;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljai;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic Y(Larmb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Larfk;J)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ljix;->s:Lahfl;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lahfl;->b(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljix;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ljix;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ljix;->m:Laheo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvqi;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p1, p0, Ljix;->l:Larfk;

    .line 63
    .line 64
    iput-wide p2, p0, Ljix;->k:J

    .line 65
    .line 66
    new-instance p1, Lahuw;

    .line 67
    .line 68
    invoke-direct {p1}, Lahuw;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ljix;->g:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object p3, p0, Ljix;->m:Laheo;

    .line 74
    .line 75
    invoke-virtual {p3}, Lvqi;->a()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljix;->aj()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Ljhu;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-direct {p3, v0}, Ljhu;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Ljiw;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p3, v0}, Ljiw;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Ljij;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p3, p0, p1, v1, v2}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v0, p0, Ljix;->j:Z

    .line 118
    .line 119
    iget-object p1, p0, Ljix;->h:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Ljix;->l:Larfk;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-gtz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Ljix;->n:Laheo;

    .line 134
    .line 135
    invoke-virtual {p1}, Lvqi;->a()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    new-instance p2, Lahuw;

    .line 171
    .line 172
    invoke-direct {p2}, Lahuw;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Ljix;->h:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Ljix;->aj()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p3, Ljhu;

    .line 185
    .line 186
    const/16 v3, 0xc

    .line 187
    .line 188
    invoke-direct {p3, v3}, Ljhu;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p3, Ljiw;

    .line 196
    .line 197
    invoke-direct {p3, v1}, Ljiw;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p3, Ljij;

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-direct {p3, p0, p2, v1, v2}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Ljix;->aj()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Ljhu;

    .line 218
    .line 219
    const/16 p3, 0x9

    .line 220
    .line 221
    invoke-direct {p2, p3}, Ljhu;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Ljiw;

    .line 229
    .line 230
    const/4 p3, 0x1

    .line 231
    invoke-direct {p2, p3}, Ljiw;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p2, p0, Ljix;->e:Landroid/support/v7/widget/AppCompatImageView;

    .line 239
    .line 240
    invoke-direct {p0, p1, p2, p3}, Ljix;->ak(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Ljix;->aj()Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ljhu;

    .line 248
    .line 249
    const/16 v2, 0xb

    .line 250
    .line 251
    invoke-direct {p2, v2}, Ljhu;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Ljiw;

    .line 259
    .line 260
    invoke-direct {p2, v1}, Ljiw;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p2, p0, Ljix;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 268
    .line 269
    invoke-direct {p0, p1, p2, v0}, Ljix;->ak(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V

    .line 270
    .line 271
    .line 272
    iput-boolean p3, p0, Ljix;->j:Z

    .line 273
    .line 274
    :cond_4
    :goto_0
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic aa(Lbagk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic af()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ai()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic nS()Lahfp;
    .locals 1

    .line 1
    sget-object v0, Lahfp;->a:Lahfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lahiv;
    .locals 2

    .line 1
    invoke-static {}, Lahiv;->b()Laase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lahiu;->c:Lahiu;

    .line 6
    .line 7
    invoke-static {v0}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Laase;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Laase;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Ljix;->u:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0810c1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Laase;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Lahis;->a()Lahir;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    iput v1, v0, Lahir;->a:I

    .line 50
    .line 51
    iget-object v1, p0, Ljix;->r:Lbagk;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lahir;->b(Lbagk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lahir;->a()Lahis;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Laase;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Laase;->g()Lahiv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final synthetic oj()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic ok()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic ol()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic om()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljix;->t:Ljil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljil;->e(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lagxg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final oo(Larfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qk()Lavak;
    .locals 1

    .line 1
    sget-object v0, Lavak;->a:Lavak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ql(Lafqu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qq(Lafqi;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laglp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laglp;->c:Laglp;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laglp;->a([Laglp;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljix;->d:Lahii;

    .line 18
    .line 19
    invoke-virtual {p1}, Lahii;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic to()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic tp()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final tq()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic tr()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic ts()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic tt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final tu()Lahii;
    .locals 1

    .line 1
    iget-object v0, p0, Ljix;->d:Lahii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tw()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljix;->aj()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lavon;

    .line 16
    .line 17
    iget-object v1, v1, Lavon;->f:Landg;

    .line 18
    .line 19
    invoke-interface {v1}, Landg;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lavon;

    .line 32
    .line 33
    iget-object v0, v0, Lavon;->f:Landg;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lauvf;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 52
    .line 53
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 61
    .line 62
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 71
    .line 72
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    check-cast v2, Laois;

    .line 97
    .line 98
    iget v3, v2, Laois;->b:I

    .line 99
    .line 100
    and-int/lit16 v3, v3, 0x2000

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v3, v2, Laois;->q:Laoxu;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Laoxu;->a:Laoxu;

    .line 109
    .line 110
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lancn;

    .line 111
    .line 112
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 120
    .line 121
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v0, v2, Laois;->q:Laoxu;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Laoxu;->a:Laoxu;

    .line 134
    .line 135
    :cond_4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    iget-object v1, p0, Ljix;->q:Laadu;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljai;

    .line 155
    .line 156
    const/16 v3, 0x12

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Ljix;->performHapticFeedback(I)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final synthetic wA()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic wB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic wC()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic wz()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
