.class public final Lalvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakpd;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalvh;->c:I

    iput-object p1, p0, Lalvh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalvh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalvo;Lajnj;I)V
    .locals 0

    .line 2
    iput p3, p0, Lalvh;->c:I

    iput-object p2, p0, Lalvh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lalvh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lalvh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalvh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lakqm;->h()Lakqk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lalvh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1, v0}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_1
    invoke-static {v2}, Laknq;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    invoke-static {v1, v0}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_0
    iget-object v0, p0, Lalvh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lalvo;

    .line 38
    .line 39
    iget-object v0, v0, Lalvo;->b:Lalvk;

    .line 40
    .line 41
    iget-object v0, v0, Lalvk;->a:Lairt;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-gtz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lalvh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lajnj;

    .line 49
    .line 50
    iget-object v2, v2, Lajnj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [Ljava/io/Closeable;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    sget-object v3, Lalvu;->a:Lalvu;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lairt;->aa(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lalvh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "propagating=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lalvh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lalvh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lajnj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lajnj;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
