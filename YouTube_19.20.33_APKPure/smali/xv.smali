.class public final synthetic Lxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajm;


# instance fields
.field public final synthetic a:Lxx;


# direct methods
.method public synthetic constructor <init>(Lxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv;->a:Lxx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxv;->a:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxx;->a()Lajq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lxx;->b:Lajq;

    .line 8
    .line 9
    iget-object v0, v0, Lxx;->e:Lrvt;

    .line 10
    .line 11
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lvj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    check-cast v2, Lvs;

    .line 38
    .line 39
    iget-object v0, v2, Lvs;->m:Lxx;

    .line 40
    .line 41
    iget-object v4, v0, Lxx;->b:Lajq;

    .line 42
    .line 43
    iget-object v5, v0, Lxx;->c:Lxw;

    .line 44
    .line 45
    invoke-static {v0}, Lvs;->j(Lxx;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, Laki;->f:Laki;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lvs;->v(Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
