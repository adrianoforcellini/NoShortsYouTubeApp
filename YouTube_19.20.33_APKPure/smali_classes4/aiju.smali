.class public final Laiju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lqgj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/Map;

.field final g:Loar;

.field public final h:Lazqu;

.field private final i:Lcom/google/apps/tiktok/account/AccountId;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laept;

.field private final l:Lakdt;

.field private final m:Lamto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laijo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiju;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Lakdt;Lamto;Lazqu;Lqgj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laept;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiju;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiju;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p2, p0, Laiju;->i:Lcom/google/apps/tiktok/account/AccountId;

    .line 19
    .line 20
    iput-object p3, p0, Laiju;->l:Lakdt;

    .line 21
    .line 22
    iput-object p4, p0, Laiju;->m:Lamto;

    .line 23
    .line 24
    iput-object p5, p0, Laiju;->h:Lazqu;

    .line 25
    .line 26
    iput-object p6, p0, Laiju;->c:Lqgj;

    .line 27
    .line 28
    iput-object p7, p0, Laiju;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p8, p0, Laiju;->j:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1}, Loar;->e(Landroid/content/Context;)Loar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laiju;->g:Loar;

    .line 37
    .line 38
    iput-object p9, p0, Laiju;->k:Laept;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laiju;->f:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method public static final g(Ljava/lang/String;Lxyi;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Laepg;->a:Laepg;

    .line 4
    .line 5
    sget-object v1, Laepf;->z:Laepf;

    .line 6
    .line 7
    sget-object v2, Laiju;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "GenericWebView::"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final i(Lachi;Lasep;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lasea;->a:Lasea;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lasea;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lasea;->Y:Lasep;

    .line 20
    .line 21
    iget p1, v1, Lasea;->d:I

    .line 22
    .line 23
    const/high16 v2, 0x80000

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    iput p1, v1, Lasea;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lasea;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lachi;->a(Lasea;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static j(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "MissingWebViewPackageException"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Laiju;->j(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private final k(Ljava/lang/String;ILachi;Lxyi;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    move v3, p2

    .line 6
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v7, Laiju;->m:Lamto;

    .line 9
    .line 10
    iget-object v2, v7, Laiju;->i:Lcom/google/apps/tiktok/account/AccountId;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lamto;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lakax;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lakax;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lalvu;->a:Lalvu;

    .line 26
    .line 27
    invoke-static {v0, v2, v4}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v7, Laiju;->l:Lakdt;

    .line 33
    .line 34
    iget-object v2, v7, Laiju;->i:Lcom/google/apps/tiktok/account/AccountId;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lakdt;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Laigl;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v4}, Laigl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lalvu;->a:Lalvu;

    .line 48
    .line 49
    invoke-static {v0, v2, v4}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v8, v0

    .line 54
    sget-object v9, Lalvu;->a:Lalvu;

    .line 55
    .line 56
    new-instance v10, Laett;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    move-object v2, p1

    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    invoke-direct {v10, p1, v5, v1, v0}, Laett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Laijr;

    .line 66
    .line 67
    move-object v0, v11

    .line 68
    move-object v1, p0

    .line 69
    move v3, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Laijr;-><init>(Laiju;Ljava/lang/String;ILachi;Lxyi;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v10, v11}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiju;->k:Laept;

    .line 13
    .line 14
    invoke-interface {v0}, Laept;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laiju;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Laiju;->j(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "MissingWebViewPackageException"

    .line 31
    .line 32
    invoke-static {v0}, Laiju;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic b(Laeqa;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Account scoped callsite should not pass Identity."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Laiju;->d:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Laiju;->k(Ljava/lang/String;ILachi;Lxyi;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Laeqa;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "Account scoped callsite should not pass Identity."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(Ljava/lang/String;ILachi;Lxyi;)V
    .locals 6

    .line 1
    iget-object v5, p0, Laiju;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laiju;->k(Ljava/lang/String;ILachi;Lxyi;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Laeqa;ILachi;Lxyi;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "Account scoped callsite should pass Identity."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
