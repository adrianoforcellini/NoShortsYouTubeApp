.class public Lxtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field private final a:Lxty;

.field public final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/animation/Animation;

.field private d:Z

.field private final e:Lxtr;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lxtr;Lxty;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxtu;->e:Lxtr;

    .line 10
    .line 11
    iput-object p3, p0, Lxtu;->a:Lxty;

    .line 12
    .line 13
    invoke-virtual {p2}, Lxtr;->d()Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lxtu;->c:Landroid/view/animation/Animation;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p3, Ldex;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const p2, 0x7f0b0206

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lxtu;->d:Z

    .line 39
    .line 40
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f0b0206

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxtu;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Ignoring onBitmapRendered called before onResponse."

    .line 6
    .line 7
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f0b0206

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxtu;->a:Lxty;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lxty;->g()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lxtu;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    const v1, 0x7f0b0206

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lxtu;->a:Lxty;

    .line 15
    .line 16
    instance-of p2, p1, Lahqh;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    check-cast p1, Lahqh;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lahqh;->a(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lxtu;->a:Lxty;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lxty;->b(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lxtu;->a:Lxty;

    .line 38
    .line 39
    instance-of v1, v0, Lahqh;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Lahqh;

    .line 44
    .line 45
    iget-object v0, v0, Lahqh;->d:Lahqi;

    .line 46
    .line 47
    iget-boolean v0, v0, Lahqi;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lahqw;

    .line 52
    .line 53
    const-string v1, "Default"

    .line 54
    .line 55
    invoke-direct {v0, p2, p1, v1}, Lahqw;-><init>(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Laigo;->az(Lahqw;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lxtu;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const v1, 0x7f0b0206

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lxtu;->a:Lxty;

    .line 17
    .line 18
    instance-of p2, p1, Lahqh;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    check-cast p1, Lahqh;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lahqh;->a(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lxtu;->d:Z

    .line 35
    .line 36
    iget-object v0, p0, Lxtu;->e:Lxtr;

    .line 37
    .line 38
    iget-object v1, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Lxtr;->e(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lxtu;->a:Lxty;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Lxty;->f(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f0b0207

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    iget-object p2, p0, Lxtu;->c:Landroid/view/animation/Animation;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p2, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lxtu;->c:Landroid/view/animation/Animation;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lxtu;->c:Landroid/view/animation/Animation;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lxtu;->c:Landroid/view/animation/Animation;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lxtu;->c:Landroid/view/animation/Animation;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lxtu;->b:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object p2, p0, Lxtu;->c:Landroid/view/animation/Animation;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lxtu;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
