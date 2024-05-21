.class public final Ltbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# static fields
.field public static final a:Ljava/lang/String; = "tbr"


# instance fields
.field public final b:Ltbu;

.field private final c:Ltiy;

.field private final d:Lajnj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltbu;Ltiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltbr;->b:Ltbu;

    .line 8
    .line 9
    iput-object p2, p0, Ltbr;->c:Ltiy;

    .line 10
    .line 11
    new-instance p1, Lajnj;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltbr;->d:Lajnj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltbr;->c:Ltiy;

    .line 2
    .line 3
    invoke-interface {v0}, Ltiy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsho;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lsho;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lalvu;->a:Lalvu;

    .line 19
    .line 20
    const-class v3, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lsho;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lsho;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lalvu;->a:Lalvu;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lsge;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lsge;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lalvu;->a:Lalvu;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lgtn;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lalvu;->a:Lalvu;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltbr;->c:Ltiy;

    .line 2
    .line 3
    iget-object v0, p0, Ltbr;->d:Lajnj;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ltiy;->e(Lajnj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltbr;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltbr;->c:Ltiy;

    .line 2
    .line 3
    iget-object v0, p0, Ltbr;->d:Lajnj;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ltiy;->f(Lajnj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
