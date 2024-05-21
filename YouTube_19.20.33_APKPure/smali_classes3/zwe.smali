.class public final Lzwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwf;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field b:Lapym;

.field public c:I

.field private final d:Lazfd;

.field private final e:Lahkw;

.field private final f:Lahuw;

.field private final g:Lacfo;

.field private final h:Landroid/app/Activity;

.field private i:I

.field private final j:Lazqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahkw;Lazfd;Lazqu;Lacfo;Larxk;Lzwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwe;->h:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzwe;->e:Lahkw;

    .line 7
    .line 8
    iput-object p3, p0, Lzwe;->d:Lazfd;

    .line 9
    .line 10
    iput-object p5, p0, Lzwe;->g:Lacfo;

    .line 11
    .line 12
    iput-object p4, p0, Lzwe;->j:Lazqu;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput p3, p0, Lzwe;->i:I

    .line 16
    .line 17
    new-instance p3, Lzwc;

    .line 18
    .line 19
    invoke-direct {p3, p1, p7}, Lzwc;-><init>(Landroid/content/Context;Lzwd;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lahuw;

    .line 37
    .line 38
    invoke-direct {p1}, Lahuw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lzwe;->f:Lahuw;

    .line 42
    .line 43
    new-instance p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lahuw;->g(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p5}, Lacgh;->a(Lacfo;)V

    .line 52
    .line 53
    .line 54
    if-eqz p6, :cond_0

    .line 55
    .line 56
    iput-object p6, p1, Lacgh;->d:Larxk;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzwe;->b:Lapym;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v1, v2}, Lyco;->W(II)Lyaa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/16 v1, 0x50

    .line 29
    .line 30
    invoke-static {v1}, Lyco;->L(I)Lyaa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lapyz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, Lapyz;->c:Lauvf;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lauvf;->a:Lauvf;

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 13
    .line 14
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 22
    .line 23
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p1, Lapyz;->c:Lauvf;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lauvf;->a:Lauvf;

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 39
    .line 40
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v0, p1

    .line 65
    check-cast v0, Lapym;

    .line 66
    .line 67
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lzwe;->b:Lapym;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lzwe;->e:Lahkw;

    .line 78
    .line 79
    iget-object v1, p0, Lzwe;->f:Lahuw;

    .line 80
    .line 81
    iget-object v2, p0, Lzwe;->d:Lazfd;

    .line 82
    .line 83
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lahlq;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lahlq;->d(Lapym;)Lahkt;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v1, v2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iput-object v0, p0, Lzwe;->b:Lapym;

    .line 97
    .line 98
    invoke-direct {p0}, Lzwe;->e()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Lauvf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwe;->j:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->dY()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lzwe;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzwe;->h:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lzwe;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lzwe;->i:I

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzwe;->b:Lapym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzwe;->g:Lacfo;

    .line 6
    .line 7
    new-instance v2, Lacfm;

    .line 8
    .line 9
    iget-object v0, v0, Lapym;->e:Lanbk;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzwe;->h:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v1, p0, Lzwe;->c:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 39
    .line 40
    iput v1, p0, Lzwe;->i:I

    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lzwe;->j:Lazqu;

    .line 49
    .line 50
    invoke-virtual {v1}, Lazqu;->dY()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 63
    .line 64
    iput v1, p0, Lzwe;->i:I

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x20

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-direct {p0}, Lzwe;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic sD()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sx()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzwe;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzwe;->e:Lahkw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
