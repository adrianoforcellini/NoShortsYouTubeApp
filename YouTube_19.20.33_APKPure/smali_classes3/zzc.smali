.class public final Lzzc;
.super Lzza;
.source "PG"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lahkw;

.field private final f:Lazfd;

.field private final g:Lacfo;

.field private final h:Z

.field private i:Landroid/widget/FrameLayout;

.field private j:Lahkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahkw;Lazfd;Lacfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzc;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzzc;->e:Lahkw;

    .line 7
    .line 8
    iput-object p3, p0, Lzzc;->f:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Lzzc;->g:Lacfo;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzzc;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzc;->j:Lahkt;

    .line 2
    .line 3
    instance-of v1, v0, Lahkt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lahkt;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzzc;->j:Lahkt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzc;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lakwx;
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lakwx;
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lahdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzzc;->h:Z

    .line 2
    .line 3
    check-cast p1, Lapym;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lzzc;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lzza;->r(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lzzc;->i:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lzzc;->d:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzzc;->i:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object p2, p0, Lzzc;->d:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f04098c

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/high16 v1, -0x1000000

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lzzc;->i:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Lahuw;

    .line 59
    .line 60
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lzzc;->g:Lacfo;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lzzc;->f:Lazfd;

    .line 69
    .line 70
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lahlq;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lzzc;->j:Lahkt;

    .line 81
    .line 82
    iget-object v1, p0, Lzzc;->e:Lahkw;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lzzc;->e:Lahkw;

    .line 88
    .line 89
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final sx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzzc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzzc;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
