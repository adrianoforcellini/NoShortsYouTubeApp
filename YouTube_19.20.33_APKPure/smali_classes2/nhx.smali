.class public Lnhx;
.super Lnjm;
.source "PG"


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnjm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnhx;->j:Z

    .line 6
    .line 7
    new-instance v0, Llkn;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Llkn;-><init>(Lfx;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrq;->addOnContextAvailableListener(Lse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnhx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnhx;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnhy;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 14
    .line 15
    check-cast v0, Lgab;

    .line 16
    .line 17
    iget-object v0, v0, Lgab;->c:Lgab;

    .line 18
    .line 19
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 20
    .line 21
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 22
    .line 23
    iget-object v2, v2, Lgbv;->bB:Lazgw;

    .line 24
    .line 25
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxvo;

    .line 30
    .line 31
    iput-object v2, v1, Lgnr;->a:Lxvo;

    .line 32
    .line 33
    iget-object v2, v0, Lgad;->b:Lgab;

    .line 34
    .line 35
    iget-object v2, v2, Lgab;->bA:Lazgw;

    .line 36
    .line 37
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lhkx;

    .line 42
    .line 43
    iput-object v2, v1, Lgnr;->b:Lhkx;

    .line 44
    .line 45
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 46
    .line 47
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 48
    .line 49
    iget-object v2, v2, Lgca;->aP:Lazgw;

    .line 50
    .line 51
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lsgr;

    .line 56
    .line 57
    iput-object v2, v1, Lgnr;->e:Lsgr;

    .line 58
    .line 59
    iget-object v2, v0, Lgad;->r:Lazgw;

    .line 60
    .line 61
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lxrj;

    .line 66
    .line 67
    iput-object v2, v1, Lgnr;->c:Lxrj;

    .line 68
    .line 69
    iget-object v2, v0, Lgad;->b:Lgab;

    .line 70
    .line 71
    iget-object v2, v2, Lgab;->cp:Lazgw;

    .line 72
    .line 73
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lgnr;->d:Lazfd;

    .line 78
    .line 79
    iget-object v2, v0, Lgad;->b:Lgab;

    .line 80
    .line 81
    iget-object v2, v2, Lgab;->br:Lazgw;

    .line 82
    .line 83
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Laiat;

    .line 88
    .line 89
    iput-object v2, v1, Lgnr;->f:Laiat;

    .line 90
    .line 91
    iget-object v2, v0, Lgad;->ao:Lazgw;

    .line 92
    .line 93
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lnjn;->g:Lazfd;

    .line 98
    .line 99
    iget-object v2, v0, Lgad;->b:Lgab;

    .line 100
    .line 101
    iget-object v2, v2, Lgab;->dA:Lazgw;

    .line 102
    .line 103
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lnjn;->h:Lazfd;

    .line 108
    .line 109
    iget-object v0, v0, Lgad;->a:Lgbv;

    .line 110
    .line 111
    iget-object v0, v0, Lgbv;->ma:Lazgw;

    .line 112
    .line 113
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcfn;

    .line 118
    .line 119
    iput-object v0, v1, Lnjn;->i:Lcfn;

    .line 120
    .line 121
    :cond_0
    return-void
.end method
