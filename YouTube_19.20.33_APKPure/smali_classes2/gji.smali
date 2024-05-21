.class public final Lgji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5a

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljqv;)Laacf;
    .locals 4

    .line 1
    invoke-static {}, Lacwi;->cC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lacwi;->cC()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Laqzv;->w:Laqzv;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v2, p0, v3}, Lacwi;->dS(IILaqzv;Laaqa;Z)Laacf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b()Laemz;
    .locals 5

    .line 1
    invoke-static {}, Lablx;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {}, Laaeo;->a()Laaeo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laaeo;

    .line 18
    .line 19
    new-instance v1, Laemy;

    .line 20
    .line 21
    invoke-direct {v1}, Laemy;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Laaeo;->d:Laaeo;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Laaeo;->h:Laaeo;

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lgrq;->a:Laemo;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lgrq;->b:Laemo;

    .line 37
    .line 38
    :goto_1
    iput-object v0, v1, Laemy;->a:Laemo;

    .line 39
    .line 40
    sget-object v0, Laems;->a:Laems;

    .line 41
    .line 42
    iput-object v0, v1, Laemy;->b:Laems;

    .line 43
    .line 44
    invoke-virtual {v1}, Laemy;->a()Laemz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static synthetic c(Lbbko;Lbbko;Lbbko;Lbbko;Lqgj;Lazqz;Laael;)Lailg;
    .locals 3

    .line 1
    const-wide/32 v0, 0x2b41f1d

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p5, v0, v1, v2}, Laael;->r(JZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxly;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxly;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p5}, Lazqz;->dD()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lailn;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lailn;

    .line 42
    .line 43
    :goto_1
    new-instance p2, Lailg;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1, p4, p6}, Lailg;-><init>(Lxly;Lailn;Lqgj;Laael;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
