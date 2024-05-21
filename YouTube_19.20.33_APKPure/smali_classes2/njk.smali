.class public final Lnjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxwg;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:I

.field public final d:I

.field private final e:Landroid/app/Activity;

.field private final f:Lhmm;

.field private final g:Laael;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzt;Llyy;Lhmm;Lbagk;Laael;Laael;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040988

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lnjk;->c:I

    .line 12
    .line 13
    const v1, 0x7f060cae

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Layy;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lnjk;->d:I

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lnjk;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    new-instance v0, Lxwg;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v3}, Lxwg;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnjk;->a:Lxwg;

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lxwg;->c(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnjk;->e:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p4, p0, Lnjk;->f:Lhmm;

    .line 45
    .line 46
    iput-object p7, p0, Lnjk;->g:Laael;

    .line 47
    .line 48
    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 49
    .line 50
    invoke-direct {p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p7, Lhmw;->a:Lhmw;

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p4, p7, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->h(Lhmw;F)V

    .line 58
    .line 59
    .line 60
    sget-object p7, Lhmw;->a:Lhmw;

    .line 61
    .line 62
    const v2, 0x7f04097c

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4, p7, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lhmw;I)V

    .line 70
    .line 71
    .line 72
    sget-object p7, Lhmw;->b:Lhmw;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p4, p7, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->h(Lhmw;F)V

    .line 76
    .line 77
    .line 78
    sget-object p7, Lhmw;->b:Lhmw;

    .line 79
    .line 80
    invoke-static {p1, v1}, Layy;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p4, p7, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lhmw;I)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lnjk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 88
    .line 89
    invoke-interface {p3}, Llyy;->a()Lbbjv;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance p4, Lnjh;

    .line 94
    .line 95
    const/4 p7, 0x1

    .line 96
    invoke-direct {p4, p0, p7}, Lnjh;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 100
    .line 101
    .line 102
    new-instance p3, Lnji;

    .line 103
    .line 104
    invoke-direct {p3, p0, v3}, Lnji;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lmzt;->a(Lmzs;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lnji;

    .line 111
    .line 112
    const/4 p4, 0x2

    .line 113
    invoke-direct {p3, p0, p4}, Lnji;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lmzt;->a(Lmzs;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6}, Laael;->cg()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    new-instance p1, Lngy;

    .line 133
    .line 134
    const/4 p2, 0x7

    .line 135
    invoke-direct {p1, p2}, Lngy;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p1}, Lbagk;->J(Lbair;)Lbagk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lnjh;

    .line 143
    .line 144
    invoke-direct {p2, v0, v3}, Lnjh;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjk;->g:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnjk;->f:Lhmm;

    .line 10
    .line 11
    invoke-static {p1}, Lvgq;->bC(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lhmm;->c:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 16
    .line 17
    invoke-static {v2}, Lhmm;->g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhmm;->e(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lnjk;->e:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Lvgq;->bC(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x2000

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    and-int/lit16 v1, v1, -0x2001

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Lnjk;->a:Lxwg;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lxwg;->b(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lhmw;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->h(Lhmw;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnjk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lnjk;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lhmw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lhmw;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnjk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lnjk;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
