.class public final Lkir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacga;Lacfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkir;->c:I

    iput-object p1, p0, Lkir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkir;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkir;->c:I

    iput-object p2, p0, Lkir;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkir;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lkir;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laiiq;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lhqz;

    .line 12
    .line 13
    iget-object p1, p0, Lkir;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lkir;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p2, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    check-cast p1, Laiiq;

    .line 25
    .line 26
    if-eq p2, v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lkir;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p0, Lkir;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmto;

    .line 33
    .line 34
    iget-object v0, p1, Lmto;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lant;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lant;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljnh;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    invoke-direct {v1, p2, v2}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lxfi;->b:Lxfh;

    .line 53
    .line 54
    iget-object p1, p1, Lmto;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, p2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkir;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laiiq;

    .line 9
    .line 10
    iget-object p1, p0, Lkir;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lkir;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lagke;

    .line 15
    .line 16
    check-cast p1, Laxfw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lagke;->d(Laxfw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lhqz;

    .line 23
    .line 24
    iget-object p1, p0, Lkir;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkir;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    check-cast p1, Laiiq;

    .line 35
    .line 36
    new-instance p1, Lkfd;

    .line 37
    .line 38
    iget-object v0, p0, Lkir;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkir;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lmto;

    .line 48
    .line 49
    iget-object v2, v1, Lmto;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lant;

    .line 53
    .line 54
    iget-object v3, v3, Lant;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lbon;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lbon;->E(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lixu;

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    invoke-direct {v3, v2, v0, v4}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lalvu;->a:Lalvu;

    .line 70
    .line 71
    invoke-static {p1, v3, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lkbz;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v0, v2}, Lkbz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lxfi;->b:Lxfh;

    .line 82
    .line 83
    iget-object v1, v1, Lmto;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, p1, v0, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
