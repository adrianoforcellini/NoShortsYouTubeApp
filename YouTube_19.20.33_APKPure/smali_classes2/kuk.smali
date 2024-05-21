.class public final Lkuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyd;
.implements Lxkf;


# instance fields
.field public final a:Lbbko;

.field public final b:Landroid/content/Context;

.field public final c:Lkza;

.field public final d:Lagbv;

.field public final e:Lacej;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Lagbe;

.field public final i:Llaf;

.field public final j:Lakqo;

.field private final k:Lbahs;

.field private final l:Lbahs;

.field private final m:Lzwv;

.field private final n:Lgas;


# direct methods
.method public constructor <init>(Lbbko;Landroid/content/Context;Lzwv;Lgas;Lakqo;Lagbe;Llaf;Lkza;Lagbv;Lacej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkuk;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lkuk;->a:Lbbko;

    .line 8
    .line 9
    iput-object p2, p0, Lkuk;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lkuk;->m:Lzwv;

    .line 12
    .line 13
    iput-object p4, p0, Lkuk;->n:Lgas;

    .line 14
    .line 15
    iput-object p5, p0, Lkuk;->j:Lakqo;

    .line 16
    .line 17
    iput-object p6, p0, Lkuk;->h:Lagbe;

    .line 18
    .line 19
    iput-object p7, p0, Lkuk;->i:Llaf;

    .line 20
    .line 21
    iput-object p8, p0, Lkuk;->c:Lkza;

    .line 22
    .line 23
    iput-object p9, p0, Lkuk;->d:Lagbv;

    .line 24
    .line 25
    iput-object p10, p0, Lkuk;->e:Lacej;

    .line 26
    .line 27
    new-instance p1, Lbahs;

    .line 28
    .line 29
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkuk;->k:Lbahs;

    .line 33
    .line 34
    new-instance p1, Lbahs;

    .line 35
    .line 36
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkuk;->l:Lbahs;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuk;->k:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oK(Lzwk;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lzwk;->H()Laqbw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v0, p1, Laqbw;->e:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Laqbw;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "engagement-panel-macro-markers-description-chapters"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, Laqbw;->e:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Laqbw;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, ""

    .line 36
    .line 37
    :goto_0
    const-string v0, "engagement-panel-macro-markers-auto-chapters"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lkuk;->k:Lbahs;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbahs;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkuk;->k:Lbahs;

    .line 51
    .line 52
    iget-object v0, p0, Lkuk;->n:Lgas;

    .line 53
    .line 54
    iget-object v0, v0, Lgas;->Y:Lazgw;

    .line 55
    .line 56
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbagk;

    .line 61
    .line 62
    new-instance v2, Lkuj;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lkuj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lkuk;->j()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lkuk;->j()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkuk;->m:Lzwv;

    .line 2
    .line 3
    iget-object p1, p1, Lzwv;->k:Labha;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Labha;->c(Lzyd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkuk;->n:Lgas;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgas;->bh()Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lkuj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lkuj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lkuk;->l:Lbahs;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkuk;->n:Lgas;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgas;->cc()Laiyt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Laiyt;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbagk;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lkuj;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lkuj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lkuk;->l:Lbahs;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkuk;->m:Lzwv;

    .line 2
    .line 3
    iget-object p1, p1, Lzwv;->k:Labha;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Labha;->d(Lzyd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkuk;->k:Lbahs;

    .line 9
    .line 10
    iget-boolean p1, p1, Lbahs;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkuk;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lkuk;->l:Lbahs;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbahs;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
