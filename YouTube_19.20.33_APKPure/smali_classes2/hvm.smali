.class public final Lhvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvw;


# instance fields
.field public final a:Lbagk;

.field private final b:Lbagk;


# direct methods
.method public constructor <init>(Lhvo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhvo;->b:Lbbji;

    .line 5
    .line 6
    new-instance v0, Ltgj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Ltgj;-><init>([B[B[B[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ltgj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lhvd;->a()Lhvc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lhvc;->a()Lhvd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ltgj;->k(Lhvd;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ltgj;->l(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v1}, Lhvv;->a(ZI)Lhvv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Ltgj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltgj;->j()Lhvl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lhvk;

    .line 44
    .line 45
    invoke-direct {v2}, Lhvk;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lbagk;->U(Ljava/lang/Object;Lbaik;)Lbagk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lgyr;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lgyr;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lgxs;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lgxs;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbagk;->A(Lbais;)Lbagk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lhvj;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, v3}, Lhvj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lbagk;->aB()Lbaig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbaig;->aG()Lbagk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lhvm;->a:Lbagk;

    .line 93
    .line 94
    new-instance v0, Lhvj;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lhvj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lgxs;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lgxs;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lhvm;->b:Lbagk;

    .line 115
    .line 116
    return-void
.end method

.method public static a(Lhvd;Lhvh;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhvd;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lhvd;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lhvd;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean p0, p0, Lhvd;->k:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lhvh;->a:Lhvh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhvh;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v1, :cond_3

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Unsupported mobile Watch fullscreen request: "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_5
    :goto_1
    return v1
.end method

.method public static c(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static d(Lhvd;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhvd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lhvd;->j:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static e(Ltgj;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltgj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvm;->b:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method
