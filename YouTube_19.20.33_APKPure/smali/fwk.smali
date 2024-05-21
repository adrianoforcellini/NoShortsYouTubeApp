.class public final Lfwk;
.super Lfxm;
.source "PG"


# direct methods
.method public constructor <init>(Lfwa;Lanch;I)V
    .locals 7

    .line 1
    const-string v3, "8DR7pqgII7Dvg/rx7G/5VQ7MbFexA62WxQA5oVjQDIU="

    .line 2
    .line 3
    const/16 v6, 0x59

    .line 4
    .line 5
    const-string v2, "g3h/WBQ8k1SqFyNwcX6aXlyabMyZPKS0QgL4qcVfix1XI+70++CdiHkDZKRlUPQw"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfwk;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lfwk;->g:Lanch;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lfwk;->g:Lanch;

    .line 14
    .line 15
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Lfse;

    .line 21
    .line 22
    sget-object v3, Lfse;->a:Lfse;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lfse;->d:I

    .line 28
    .line 29
    const v4, 0x8000

    .line 30
    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lfse;->d:I

    .line 34
    .line 35
    iput-object v0, v2, Lfse;->ae:Ljava/lang/String;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method
