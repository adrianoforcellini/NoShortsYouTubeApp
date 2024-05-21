.class public final Lxre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrc;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lbbji;

.field private final c:Lxfs;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lakwl;

.field private final f:Lxcz;

.field private final g:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lxfs;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lakwl;Lxcz;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxre;->c:Lxfs;

    .line 5
    .line 6
    invoke-static {p2}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxre;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lxre;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p4, p0, Lxre;->e:Lakwl;

    .line 15
    .line 16
    iput-object p5, p0, Lxre;->f:Lxcz;

    .line 17
    .line 18
    iput-object p6, p0, Lxre;->g:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbbji;->aN()Lbbji;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxre;->b:Lbbji;

    .line 29
    .line 30
    invoke-interface {p4, p3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxre;->c()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lxre;->c:Lxfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfs;->e()Latgd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Latgd;->e:Lauqp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauqp;->a:Lauqp;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lauqp;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lsju;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxre;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_0
    iget-object v0, p0, Lxre;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1}, Lxre;->e(Landroid/content/SharedPreferences$Editor;Lakwl;)Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lxre;->b:Lbbji;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxre;->e:Lakwl;

    .line 2
    .line 3
    iget-object v1, p0, Lxre;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not write SharedPreferences values to proto schema."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxre;->g:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lxre;->b:Lbbji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->H()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/content/SharedPreferences$Editor;Lakwl;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    iget-object v0, p0, Lxre;->e:Lakwl;

    .line 2
    .line 3
    iget-object v1, p0, Lxre;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    iget-object v0, p0, Lxre;->f:Lxcz;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lxcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
