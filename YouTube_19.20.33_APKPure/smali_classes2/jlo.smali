.class public final Ljlo;
.super Lagfw;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public a:I

.field public b:Lawvy;

.field private final d:Lagsi;

.field private final e:Lj$/util/Optional;

.field private final f:Lahgc;

.field private final g:Lahhx;

.field private final h:Lahjd;

.field private final i:Lajei;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lagsi;Lagsi;Lagfv;Lj$/util/Optional;Lahgc;Lahhx;Lahjd;Lajei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lagfw;-><init>(Landroid/content/res/Resources;Lagsi;Lagfv;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ljlo;->a:I

    .line 6
    .line 7
    sget-object p1, Lawvy;->a:Lawvy;

    .line 8
    .line 9
    iput-object p1, p0, Ljlo;->b:Lawvy;

    .line 10
    .line 11
    iput-object p2, p0, Ljlo;->d:Lagsi;

    .line 12
    .line 13
    iput-object p5, p0, Ljlo;->e:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p6, p0, Ljlo;->f:Lahgc;

    .line 16
    .line 17
    iput-object p7, p0, Ljlo;->g:Lahhx;

    .line 18
    .line 19
    iput-object p8, p0, Ljlo;->h:Lahjd;

    .line 20
    .line 21
    iput-object p9, p0, Ljlo;->i:Lajei;

    .line 22
    .line 23
    return-void
.end method

.method private final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljlo;->a:I

    .line 2
    .line 3
    sget-object p1, Lawvy;->a:Lawvy;

    .line 4
    .line 5
    iput-object p1, p0, Ljlo;->b:Lawvy;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljlo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljlo;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljlo;->d:Lagsi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lagsi;->L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljlo;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ljlo;->d:Lagsi;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lagsi;->ae(J)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljlo;->i:Lajei;

    .line 31
    .line 32
    invoke-virtual {p1}, Lajei;->E()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Ljlo;->g:Lahhx;

    .line 39
    .line 40
    iget v0, p0, Ljlo;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Ljlo;->b:Lawvy;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lahhx;->b(ILawvy;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Ljlo;->i:Lajei;

    .line 48
    .line 49
    invoke-virtual {p1}, Lajei;->E()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Ljlo;->h:Lahjd;

    .line 56
    .line 57
    iget v0, p0, Ljlo;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Ljlo;->b:Lawvy;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lahjd;->g(ILawvy;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-super {p0, p1}, Lagfw;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Lawvy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljlo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ljlo;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Ljlo;->b:Lawvy;

    .line 11
    .line 12
    iget-object v0, p0, Ljlo;->d:Lagsi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lagsi;->M(Lawvy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljlo;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ljlo;->d:Lagsi;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lagsi;->ae(J)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljlo;->i:Lajei;

    .line 31
    .line 32
    invoke-virtual {p1}, Lajei;->E()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Ljlo;->g:Lahhx;

    .line 39
    .line 40
    iget v0, p0, Ljlo;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Ljlo;->b:Lawvy;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lahhx;->b(ILawvy;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Ljlo;->i:Lajei;

    .line 48
    .line 49
    invoke-virtual {p1}, Lajei;->E()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Ljlo;->h:Lahjd;

    .line 56
    .line 57
    iget v0, p0, Ljlo;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Ljlo;->b:Lawvy;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lahjd;->g(ILawvy;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-super {p0, p1}, Lagfw;->c(Lawvy;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method final d()Z
    .locals 2

    .line 1
    new-instance v0, Ljiw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljiw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljlo;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljlo;->f:Lahgc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahgc;->ba()Lahgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lahgj;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final tc(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljlo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljlo;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljlo;->d:Lagsi;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lagsi;->K(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljlo;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ljlo;->d:Lagsi;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lagsi;->ae(J)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljlo;->i:Lajei;

    .line 29
    .line 30
    invoke-virtual {p1}, Lajei;->E()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Ljlo;->g:Lahhx;

    .line 37
    .line 38
    iget v0, p0, Ljlo;->a:I

    .line 39
    .line 40
    iget-object v1, p0, Ljlo;->b:Lawvy;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lahhx;->b(ILawvy;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Ljlo;->i:Lajei;

    .line 46
    .line 47
    invoke-virtual {p1}, Lajei;->E()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Ljlo;->h:Lahjd;

    .line 54
    .line 55
    iget v0, p0, Ljlo;->a:I

    .line 56
    .line 57
    iget-object v1, p0, Ljlo;->b:Lawvy;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lahjd;->g(ILawvy;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lagfw;->tc(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
