.class public final Lvtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Laaen;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtx;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvtx;->b:Lbbko;

    .line 7
    .line 8
    iput-object p7, p0, Lvtx;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lvtx;->d:Lbbko;

    .line 11
    .line 12
    iput-object p4, p0, Lvtx;->e:Lbbko;

    .line 13
    .line 14
    iput-object p5, p0, Lvtx;->f:Lbbko;

    .line 15
    .line 16
    iput-object p6, p0, Lvtx;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lvtx;->h:Laaen;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvot;Lwid;Lwge;)Lvte;
    .locals 12

    .line 1
    const-class p1, Lvtg;

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
    iget-object p1, p0, Lvtx;->a:Lbbko;

    .line 10
    .line 11
    new-instance v11, Lvtg;

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
    iget-object p1, p0, Lvtx;->b:Lbbko;

    .line 21
    .line 22
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lwco;

    .line 28
    .line 29
    iget-object p1, p0, Lvtx;->d:Lbbko;

    .line 30
    .line 31
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lvqc;

    .line 37
    .line 38
    iget-object v4, p0, Lvtx;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object p1, p0, Lvtx;->e:Lbbko;

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
    check-cast v5, Lvpi;

    .line 48
    .line 49
    iget-object p1, p0, Lvtx;->f:Lbbko;

    .line 50
    .line 51
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Locg;

    .line 57
    .line 58
    iget-object p1, p0, Lvtx;->g:Lbbko;

    .line 59
    .line 60
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Laadj;

    .line 66
    .line 67
    iget-object v10, p0, Lvtx;->h:Laaen;

    .line 68
    .line 69
    move-object v0, v11

    .line 70
    move-object v8, p2

    .line 71
    move-object v9, p3

    .line 72
    invoke-direct/range {v0 .. v10}, Lvtg;-><init>(Lvot;Lwco;Lvqc;Ljava/util/concurrent/Executor;Lvpi;Locg;Laadj;Lwid;Lwge;Laaen;)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_0
    new-instance p1, Lvub;

    .line 77
    .line 78
    const-string p2, "FixedFooterLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 79
    .line 80
    const/16 p3, 0x34

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
