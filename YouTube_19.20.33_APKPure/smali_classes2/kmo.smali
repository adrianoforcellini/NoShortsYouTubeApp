.class public final Lkmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafse;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcrf;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    iget v0, p0, Lkmo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Lbaht;

    .line 10
    .line 11
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Laiyt;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lacnl;

    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lacnl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lbagk;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lbagk;->A(Lbais;)Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lafsh;

    .line 35
    .line 36
    invoke-direct {v3, p0, v2}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lacwk;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lacwk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-array v0, v2, [Lbaht;

    .line 52
    .line 53
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Laiyt;->m:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lklr;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lklr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lkcl;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lkcl;-><init>(I)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lbagk;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v0, v1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-array v0, v2, [Lbaht;

    .line 82
    .line 83
    invoke-interface {p1}, Lagsm;->bx()Lbagk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lklr;

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-direct {v2, p0, v3}, Lklr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lkcl;

    .line 94
    .line 95
    const/16 v4, 0xe

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lkcl;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v0, v1

    .line 105
    .line 106
    return-object v0
.end method
