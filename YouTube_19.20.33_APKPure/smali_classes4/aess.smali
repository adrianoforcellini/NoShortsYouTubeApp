.class public final Laess;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmc;


# instance fields
.field public final a:Lbbko;

.field private final b:Lxmc;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbbko;Lj$/util/Optional;Lxmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laess;->a:Lbbko;

    .line 5
    .line 6
    iput-object p3, p0, Laess;->b:Lxmc;

    .line 7
    .line 8
    iput-object p2, p0, Laess;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxpd;Lxmb;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lxly;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lxft;->u(Lxmc;Lxpd;Lxmb;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lxly;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lxpd;Lxmb;Laadj;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lxly;
    .locals 8

    .line 1
    iget-object v0, p0, Laess;->b:Lxmc;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lxmc;->b(Lxpd;Lxmb;Laadj;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lxly;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Laesr;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p5

    .line 21
    move-object v5, p6

    .line 22
    move-object v6, p7

    .line 23
    invoke-direct/range {v1 .. v7}, Laesr;-><init>(Laess;Lxly;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Laess;->c:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxly;

    .line 37
    .line 38
    return-object p1
.end method
