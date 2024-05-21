.class public final Lict;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laadu;

.field public final d:Lahqv;

.field public final e:Lacfn;

.field public final f:Laceb;

.field public final g:Laavj;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laeqb;

.field private final j:Lablx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetPdgBuyFlowCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lict;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lablx;Laadu;Ljava/util/concurrent/Executor;Lahqv;Lacfn;Laeqb;Laavj;Laceb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lict;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lict;->j:Lablx;

    .line 7
    .line 8
    iput-object p4, p0, Lict;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lict;->c:Laadu;

    .line 14
    .line 15
    iput-object p5, p0, Lict;->d:Lahqv;

    .line 16
    .line 17
    iput-object p6, p0, Lict;->e:Lacfn;

    .line 18
    .line 19
    iput-object p7, p0, Lict;->i:Laeqb;

    .line 20
    .line 21
    iput-object p8, p0, Lict;->g:Laavj;

    .line 22
    .line 23
    iput-object p9, p0, Lict;->f:Laceb;

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
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPdgBuyFlowCommandOuterClass$GetPdgBuyFlowCommand;->getPdgBuyFlowCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lict;->j:Lablx;

    .line 28
    .line 29
    iget-object v2, p0, Lict;->i:Laeqb;

    .line 30
    .line 31
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetPdgBuyFlowCommandOuterClass$GetPdgBuyFlowCommand;

    .line 32
    .line 33
    iget-object v3, v1, Lablx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v2}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, Lablx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    const-class v3, Laazc;

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laazc;

    .line 54
    .line 55
    invoke-interface {v1}, Laazc;->M()Lafhn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Lafhn;->b:Lablx;

    .line 60
    .line 61
    iget-object v3, v1, Lafhn;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Laazb;

    .line 64
    .line 65
    invoke-interface {v3}, Laeqh;->a()Laeqa;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v5, v1, Lafhn;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Laael;

    .line 72
    .line 73
    invoke-virtual {v5}, Laael;->M()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v2, v3, v5}, Laazb;-><init>(Lablx;Laeqa;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPdgBuyFlowCommandOuterClass$GetPdgBuyFlowCommand;->b:Lanbk;

    .line 81
    .line 82
    iput-object v0, v4, Laazb;->a:Lanbk;

    .line 83
    .line 84
    iget-object v0, v1, Lafhn;->c:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, Lalvu;->a:Lalvu;

    .line 87
    .line 88
    check-cast v0, Laarr;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lict;->h:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v2, Lgpd;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-direct {v2, p0, v3}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lhkj;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v3, p0, p1, p2, v4}, Lhkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lalxi;->a:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3, p1}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
