.class public final Labcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakwl;

.field public b:Lakwl;

.field public c:Ljava/lang/Boolean;

.field private final d:Lbbko;

.field private final e:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcs;->d:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Labcs;->e:Lbbko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Labcs;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labcs;->e:Lbbko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzll;

    .line 13
    .line 14
    new-instance v4, Laary;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v4, p0, v2}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lalvu;->a:Lalvu;

    .line 21
    .line 22
    new-instance v8, Lsfz;

    .line 23
    .line 24
    const/16 v6, 0x13

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v8

    .line 28
    move-object v3, v0

    .line 29
    invoke-direct/range {v2 .. v7}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lzll;->v(Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v2, p0, Labcs;->a:Lakwl;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Labcs;->b:Lakwl;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Labcs;->d:Lbbko;

    .line 55
    .line 56
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Laflg;

    .line 61
    .line 62
    new-instance v2, Laary;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v2, p0, v3}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lalvu;->a:Lalvu;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aput-object v1, v2, v3

    .line 82
    .line 83
    invoke-static {v2}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lsju;

    .line 88
    .line 89
    const/16 v4, 0xf

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v4}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lalvu;->a:Lalvu;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
