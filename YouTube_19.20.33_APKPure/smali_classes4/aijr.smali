.class public final synthetic Laijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Laiju;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lachi;

.field public final synthetic d:Lxyi;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laiju;Ljava/lang/String;ILachi;Lxyi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijr;->a:Laiju;

    .line 5
    .line 6
    iput-object p2, p0, Laijr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Laijr;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Laijr;->c:Lachi;

    .line 11
    .line 12
    iput-object p5, p0, Laijr;->d:Lxyi;

    .line 13
    .line 14
    iput-object p6, p0, Laijr;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroid/accounts/Account;

    .line 3
    .line 4
    new-instance p1, Laijs;

    .line 5
    .line 6
    iget-object v7, p0, Laijr;->a:Laiju;

    .line 7
    .line 8
    iget-object v8, p0, Laijr;->d:Lxyi;

    .line 9
    .line 10
    iget-object v9, p0, Laijr;->c:Lachi;

    .line 11
    .line 12
    iget-object v10, p0, Laijr;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, Laijr;->f:I

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, v10

    .line 19
    move-object v5, v8

    .line 20
    move-object v6, v9

    .line 21
    invoke-direct/range {v0 .. v6}, Laijs;-><init>(Laiju;Ljava/lang/String;Landroid/accounts/Account;ILxyi;Lachi;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v7, Laiju;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Laett;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v10, v8, v1, v2}, Laett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laijt;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v9, v10, v8, v2}, Laijt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laijr;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {p1, v2, v0, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
