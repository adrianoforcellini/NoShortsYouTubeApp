.class public final Llaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzu;
.implements Lkpx;
.implements Lxjb;


# instance fields
.field public final a:Lxiy;

.field public b:Z

.field public c:I

.field public d:Lbagl;

.field public e:Lbagk;

.field private final f:Lavsp;

.field private final g:Lavsq;

.field private h:Z

.field private final i:Lmpz;


# direct methods
.method public constructor <init>(Lxiy;Lmpz;Lavsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llaa;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Llaa;->a:Lxiy;

    .line 8
    .line 9
    iput-object p2, p0, Llaa;->i:Lmpz;

    .line 10
    .line 11
    iput-object p3, p0, Llaa;->f:Lavsp;

    .line 12
    .line 13
    iget-object p1, p3, Lavsp;->g:Lavsr;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lavsr;->a:Lavsr;

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lavsq;->b:Lancn;

    .line 20
    .line 21
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object p3, p2, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    check-cast p1, Lavsq;

    .line 46
    .line 47
    iput-object p1, p0, Llaa;->g:Lavsq;

    .line 48
    .line 49
    return-void
.end method

.method public static c(J)I
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
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
    iget-boolean p1, p0, Llaa;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Llaa;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llaa;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a()Lbagk;
    .locals 2

    .line 1
    iget-object v0, p0, Llaa;->e:Lbagk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkto;

    .line 6
    .line 7
    const/4 v1, 0x4

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
    iput-object v0, p0, Llaa;->e:Lbagk;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llaa;->e:Lbagk;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llaa;->i:Lmpz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmpz;->b(Lkpx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Llaa;->d:Lbagl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Llaa;->g:Lavsq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move v3, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v3, v1, Lavsq;->f:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Llaa;->h:Z

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v3, p0, Llaa;->c:I

    .line 22
    .line 23
    iget v4, v1, Lavsq;->c:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    invoke-static {v4, v5}, Llaa;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget v4, v1, Lavsq;->d:I

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    invoke-static {v4, v5}, Llaa;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v1, Lavsq;->e:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Llaa;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object v1, p0, Llaa;->f:Lavsp;

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lkzp;->b(ZLavsp;I)Lkzp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lbagl;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
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

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lafqx;

    .line 11
    .line 12
    invoke-virtual {p2}, Lafqx;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Llaa;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Llaa;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "unsupported op code: "

    .line 25
    .line 26
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    check-cast p2, Lafqu;

    .line 35
    .line 36
    iget-wide p2, p2, Lafqu;->a:J

    .line 37
    .line 38
    invoke-static {p2, p3}, Llaa;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p3, p0, Llaa;->c:I

    .line 43
    .line 44
    if-ne p2, p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput p2, p0, Llaa;->c:I

    .line 48
    .line 49
    invoke-virtual {p0}, Llaa;->d()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const-class p1, Lafqu;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    const-class p1, Lafqx;

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    move-object p1, p2

    .line 66
    :goto_0
    return-object p1
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
    iget-boolean p1, p0, Llaa;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Llaa;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llaa;->d()V

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
