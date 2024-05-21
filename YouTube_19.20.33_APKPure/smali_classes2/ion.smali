.class public final Lion;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Lbbjh;

.field public final b:Lzks;

.field public final c:Laijg;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lcd;

.field private final f:Lytj;


# direct methods
.method public constructor <init>(Lcd;Lytj;Lzks;Laijg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lion;->a:Lbbjh;

    .line 9
    .line 10
    iput-object p1, p0, Lion;->e:Lcd;

    .line 11
    .line 12
    iput-object p2, p0, Lion;->f:Lytj;

    .line 13
    .line 14
    iput-object p3, p0, Lion;->b:Lzks;

    .line 15
    .line 16
    iput-object p4, p0, Lion;->c:Laijg;

    .line 17
    .line 18
    iput-object p5, p0, Lion;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lion;->e:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laepg;->a:Laepg;

    .line 15
    .line 16
    sget-object v3, Laepf;->M:Laepf;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraSuggestionPlugin when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Laigo;->bU(Laepg;Laepf;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Liom;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Liom;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected final j(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laepg;->b:Laepg;

    .line 6
    .line 7
    sget-object v0, Laepf;->f:Laepf;

    .line 8
    .line 9
    const-string v1, "[ShortsCreation][Android][Camera]Root layout is not a touch listening layout, cannot initialize suggestion controller."

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lion;->b:Lzks;

    .line 16
    .line 17
    const v1, 0x7f0b11d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v2, p0, Lion;->a:Lbbjh;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lrvt;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lion;->f:Lytj;

    .line 37
    .line 38
    const v4, 0x1797f

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lacgc;->b(I)Lacgd;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lrvt;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lzks;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v3, v0, Lzks;->o:Lrvt;

    .line 53
    .line 54
    iput-object v2, v0, Lzks;->k:Lytj;

    .line 55
    .line 56
    iput-object v4, v0, Lzks;->h:Lacgd;

    .line 57
    .line 58
    iput-object v5, v0, Lzks;->n:Lrvt;

    .line 59
    .line 60
    iget-boolean v1, v0, Lzks;->i:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lzks;->c()V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;

    .line 68
    .line 69
    new-instance v0, Lidf;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;->a:Lxyi;

    .line 77
    .line 78
    return-void
.end method

.method protected final oY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lion;->b:Lzks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lzks;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v1, v0, Lzks;->o:Lrvt;

    .line 7
    .line 8
    iput-object v1, v0, Lzks;->k:Lytj;

    .line 9
    .line 10
    iput-object v1, v0, Lzks;->n:Lrvt;

    .line 11
    .line 12
    iget-object v0, v0, Lzks;->d:Lbahs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
