.class public final Lzzh;
.super Lzza;
.source "PG"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Laeqb;

.field private final f:Laadu;

.field private final g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Z

.field private final j:Laika;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqb;Laadu;Laika;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzh;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzzh;->e:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Lzzh;->f:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lzzh;->j:Laika;

    .line 11
    .line 12
    iput-object p5, p0, Lzzh;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lzzh;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzh;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzzh;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lzzh;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lzzh;->d:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f04098c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v2, -0x1000000

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzzh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Laxdx;

    .line 6
    .line 7
    iget v1, v0, Laxdx;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v3, 0xe

    .line 14
    .line 15
    if-ne v1, v3, :cond_3

    .line 16
    .line 17
    move v1, v3

    .line 18
    :goto_0
    iget-object v3, p0, Lzzh;->j:Laika;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Laxdx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lalpf;

    .line 25
    .line 26
    invoke-static {v0}, Lalmi;->j(Lalpf;)Lalpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lalpe;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, v0, Laxdx;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lzzh;->f:Laadu;

    .line 38
    .line 39
    iget-object v2, p0, Lzzh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v2, Laxdx;

    .line 44
    .line 45
    iget-object v2, v2, Laxdx;->j:Landg;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    invoke-virtual {v3, v0, v1, v2}, Laika;->e(Ljava/lang/String;Laadu;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lzzh;->i:Z

    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzzh;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzzh;->h:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
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

.method public final e(Laxdx;Z)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lzza;->r(Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzzh;->s()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lzzh;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lzzh;->t()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzzh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lzzh;->j:Laika;

    .line 24
    .line 25
    iget-object v1, p0, Lzzh;->d:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p2, p0, Lzzh;->e:Laeqb;

    .line 28
    .line 29
    iget-object v4, p0, Lzzh;->f:Laadu;

    .line 30
    .line 31
    iget-object v8, p0, Lzzh;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 32
    .line 33
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v9, Lgrb;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-direct {v9, p0, p2}, Lgrb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v0 .. v12}, Laika;->b(Landroid/content/Context;Laxdx;Laeqa;Laadu;Landroid/view/ViewGroup;Lahkw;Lahlq;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laijv;Lacfo;Larxk;Lbmt;)Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lzzh;->h:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lzzh;->i:Z

    .line 66
    .line 67
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzzh;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzzh;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzzh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxdx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lzzh;->e(Laxdx;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .locals 0

    .line 1
    check-cast p1, Laxdx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzzh;->e(Laxdx;Z)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lzzh;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lzzh;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
