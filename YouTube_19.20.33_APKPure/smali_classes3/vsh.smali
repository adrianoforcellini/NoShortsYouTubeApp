.class public final Lvsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsk;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lvhj;

.field private final k:Lwxx;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvhj;Lwxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsh;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvsh;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvsh;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lvsh;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lvsh;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lvsh;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lvsh;->g:Lbbko;

    .line 17
    .line 18
    iput-object p9, p0, Lvsh;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p8, p0, Lvsh;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lvsh;->j:Lvhj;

    .line 23
    .line 24
    iput-object p11, p0, Lvsh;->k:Lwxx;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lwid;)Lvrm;
    .locals 11

    .line 1
    const-class v0, Lvqx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvsh;->e:Lbbko;

    .line 10
    .line 11
    new-instance v10, Lvqx;

    .line 12
    .line 13
    new-instance v2, Lacbn;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvot;

    .line 20
    .line 21
    iget-object v1, p0, Lvsh;->k:Lwxx;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v1}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lvsh;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v4, p0, Lvsh;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object p1, p0, Lvsh;->b:Lbbko;

    .line 31
    .line 32
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lacqi;

    .line 38
    .line 39
    iget-object p1, p0, Lvsh;->d:Lbbko;

    .line 40
    .line 41
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lafrs;

    .line 47
    .line 48
    iget-object p1, p0, Lvsh;->f:Lbbko;

    .line 49
    .line 50
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Lahig;

    .line 56
    .line 57
    iget-object p1, p0, Lvsh;->a:Lbbko;

    .line 58
    .line 59
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Lvop;

    .line 65
    .line 66
    iget-object p1, p0, Lvsh;->c:Lbbko;

    .line 67
    .line 68
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwxx;

    .line 73
    .line 74
    iget-object p1, p0, Lvsh;->g:Lbbko;

    .line 75
    .line 76
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v9, p1

    .line 81
    check-cast v9, Lqgj;

    .line 82
    .line 83
    move-object v1, v10

    .line 84
    invoke-direct/range {v1 .. v9}, Lvqx;-><init>(Lacbn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacqi;Lafrs;Lahig;Lvop;Lqgj;)V

    .line 85
    .line 86
    .line 87
    return-object v10

    .line 88
    :cond_0
    new-instance p1, Lvsj;

    .line 89
    .line 90
    const-string v0, "No supported adapters for AdBreakRequestFulfillmentAdapterFactory"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
