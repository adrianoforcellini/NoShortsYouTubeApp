.class public final Lvlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqh;


# instance fields
.field public final a:Lcom/google/apps/tiktok/account/AccountId;

.field public final b:Lvhd;

.field private final c:Lakxw;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Lalzp;Lvhd;Lxrw;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlm;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 5
    .line 6
    iput-object p3, p0, Lvlm;->b:Lvhd;

    .line 7
    .line 8
    sget p3, Lxrw;->d:I

    .line 9
    .line 10
    const p3, 0x10011b27

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p3}, Lxrw;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Laaft;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p3

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Laaft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Lalzp;->g(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Luwh;

    .line 41
    .line 42
    const/16 p3, 0x14

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p5}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lakrv;->bH(Ljava/lang/Object;)Lakxw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lvlm;->c:Lakxw;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Laeqa;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlm;->c:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    new-instance v1, Luwh;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lxfi;->d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laeqa;

    .line 21
    .line 22
    return-object v0
.end method
