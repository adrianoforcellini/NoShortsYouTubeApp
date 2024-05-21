.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mlkit/nl/languageid/LanguageIdentifier;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lprs;


# direct methods
.method public constructor <init>(Lamul;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p2, Lprs;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Lprs;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->c:Lprs;

    .line 20
    .line 21
    iget-boolean p1, p1, Lamul;->f:Z

    .line 22
    .line 23
    invoke-static {}, Lamtu;->a()Lamtu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lamtu;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method

.method public static final d()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lamtz;->f:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lpqx;
    .locals 3

    .line 1
    const-string v0, "Text can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lamul;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "LanguageIdentification has been closed"

    .line 20
    .line 21
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lamtx;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lajch;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, v2}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->c:Lprs;

    .line 37
    .line 38
    iget-object v2, v2, Lprs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lprs;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lamtx;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lprs;)Lpqx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lpqx;
    .locals 3

    .line 1
    const-string v0, "Text can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lamul;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "LanguageIdentification has been closed"

    .line 20
    .line 21
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lamtx;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lajch;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, v2}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->c:Lprs;

    .line 37
    .line 38
    iget-object v2, v2, Lprs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lprs;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lamtx;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lprs;)Lpqx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public close()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbmr;->ON_DESTROY:Lbmr;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lamul;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->c:Lprs;

    .line 14
    .line 15
    invoke-virtual {v2}, Lprs;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lamtx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v3}, La;->aJ(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lprs;

    .line 35
    .line 36
    invoke-direct {v3}, Lprs;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lamkv;

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-direct {v4, v0, v3, v5, v1}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lamtx;->b:Lamub;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Lamub;->c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
