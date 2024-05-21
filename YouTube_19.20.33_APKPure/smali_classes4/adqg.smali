.class public final Ladqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqg;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Ladqg;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Ladqg;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Ladqg;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Ladqg;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Ladqg;->f:Lbbko;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Ladqg;
    .locals 8

    .line 1
    new-instance v7, Ladqg;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Ladqg;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;Lqgj;Laaen;Laegw;Ladgd;Lazfd;)Laezx;
    .locals 8

    .line 1
    new-instance v7, Laezx;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Laezx;-><init>(Ljava/util/concurrent/ExecutorService;Lqgj;Laaen;Laegw;Ladgd;Lazfd;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public final b()Laezx;
    .locals 7

    .line 1
    iget-object v0, p0, Ladqg;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v0, p0, Ladqg;->b:Lbbko;

    .line 11
    .line 12
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lqgj;

    .line 18
    .line 19
    iget-object v0, p0, Ladqg;->c:Lbbko;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Laaen;

    .line 27
    .line 28
    iget-object v0, p0, Ladqg;->d:Lbbko;

    .line 29
    .line 30
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Laegw;

    .line 36
    .line 37
    iget-object v0, p0, Ladqg;->e:Lbbko;

    .line 38
    .line 39
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ladgd;

    .line 45
    .line 46
    iget-object v0, p0, Ladqg;->f:Lbbko;

    .line 47
    .line 48
    invoke-static {v0}, Lazgq;->b(Lbbko;)Lazfd;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static/range {v1 .. v6}, Ladqg;->c(Ljava/util/concurrent/ExecutorService;Lqgj;Laaen;Laegw;Ladgd;Lazfd;)Laezx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladqg;->b()Laezx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
