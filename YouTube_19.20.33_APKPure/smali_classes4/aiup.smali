.class final Laiup;
.super Ltqr;
.source "PG"


# instance fields
.field final synthetic a:Laixp;

.field final synthetic b:Laiuq;


# direct methods
.method public constructor <init>(Laiuq;Laixp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiup;->a:Laixp;

    .line 2
    .line 3
    iput-object p1, p0, Laiup;->b:Laiuq;

    .line 4
    .line 5
    invoke-direct {p0}, Ltqr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Lbcaw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laivi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v2, p1, Lbcaw;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x40

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v2, p0, Laiup;->a:Laixp;

    .line 14
    .line 15
    iget-object v2, v2, Laixp;->b:Lavvi;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, Laivi;-><init>(Lavvi;Lbcaw;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbcaw;->h:Lbcai;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbcai;->a:Lbcai;

    .line 25
    .line 26
    :cond_1
    iget p1, p1, Lbcai;->g:I

    .line 27
    .line 28
    invoke-static {p1}, La;->bL(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x6

    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Laiup;->b:Laiuq;

    .line 39
    .line 40
    iget-object p1, p1, Laiuq;->b:Laixr;

    .line 41
    .line 42
    invoke-virtual {p1}, Laixr;->a()Lavwa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lavwa;->e:Lavvz;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lavvz;->a:Lavvz;

    .line 51
    .line 52
    :cond_3
    iget-boolean p1, p1, Lavvz;->s:Z

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Laiup;->b:Laiuq;

    .line 57
    .line 58
    iget-object p1, p1, Laiuq;->c:Lbbjv;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    iget-boolean p1, v0, Laivi;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Laiup;->b:Laiuq;

    .line 69
    .line 70
    iget-object p1, p1, Laiuq;->a:Lxiy;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object p1, p0, Laiup;->b:Laiuq;

    .line 77
    .line 78
    iget-object p1, p1, Laiuq;->a:Lxiy;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    return-object p1
.end method
