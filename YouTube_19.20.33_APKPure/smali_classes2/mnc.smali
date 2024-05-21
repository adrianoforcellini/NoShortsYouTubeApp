.class public final Lmnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmnc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmnc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lmnc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwni;

    .line 17
    .line 18
    iput-boolean v1, v0, Lwni;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvht;

    .line 24
    .line 25
    iput-boolean v1, v0, Lvht;->e:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvfp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvfp;->d()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lmne;

    .line 40
    .line 41
    iget-object v1, v1, Lmne;->e:Lgvr;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lgvr;->n(Lgvq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lmnc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwni;

    .line 18
    .line 19
    iput-boolean v2, v0, Lwni;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvht;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvht;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvfp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvfp;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Laory;->b:Laory;

    .line 41
    .line 42
    check-cast v0, Lgnx;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgnx;->b(Laory;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lmne;

    .line 52
    .line 53
    iget-object v3, v3, Lmne;->e:Lgvr;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Lgvr;->l(Lgvq;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lmne;

    .line 61
    .line 62
    iget-object v3, v0, Lmne;->i:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v3, v0, Lmne;->n:Ljeu;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v3, v0, Lmne;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v0, Lmne;->n:Ljeu;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljeu;->az()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Lmne;->q(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method
