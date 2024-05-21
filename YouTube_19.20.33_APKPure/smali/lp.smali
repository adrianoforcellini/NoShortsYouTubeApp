.class public final Llp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0}, Llo;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()Lif;
    .locals 3

    .line 1
    iget-object v0, p0, Llp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    check-cast v2, Lif;

    .line 13
    .line 14
    iget-object v2, v2, Lif;->a:Lif;

    .line 15
    .line 16
    iput-object v2, p0, Llp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    check-cast v1, Lif;

    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Llp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lif;

    .line 10
    .line 11
    iget v2, v2, Lif;->b:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lif;

    .line 17
    .line 18
    iget-object v2, v2, Lif;->a:Lif;

    .line 19
    .line 20
    iput-object v2, p0, Llp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lif;

    .line 23
    .line 24
    invoke-virtual {v1}, Lif;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lif;

    .line 32
    .line 33
    iget-object v2, v2, Lif;->a:Lif;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Lif;->a:Lif;

    .line 38
    .line 39
    iget v4, v2, Lif;->b:I

    .line 40
    .line 41
    if-ne v4, p1, :cond_1

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lif;

    .line 45
    .line 46
    iput-object v3, v4, Lif;->a:Lif;

    .line 47
    .line 48
    invoke-virtual {v2}, Lif;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_2
    move-object v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final d(Lif;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Llp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lif;

    .line 14
    .line 15
    iget-object v2, v2, Lif;->a:Lif;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast v1, Lif;

    .line 22
    .line 23
    iput-object p1, v1, Lif;->a:Lif;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
