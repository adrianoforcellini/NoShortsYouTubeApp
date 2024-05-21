.class public final Lahep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpe;


# instance fields
.field private final a:Lacfn;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacfn;Lbbko;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahep;->a:Lacfn;

    .line 5
    .line 6
    iput-object p2, p0, Lahep;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lahep;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lahep;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lvqi;
    .locals 5

    .line 1
    new-instance v0, Laheo;

    .line 2
    .line 3
    iget-object v1, p0, Lahep;->b:Lbbko;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahkw;

    .line 10
    .line 11
    iget-object v2, p0, Lahep;->a:Lacfn;

    .line 12
    .line 13
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lahep;->c:Lbbko;

    .line 18
    .line 19
    check-cast v3, Lazgx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lazgx;->a()Lazfd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lahep;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v4, v3}, Laheo;-><init>(Lahkw;Lacfo;Ljava/util/concurrent/Executor;Lazfd;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
