.class public final Lhll;
.super Lgzk;
.source "PG"


# instance fields
.field public final a:Lhlk;

.field public b:Z

.field private final c:Lagsm;

.field private final d:Lbahs;


# direct methods
.method public constructor <init>(Lamub;Lhlk;Lagsm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhll;->a:Lhlk;

    .line 8
    .line 9
    iput-object p3, p0, Lhll;->c:Lagsm;

    .line 10
    .line 11
    new-instance p1, Lbahs;

    .line 12
    .line 13
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhll;->d:Lbahs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    iget-object v1, p0, Lhll;->c:Lagsm;

    .line 5
    .line 6
    invoke-interface {v1}, Lagsm;->bt()Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lhhs;

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-direct {v3, p0, v4}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lgzw;

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lgzw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    invoke-interface {v1}, Lagsm;->bw()Lbagk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lhhs;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-direct {v3, p0, v4}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lgzw;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lgzw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    invoke-interface {v1}, Lagsm;->cc()Laiyt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Laiyt;->e:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lhhs;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lgzw;

    .line 78
    .line 79
    invoke-direct {v3, v5}, Lgzw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lbagk;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    iget-object v1, p0, Lhll;->d:Lbahs;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhll;->d:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
