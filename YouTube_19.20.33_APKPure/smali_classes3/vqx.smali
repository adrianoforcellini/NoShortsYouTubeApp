.class public final Lvqx;
.super Lvrm;
.source "PG"


# annotations
.annotation runtime Lvyr;
    b = .enum Lanst;->o:Lanst;
    d = {
        Lwdy;,
        Lwdx;,
        Lwfs;
    }
.end annotation


# instance fields
.field public final a:Lafrs;

.field public final b:Lqgj;

.field public final c:J

.field public final d:Lahig;

.field public final e:Lacqi;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacbn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacqi;Lafrs;Lahig;Lvop;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvrm;-><init>(Lacbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvqx;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lvqx;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lvqx;->e:Lacqi;

    .line 9
    .line 10
    iput-object p5, p0, Lvqx;->a:Lafrs;

    .line 11
    .line 12
    iput-object p6, p0, Lvqx;->d:Lahig;

    .line 13
    .line 14
    iput-object p8, p0, Lvqx;->b:Lqgj;

    .line 15
    .line 16
    iget-wide p1, p7, Lvop;->f:J

    .line 17
    .line 18
    iput-wide p1, p0, Lvqx;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvqx;->f:Lacbn;

    .line 2
    .line 3
    iget-object v0, v0, Lacbn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwid;

    .line 6
    .line 7
    const-class v1, Lwfs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lagyx;

    .line 14
    .line 15
    invoke-interface {v0}, Lagyx;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lgys;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, p0, v0, v1, v3}, Lgys;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvqx;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v1, p0, Lvqx;->f:Lacbn;

    .line 28
    .line 29
    iget-object v3, p0, Lvqx;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, Lacbn;->i(Lakwl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
