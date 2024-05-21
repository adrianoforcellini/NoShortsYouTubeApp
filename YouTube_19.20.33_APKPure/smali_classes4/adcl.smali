.class final Ladcl;
.super Lacwi;
.source "PG"


# instance fields
.field final synthetic a:Ladco;


# direct methods
.method public constructor <init>(Ladco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcl;->a:Ladco;

    .line 2
    .line 3
    invoke-direct {p0}, Lacwi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladcl;->a:Ladco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ladco;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final as(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ladcl;->a:Ladco;

    .line 8
    .line 9
    iget-object v0, p1, Ladco;->f:Ladck;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladck;->b()Ladcj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ladcl;->a:Ladco;

    .line 16
    .line 17
    iget-object v1, v1, Ladco;->f:Ladck;

    .line 18
    .line 19
    iget-object v1, v1, Ladck;->k:Ladci;

    .line 20
    .line 21
    invoke-virtual {v1}, Ladci;->a()Lamkn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lamkn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lamkn;->b()Ladci;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ladcj;->e:Ladci;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ladco;->j(Ladcj;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ladcl;->a:Ladco;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-virtual {p1, v0}, Ladco;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Ladcl;->a:Ladco;

    .line 45
    .line 46
    iget-object v1, v0, Ladco;->d:Lxcv;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lxcv;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljpy;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lxcv;->a(Lxct;)Lxcv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Ladco;->d:Lxcv;

    .line 65
    .line 66
    iget-object v2, v0, Ladco;->e:Lagmq;

    .line 67
    .line 68
    sget-object v4, Laaet;->b:[B

    .line 69
    .line 70
    iget-object v7, v0, Ladco;->d:Lxcv;

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Lagmq;->o(Ljava/lang/String;[BLjava/lang/String;ILxct;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final at(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladcl;->a:Ladco;

    .line 2
    .line 3
    iget-object v0, v0, Ladco;->f:Ladck;

    .line 4
    .line 5
    iget-object v0, v0, Ladck;->k:Ladci;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladci;->a()Lamkn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ladcl;->a:Ladco;

    .line 15
    .line 16
    iget-object v1, v1, Ladco;->d:Lxcv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lxcv;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ladcl;->a:Ladco;

    .line 24
    .line 25
    invoke-static {v1}, Ladco;->k(Ladco;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lamkn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Ladcl;->a:Ladco;

    .line 32
    .line 33
    iget-object v2, v1, Ladco;->f:Ladck;

    .line 34
    .line 35
    invoke-virtual {v2}, Ladck;->b()Ladcj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, p1}, Lamkn;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lamkn;->b()Ladci;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Ladcj;->e:Ladci;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ladco;->j(Ladcj;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ladcl;->a:Ladco;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {p1, v0}, Ladco;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladcl;->a:Ladco;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ladco;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
