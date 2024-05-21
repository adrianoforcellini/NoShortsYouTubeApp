.class public Lwxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lacfn;

.field public final b:Lxup;

.field public final c:Laadu;

.field public final d:Lwyb;

.field private final e:Lcg;

.field private final f:Laeqb;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lablx;


# direct methods
.method public constructor <init>(Lcg;Lablx;Laeqb;Lacfn;Lxup;Laadu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxh;->e:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lwxh;->h:Lablx;

    .line 7
    .line 8
    iput-object p3, p0, Lwxh;->f:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Lwxh;->a:Lacfn;

    .line 11
    .line 12
    iput-object p5, p0, Lwxh;->b:Lxup;

    .line 13
    .line 14
    iput-object p6, p0, Lwxh;->c:Laadu;

    .line 15
    .line 16
    iput-object p7, p0, Lwxh;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lwyb;

    .line 19
    .line 20
    invoke-direct {p1}, Lwyb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwxh;->d:Lwyb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwxh;->d(Laoxu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lwxh;->h:Lablx;

    .line 38
    .line 39
    iget-object v1, p0, Lwxh;->f:Laeqb;

    .line 40
    .line 41
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lablx;->j(Laeqa;)Lagnc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lagnc;->h()Labcb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2}, Labcb;->E(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Laaph;->m(Lanbk;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->d:Z

    .line 62
    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lwxh;->d:Lwyb;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lbu;->us(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lwxh;->d:Lwyb;

    .line 74
    .line 75
    iget-object v3, p0, Lwxh;->e:Lcg;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcg;->getSupportFragmentManager()Lda;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lwyb;->af:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lwxh;->e:Lcg;

    .line 87
    .line 88
    iget-object v3, p0, Lwxh;->g:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lagnc;->i(Labcb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lwxg;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2}, Lwxg;-><init>(Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lwxg;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {p2, p0, p1, v3}, Lwxg;-><init>(Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v1, p2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected d(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
