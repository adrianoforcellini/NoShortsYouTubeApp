.class public final Ltim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzv;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltim;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lryk;)Lakwx;
    .locals 0

    .line 1
    sget-object p1, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b(Lryk;)Lakwx;
    .locals 0

    .line 1
    sget-object p1, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lryk;)Lakwx;
    .locals 1

    .line 1
    const p1, 0x4ab0021

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, Loqq;->a(II)Loqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lryk;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object p1, Lankb;->a:Lankb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lanka;->a:Lanka;

    .line 8
    .line 9
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Ltim;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v1, Lanka;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lanka;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x40

    .line 32
    .line 33
    iput v2, v1, Lanka;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lanka;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v0, Lankb;

    .line 43
    .line 44
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lanka;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lankb;->c:Lanka;

    .line 54
    .line 55
    iget p2, v0, Lankb;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iput p2, v0, Lankb;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final synthetic e(Lryk;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Lsly;->bH()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lryk;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "ONEGOOGLE_MOBILE"

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Lryk;)V
    .locals 0

    .line 1
    return-void
.end method
