.class public final Lmxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;
.implements Lmxd;


# static fields
.field public static final a:Lbagk;


# instance fields
.field public b:F

.field private final c:Lazfd;

.field private final d:Lbahs;

.field private final e:Lbagk;

.field private final f:Lbbjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmxi;->a:Lbagk;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Ltli;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Laflg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmxi;->b:F

    .line 6
    .line 7
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lmxi;->c:Lazfd;

    .line 10
    .line 11
    new-instance p1, Lbahs;

    .line 12
    .line 13
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmxi;->d:Lbahs;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbahg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbahg;->g()Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lmxf;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p2, v0}, Lmxf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbagk;->Y(Lbair;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lmxi;->f:Lbbjh;

    .line 45
    .line 46
    new-instance v1, Lmxe;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p3, v2}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lbagk;->Y(Lbair;)Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lmxf;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v3, v4}, Lmxf;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lmsr;

    .line 71
    .line 72
    const/16 v6, 0x13

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lmsr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lbagk;->Y(Lbair;)Lbagk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p3, p3, Laflg;->e:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v5, Lmxe;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v5, v3, v6}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Lbagk;

    .line 90
    .line 91
    invoke-virtual {p3, v5}, Lbagk;->Y(Lbair;)Lbagk;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v3, Lmwn;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lmwn;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1, v3}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Ljkw;

    .line 105
    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    invoke-direct {p3, p1, v1, v0}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lmwn;

    .line 116
    .line 117
    invoke-direct {p2, v4}, Lmwn;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, p2}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lmxf;

    .line 125
    .line 126
    invoke-direct {p2, v2}, Lmxf;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lmxi;->e:Lbagk;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lmxi;->b:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmxi;->c:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmym;->q()Lmws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lmxi;->f:Lbbjh;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmxi;->d:Lbahs;

    .line 26
    .line 27
    iget-object v2, p0, Lmxi;->e:Lbagk;

    .line 28
    .line 29
    new-instance v3, Lmeq;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, p0, v0, v4, v5}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxi;->f:Lbbjh;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmxi;->d:Lbahs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbahs;->c()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
