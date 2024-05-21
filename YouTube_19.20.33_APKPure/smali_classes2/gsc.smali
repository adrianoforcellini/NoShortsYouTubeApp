.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lasrc;

.field private final e:Laeqb;

.field private final f:Lazqu;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Laaei;Laeqb;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsc;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lgsc;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lgsc;->c:Lbbko;

    .line 9
    .line 10
    invoke-virtual {p4}, Laaei;->c()Laoxh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Laoxh;->e:Lasrc;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lasrc;->a:Lasrc;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lgsc;->d:Lasrc;

    .line 21
    .line 22
    iput-object p5, p0, Lgsc;->e:Laeqb;

    .line 23
    .line 24
    iput-object p6, p0, Lgsc;->f:Lazqu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsc;->a:Lbbko;

    .line 3
    .line 4
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lablx;

    .line 9
    .line 10
    iget-object v1, p0, Lgsc;->e:Laeqb;

    .line 11
    .line 12
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lablx;->k(Laeqa;)Laizz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgsc;->f:Lazqu;

    .line 21
    .line 22
    invoke-virtual {v1}, Lazqu;->da()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Laroz;->a:Laroz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v2, Laroz;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    iput v3, v2, Laroz;->c:I

    .line 43
    .line 44
    iget v3, v2, Laroz;->b:I

    .line 45
    .line 46
    or-int/2addr v3, p1

    .line 47
    iput v3, v2, Laroz;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laroz;

    .line 54
    .line 55
    invoke-static {v1}, Lacwi;->cA(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Laizz;->a(Ljava/lang/String;)Labam;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lgsc;->d:Lasrc;

    .line 66
    .line 67
    iget-boolean v2, v2, Lasrc;->aE:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Lxpq;->a:Lxpq;

    .line 72
    .line 73
    iput-object v2, v1, Laaph;->A:Lxpq;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Laizz;->e(Labam;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Labao;

    .line 84
    .line 85
    iget-object v1, p0, Lgsc;->b:Lbbko;

    .line 86
    .line 87
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lgsa;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lgsa;->i(Labao;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lgsc;->c:Lbbko;

    .line 97
    .line 98
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laepn;

    .line 103
    .line 104
    invoke-virtual {v0}, Laepn;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :goto_1
    const-string v1, "Failed to fetch settings"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return p1
.end method
