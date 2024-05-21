.class public Lagpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Larmb;

.field public final b:Ljava/lang/String;

.field public final c:Lxct;

.field final synthetic d:Lagph;


# direct methods
.method public constructor <init>(Lagph;Larmb;Lxct;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpg;->d:Lagph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lagpg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lagpg;->a:Larmb;

    .line 9
    .line 10
    iput-object p3, p0, Lagpg;->c:Lxct;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagpg;->a:Larmb;

    .line 2
    .line 3
    iget v1, v0, Larmb;->c:I

    .line 4
    .line 5
    invoke-static {v1}, La;->bI(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lagpg;->d:Lagph;

    .line 16
    .line 17
    iget-object v2, p0, Lagpg;->c:Lxct;

    .line 18
    .line 19
    iget-object v3, p0, Lagpg;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lagph;->c(Larmb;Lxct;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, La;->bI(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x6

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lagpg;->d:Lagph;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lagph;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iget-object v0, p0, Lagpg;->d:Lagph;

    .line 49
    .line 50
    invoke-virtual {v0}, Lagph;->f()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lagpg;->a:Larmb;

    .line 54
    .line 55
    iget v0, v0, Larmb;->c:I

    .line 56
    .line 57
    invoke-static {v0}, La;->bI(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v2, 0x5

    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lagpg;->d:Lagph;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lagph;->q(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    iget-object v0, p0, Lagpg;->c:Lxct;

    .line 73
    .line 74
    invoke-static {v0}, Lagpi;->b(Lxct;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagpg;->a:Larmb;

    .line 2
    .line 3
    iget-object v1, p0, Lagpg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lagpg;->c:Lxct;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lagph;->i(Larmb;Ljava/lang/String;)Laglv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Lagpi;->a(Lxct;Laglv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
