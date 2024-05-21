.class public final Lkzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzu;
.implements Lkpx;
.implements Lzyd;


# instance fields
.field public final a:Lagsm;

.field public final b:Lbahs;

.field public c:Lbagl;

.field public d:Lbagk;

.field public final e:Lmpz;

.field private final f:Lavsp;

.field private final g:Lavso;

.field private final h:Lxrc;

.field private i:Z

.field private final j:Lzwv;


# direct methods
.method public constructor <init>(Lagsm;Lmpz;Lzwv;Lxrc;Lavsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzt;->a:Lagsm;

    .line 5
    .line 6
    iput-object p5, p0, Lkzt;->f:Lavsp;

    .line 7
    .line 8
    iget-object p1, p5, Lavsp;->g:Lavsr;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lavsr;->a:Lavsr;

    .line 13
    .line 14
    :cond_0
    sget-object p5, Lavso;->b:Lancn;

    .line 15
    .line 16
    invoke-static {p5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v0, p5, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p5, Lancn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p5, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    check-cast p1, Lavso;

    .line 41
    .line 42
    iput-object p1, p0, Lkzt;->g:Lavso;

    .line 43
    .line 44
    iput-object p2, p0, Lkzt;->e:Lmpz;

    .line 45
    .line 46
    iput-object p3, p0, Lkzt;->j:Lzwv;

    .line 47
    .line 48
    new-instance p1, Lbahs;

    .line 49
    .line 50
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkzt;->b:Lbahs;

    .line 54
    .line 55
    iput-object p4, p0, Lkzt;->h:Lxrc;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkzt;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkzt;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkzt;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a()Lbagk;
    .locals 2

    .line 1
    iget-object v0, p0, Lkzt;->d:Lbagk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkto;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lkto;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbagd;->c:Lbagd;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbagk;->m(Lbagm;Lbagd;)Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkzt;->d:Lbagk;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkzt;->d:Lbagk;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzt;->e:Lmpz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmpz;->b(Lkpx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkzt;->j:Lzwv;

    .line 7
    .line 8
    iget-object v0, v0, Lzwv;->k:Labha;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Labha;->c(Lzyd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkzt;->c:Lbagl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lkzt;->i:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lkzt;->h:Lxrc;

    .line 12
    .line 13
    invoke-interface {v1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhdi;

    .line 18
    .line 19
    iget v1, v1, Lhdi;->j:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-lt v1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lkzt;->j:Lzwv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzwv;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v5, p0, Lkzt;->g:Lavso;

    .line 35
    .line 36
    iget-object v5, v5, Lavso;->c:Landg;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, p0, Lkzt;->g:Lavso;

    .line 62
    .line 63
    iget-object v5, v5, Lavso;->d:Landg;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Laqbq;

    .line 80
    .line 81
    iget v7, v6, Laqbq;->b:I

    .line 82
    .line 83
    and-int/2addr v7, v3

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, Laqbq;->d:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v6, 0x0

    .line 90
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    :cond_6
    :goto_1
    move v4, v2

    .line 97
    :cond_7
    iget-object v1, p0, Lkzt;->f:Lavsp;

    .line 98
    .line 99
    invoke-static {v4, v1, v2}, Lkzp;->b(ZLavsp;I)Lkzp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lbagl;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lkqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oK(Lzwk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkzt;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rb(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkzt;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lkzt;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkzt;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic rc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic re(Lxwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
