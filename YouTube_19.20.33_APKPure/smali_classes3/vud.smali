.class public final Lvud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laaen;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvud;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvud;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvud;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lvud;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lvud;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lvud;->f:Laaen;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lvot;Lwid;Lwge;)Lvte;
    .locals 10

    .line 1
    const-class p1, Lvtj;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvud;->a:Lbbko;

    .line 10
    .line 11
    new-instance v9, Lvtj;

    .line 12
    .line 13
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lvot;

    .line 19
    .line 20
    iget-object v2, p0, Lvud;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object p1, p0, Lvud;->b:Lbbko;

    .line 23
    .line 24
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lwco;

    .line 30
    .line 31
    iget-object p1, p0, Lvud;->c:Lbbko;

    .line 32
    .line 33
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lvpi;

    .line 39
    .line 40
    iget-object p1, p0, Lvud;->d:Lbbko;

    .line 41
    .line 42
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lwiz;

    .line 48
    .line 49
    iget-object v8, p0, Lvud;->f:Laaen;

    .line 50
    .line 51
    move-object v0, v9

    .line 52
    move-object v6, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v0 .. v8}, Lvtj;-><init>(Lvot;Ljava/util/concurrent/Executor;Lwco;Lvpi;Lwiz;Lwid;Lwge;Laaen;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_0
    const-class p1, Lvth;

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lvud;->a:Lbbko;

    .line 67
    .line 68
    new-instance v9, Lvth;

    .line 69
    .line 70
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lvot;

    .line 76
    .line 77
    iget-object v2, p0, Lvud;->e:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iget-object p1, p0, Lvud;->b:Lbbko;

    .line 80
    .line 81
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lwco;

    .line 87
    .line 88
    iget-object p1, p0, Lvud;->c:Lbbko;

    .line 89
    .line 90
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lvpi;

    .line 96
    .line 97
    iget-object p1, p0, Lvud;->d:Lbbko;

    .line 98
    .line 99
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lwiz;

    .line 105
    .line 106
    iget-object v8, p0, Lvud;->f:Laaen;

    .line 107
    .line 108
    move-object v0, v9

    .line 109
    move-object v6, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-direct/range {v0 .. v8}, Lvth;-><init>(Lvot;Ljava/util/concurrent/Executor;Lwco;Lvpi;Lwiz;Lwid;Lwge;Laaen;)V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_1
    new-instance p1, Lvub;

    .line 116
    .line 117
    const-string p2, "LockScreenLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 118
    .line 119
    const/16 p3, 0x34

    .line 120
    .line 121
    invoke-direct {p1, p2, p3}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
