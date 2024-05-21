.class public final Lqok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqok;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqgc;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    iget v0, p0, Lqok;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laktd;

    .line 9
    .line 10
    invoke-direct {p1}, Laktd;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lakua;

    .line 15
    .line 16
    invoke-static {p1}, Lqmj;->e(Lqgc;)Lakuc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lakua;-><init>(Lakuc;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lakub;

    .line 25
    .line 26
    invoke-static {p1}, Lqgn;->w(Lqgc;)Lakuf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lakub;-><init>(Lakuf;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Lqgc;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    iget v0, p0, Lqok;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laktd;

    .line 9
    .line 10
    invoke-direct {p1}, Laktd;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lakua;

    .line 15
    .line 16
    invoke-static {p1}, Lqmj;->e(Lqgc;)Lakuc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lakua;-><init>(Lakuc;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lakub;

    .line 25
    .line 26
    invoke-static {p1}, Lqgn;->w(Lqgc;)Lakuf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lakub;-><init>(Lakuf;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
