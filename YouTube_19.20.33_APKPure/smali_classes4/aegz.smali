.class public final Laegz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbahs;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field private final f:Lbagk;

.field private final g:Lbagk;

.field private final h:Lbagk;

.field private final i:Lbagk;


# direct methods
.method public constructor <init>(Lbagk;Lbagk;Lbagk;Lbagk;)V
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
    iput-object v0, p0, Laegz;->a:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Laegz;->f:Lbagk;

    .line 12
    .line 13
    iput-object p2, p0, Laegz;->g:Lbagk;

    .line 14
    .line 15
    iput-object p3, p0, Laegz;->h:Lbagk;

    .line 16
    .line 17
    iput-object p4, p0, Laegz;->i:Lbagk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laegz;->f:Lbagk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lbaht;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Laefc;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, p0, v3}, Laefc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    iget-object v0, p0, Laegz;->g:Lbagk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Laefc;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, p0, v3}, Laefc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    iget-object v0, p0, Laegz;->h:Lbagk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Laefc;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, p0, v3}, Laefc;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    iget-object v0, p0, Laegz;->i:Lbagk;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Laefc;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Laefc;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x3

    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    iget-object v0, p0, Laegz;->a:Lbahs;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
