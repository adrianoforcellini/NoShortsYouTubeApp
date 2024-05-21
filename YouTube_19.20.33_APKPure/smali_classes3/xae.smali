.class public Lxae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "xae"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lacfn;

.field private final d:Lxad;

.field public e:Ljava/lang/Object;

.field public final f:Lbbjv;

.field g:Landroid/view/ViewGroup;

.field final h:Landroid/widget/FrameLayout;

.field private final i:Lahve;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahve;Lacfn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lxae;->f:Lbbjv;

    .line 14
    .line 15
    iput-object p1, p0, Lxae;->b:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lxad;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lxad;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxae;->d:Lxad;

    .line 43
    .line 44
    iput-object p2, p0, Lxae;->i:Lahve;

    .line 45
    .line 46
    iput-object p3, p0, Lxae;->c:Lacfn;

    .line 47
    .line 48
    return-void
.end method

.method private final f()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxae;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private final g(Lahuy;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lahuy;->sc()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laigo;->W(Landroid/view/View;)Lahuw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lahuw;

    .line 14
    .line 15
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Laigo;->ac(Landroid/view/View;Lahuw;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lahuw;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxae;->c:Lacfn;

    .line 25
    .line 26
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lacgh;->a(Lacfo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxae;->d:Lxad;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lxad;->a(Lahuw;Lahtx;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, p2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxae;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lxae;->f()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxae;->i:Lahve;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lahve;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxae;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxae;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "No overlay to dismiss."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lxae;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxae;->g:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxae;->g:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxae;->d:Lxad;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lxad;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lxae;->f:Lbbjv;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lxae;->g:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lxae;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0953

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lxae;->g:Landroid/view/ViewGroup;

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    const-string p2, "overlay_controller_param"

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    iget-object v1, p0, Lxae;->d:Lxad;

    .line 49
    .line 50
    iput-object p2, v1, Lxad;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lxae;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxae;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lxae;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0}, Lxae;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Laigo;->U(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lxae;->i:Lahve;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Lahve;->c(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq v1, p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lxae;->c()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_0
    invoke-direct {p0}, Lxae;->h()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lxae;->e:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    iget-object v1, p0, Lxae;->i:Lahve;

    .line 101
    .line 102
    iget-object v2, p0, Lxae;->g:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-static {v1, p1, v2}, Laigo;->Z(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lakwx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lahuy;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-direct {p0, v1, p1}, Lxae;->g(Lahuy;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lahuy;->sc()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object p1, p0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-gez p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object p1, p0, Lxae;->g:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v0, p0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-gez p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p0, Lxae;->g:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v0, p0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object p1, p0, Lxae;->g:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lxae;->f:Lbbjv;

    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxae;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lxae;->f()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxae;->i:Lahve;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laigo;->aa(Landroid/view/View;Lahve;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Laigo;->X(Landroid/view/View;)Lahuy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lxae;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lxae;->g(Lahuy;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxae;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxae;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
