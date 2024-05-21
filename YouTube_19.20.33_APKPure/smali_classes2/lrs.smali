.class public final Llrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llrs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llrs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laumu;)V
    .locals 8

    .line 1
    iget v0, p0, Llrs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljll;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p0, p1, p3, v0}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llrs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljln;

    .line 14
    .line 15
    iget-object p1, p1, Ljln;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v7, Lgkl;

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v7

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lgkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Llrs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Llrt;

    .line 41
    .line 42
    iget-object p2, p2, Llrt;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lavyy;)V
    .locals 8

    .line 1
    iget v0, p0, Llrs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljll;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p0, p1, p3, v0}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llrs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljln;

    .line 14
    .line 15
    iget-object p1, p1, Ljln;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v7, Lgkl;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v7

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lgkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Llrs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Llrt;

    .line 41
    .line 42
    iget-object p2, p2, Llrt;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lawnb;)V
    .locals 8

    .line 1
    iget v0, p0, Llrs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljll;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p0, p1, p3, v0}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llrs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljln;

    .line 14
    .line 15
    iget-object p1, p1, Ljln;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v7, Lgkl;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v7

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lgkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Llrs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Llrt;

    .line 41
    .line 42
    iget-object p2, p2, Llrt;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lawpi;)V
    .locals 8

    .line 1
    iget v0, p0, Llrs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljll;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, p1, p3, v0}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llrs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljln;

    .line 14
    .line 15
    iget-object p1, p1, Ljln;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v7, Lgkl;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v7

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lgkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Llrs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Llrt;

    .line 41
    .line 42
    iget-object p2, p2, Llrt;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
