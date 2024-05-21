.class final Laern;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxct;


# instance fields
.field final synthetic a:Laero;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lxct;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laero;Ljava/lang/Object;Ljava/lang/Object;Lxct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laern;->a:Laero;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laern;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laern;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laern;->d:Lxct;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laern;->d:Lxct;

    .line 2
    .line 3
    iget-object v0, p0, Laern;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laern;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Laern;->a:Laero;

    .line 4
    .line 5
    iget-object p1, p1, Laero;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Laern;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laern;->a:Laero;

    .line 2
    .line 3
    iget-object v0, v0, Laero;->a:Laeno;

    .line 4
    .line 5
    iget-object v1, p0, Laern;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laeno;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laern;->d:Lxct;

    .line 12
    .line 13
    iget-object v2, p0, Laern;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Laern;->a:Laero;

    .line 21
    .line 22
    iget-object v2, p0, Laern;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Laern;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Laern;->d:Lxct;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v0}, Laero;->b(Ljava/lang/Object;Ljava/lang/Object;Lxct;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception v0

    .line 33
    iget-object v1, p0, Laern;->a:Laero;

    .line 34
    .line 35
    iget-object v2, p0, Laern;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Laern;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Laern;->d:Lxct;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4, v0}, Laero;->b(Ljava/lang/Object;Ljava/lang/Object;Lxct;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
