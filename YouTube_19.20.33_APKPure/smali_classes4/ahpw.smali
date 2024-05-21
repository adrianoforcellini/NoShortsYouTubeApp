.class public final Lahpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazfd;

.field public final b:Lahkw;

.field public final c:Lahpu;

.field public final d:Lahpt;

.field public final e:Lj$/util/Optional;

.field public final f:Lacfo;

.field public final g:Lj$/util/Optional;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lazqu;

.field public final j:Landroid/content/Context;

.field public k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public l:Lj$/util/Optional;

.field public final m:Lwla;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazfd;Lahkw;Lwla;Lazqu;Laqgo;Lahpu;Lahpt;Lj$/util/Optional;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lahpw;->l:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lahpw;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lahpw;->a:Lazfd;

    .line 13
    .line 14
    iput-object p3, p0, Lahpw;->b:Lahkw;

    .line 15
    .line 16
    iput-object p7, p0, Lahpw;->c:Lahpu;

    .line 17
    .line 18
    iput-object p8, p0, Lahpw;->d:Lahpt;

    .line 19
    .line 20
    iput-object p9, p0, Lahpw;->e:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p10, p0, Lahpw;->f:Lacfo;

    .line 23
    .line 24
    iput-object p4, p0, Lahpw;->m:Lwla;

    .line 25
    .line 26
    iput-object p5, p0, Lahpw;->i:Lazqu;

    .line 27
    .line 28
    iget p2, p6, Laqgo;->b:I

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p6, Laqgo;->d:Lauvf;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lauvf;->a:Lauvf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, p3

    .line 43
    :cond_1
    :goto_0
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lahpw;->g:Lj$/util/Optional;

    .line 48
    .line 49
    iget p2, p6, Laqgo;->b:I

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x20

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p3, p6, Laqgo;->i:Laqgn;

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    sget-object p3, Laqgn;->a:Laqgn;

    .line 60
    .line 61
    :cond_2
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lahpw;->l:Lj$/util/Optional;

    .line 66
    .line 67
    new-instance p2, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lahpw;->h:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lahpw;->n:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lahpw;->i:Lazqu;

    .line 2
    .line 3
    iget-object v1, p0, Lahpw;->b:Lahkw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahkw;->sc()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lazqu;->cZ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lahpw;->n:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lahpw;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lahpw;->n:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lahpw;->h:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahpw;->b:Lahkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahpw;->i:Lazqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazqu;->cY()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lahpw;->m:Lwla;

    .line 17
    .line 18
    iput-boolean v1, v0, Lwla;->a:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lahpw;->i:Lazqu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lazqu;->cZ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lahpw;->h:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lahpw;->n:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
