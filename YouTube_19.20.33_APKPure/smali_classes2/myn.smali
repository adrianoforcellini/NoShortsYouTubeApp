.class public final Lmyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lbahs;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbahs;

    .line 9
    .line 10
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmyn;->b:Lbahs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    iget v0, p0, Lmyn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxkb;->b:Lxkb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lxkb;->b:Lxkb;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
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
    .locals 3

    .line 1
    iget p1, p0, Lmyn;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmyn;->b:Lbahs;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbahs;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpav;

    .line 13
    .line 14
    iget-object p1, p1, Lpav;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Laiyt;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbagk;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lkzj;

    .line 37
    .line 38
    iget-object v1, p0, Lmyn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v1, v2}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkuf;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lkuf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lmyn;->b:Lbahs;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lmyn;->b:Lbahs;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbahs;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lmyo;

    .line 69
    .line 70
    iget-object p1, p1, Lmyo;->c:Lagsm;

    .line 71
    .line 72
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lmvb;

    .line 89
    .line 90
    iget-object v1, p0, Lmyn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lmvb;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lmqx;

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lmqx;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lmyn;->b:Lbahs;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final synthetic qX()V
    .locals 1

    .line 1
    iget v0, p0, Lmyn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget p1, p0, Lmyn;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmyn;->b:Lbahs;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbahs;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lmyn;->b:Lbahs;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbahs;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic qZ()V
    .locals 1

    .line 1
    iget v0, p0, Lmyn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
