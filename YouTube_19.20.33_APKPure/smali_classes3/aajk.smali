.class public final Laajk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaji;


# instance fields
.field private final a:Ladmo;


# direct methods
.method public constructor <init>(Ladmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajk;->a:Ladmo;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ladmo;)Lazgw;
    .locals 1

    .line 1
    new-instance v0, Laajk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laajk;-><init>(Ladmo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazgs;->a(Ljava/lang/Object;)Lazgr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Laeqa;)Laajj;
    .locals 12

    .line 1
    iget-object v0, p0, Laajk;->a:Ladmo;

    .line 2
    .line 3
    iget-object v1, v0, Ladmo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v1, v0, Ladmo;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lqgj;

    .line 20
    .line 21
    iget-object v1, v0, Ladmo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lazgs;

    .line 24
    .line 25
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, v0, Ladmo;->i:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Laagg;->c()Laakx;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, v0, Ladmo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v1, v0, Ladmo;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laagp;

    .line 45
    .line 46
    invoke-virtual {v1}, Laagp;->b()Laakg;

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Ladmo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v0, Ladmo;->h:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Laalm;

    .line 59
    .line 60
    iget-object v1, v0, Ladmo;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Laaio;

    .line 68
    .line 69
    iget-object v10, v0, Ladmo;->j:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v11, p1

    .line 72
    invoke-static/range {v2 .. v11}, Ladmo;->f(Ljava/util/concurrent/Executor;Lqgj;Ljava/util/Map;Laakx;Ljava/lang/Object;Lbbko;Laalm;Laaio;Lbbko;Laeqa;)Laajj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
