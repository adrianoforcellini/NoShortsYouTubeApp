.class public final Lgwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lxrw;

.field public final b:Lgyi;

.field public final c:Lbahs;

.field private final d:Lxiy;

.field private final e:Laeqb;

.field private final f:Lhkd;


# direct methods
.method public constructor <init>(Lxiy;Lxrw;Lhkd;Laeqb;Lgyi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lgwr;->c:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Lgwr;->d:Lxiy;

    .line 12
    .line 13
    iput-object p2, p0, Lgwr;->a:Lxrw;

    .line 14
    .line 15
    iput-object p3, p0, Lgwr;->f:Lhkd;

    .line 16
    .line 17
    iput-object p4, p0, Lgwr;->e:Laeqb;

    .line 18
    .line 19
    iput-object p5, p0, Lgwr;->b:Lgyi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwr;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgwr;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwr;->e:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgwr;->f:Lhkd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lhkd;->r(Ljava/lang/String;)Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgok;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lgwr;->c:Lbahs;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgwr;->f:Lhkd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhkd;->q()Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lgok;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lgwr;->c:Lbahs;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgwr;->e:Laeqb;

    .line 64
    .line 65
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lgwr;->f:Lhkd;

    .line 74
    .line 75
    iget-object v1, v1, Lhkd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lxra;

    .line 82
    .line 83
    iget-object v1, v1, Lxra;->b:Lbagk;

    .line 84
    .line 85
    new-instance v2, Lgyq;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, v0, v3}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lgok;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lgwr;->c:Lbahs;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

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
    check-cast p2, Laeqs;

    .line 11
    .line 12
    iget-object p2, p0, Lgwr;->a:Lxrw;

    .line 13
    .line 14
    const/4 p3, 0x5

    .line 15
    invoke-interface {p2, p3}, Lxrw;->o(I)Laecr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x1006b

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0, v1}, Laecr;->e(IJ)V

    .line 25
    .line 26
    .line 27
    const p3, 0x1006d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, v0, v1}, Laecr;->e(IJ)V

    .line 31
    .line 32
    .line 33
    const p3, 0x1006c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, v0, v1}, Laecr;->e(IJ)V

    .line 37
    .line 38
    .line 39
    const p3, 0x1006e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3, v0, v1}, Laecr;->e(IJ)V

    .line 43
    .line 44
    .line 45
    const p3, 0x2c030c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, v0, v1}, Laecr;->e(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Laecr;->d()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lgwr;->c:Lbahs;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbahs;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "unsupported op code: "

    .line 63
    .line 64
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    check-cast p2, Laeqq;

    .line 73
    .line 74
    invoke-virtual {p0}, Lgwr;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-class p1, Laeqq;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    new-array p2, p2, [Ljava/lang/Class;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    aput-object p1, p2, p3

    .line 85
    .line 86
    const-class p1, Laeqs;

    .line 87
    .line 88
    aput-object p1, p2, v0

    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :goto_0
    return-object p1
.end method
