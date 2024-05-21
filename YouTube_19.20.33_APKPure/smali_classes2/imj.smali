.class public final Limj;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public d:Lj$/util/Optional;

.field private final e:Lcd;

.field private final f:Laijg;

.field private final g:Lzic;

.field private final h:Lbahs;

.field private final i:Ltmg;

.field private final j:Lrvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd;Lrvt;Laijg;Lzic;Lyhq;Ltmg;Laihb;Laiho;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Limj;->h:Lbahs;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Limj;->d:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-interface {p8}, Laihb;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p8

    .line 21
    if-eqz p8, :cond_0

    .line 22
    .line 23
    invoke-interface {p9}, Laiho;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iput-object p1, p0, Limj;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Limj;->e:Lcd;

    .line 30
    .line 31
    iput-object p3, p0, Limj;->j:Lrvt;

    .line 32
    .line 33
    iput-object p4, p0, Limj;->f:Laijg;

    .line 34
    .line 35
    iput-object p5, p0, Limj;->g:Lzic;

    .line 36
    .line 37
    invoke-virtual {p6}, Lyhq;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Limj;->b:I

    .line 42
    .line 43
    invoke-virtual {p6}, Lyhq;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Limj;->c:I

    .line 48
    .line 49
    iput-object p7, p0, Limj;->i:Ltmg;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Limj;->e:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Liky;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Liky;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Limj;->e:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Liky;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Liky;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Limj;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 10
    .line 11
    iget-object v1, p0, Limj;->e:Lcd;

    .line 12
    .line 13
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Liky;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v3}, Liky;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Limj;->g()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    .line 47
    iget v6, p0, Limj;->b:I

    .line 48
    .line 49
    iget v7, p0, Limj;->c:I

    .line 50
    .line 51
    iget-object v1, p0, Limj;->j:Lrvt;

    .line 52
    .line 53
    iget-object v2, p0, Limj;->f:Laijg;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    invoke-virtual/range {v1 .. v7}, Lrvt;->aj(Laijg;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;II)Lirr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Limj;->d:Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v1, p0, Limj;->g:Lzic;

    .line 67
    .line 68
    invoke-virtual {v1}, Lzic;->m()Lbagv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Limm;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, v3}, Limm;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v2, Lzih;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ligo;

    .line 93
    .line 94
    const/16 v3, 0x12

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Limj;->h:Lbahs;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Limj;->d:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Limj;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Limi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Limi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Limj;->i:Ltmg;

    .line 2
    .line 3
    const v0, 0x26eba

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyct;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Limj;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Limj;->f()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Limi;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Limi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Limj;->d:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljpi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Ljpi;-><init>(Limj;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Limj;->d:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Limr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, v2}, Limr;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final oT()V
    .locals 1

    .line 1
    iget-object v0, p0, Limj;->h:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
