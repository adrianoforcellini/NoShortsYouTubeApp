.class public final Lsft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lshk;

.field public final d:Lsfg;

.field public final e:Lsfh;

.field public final f:Lsgg;

.field public final g:Lsgi;

.field public final h:Lsdu;

.field public final i:Lshy;

.field public final j:Lakwx;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lakwx;

.field public final m:Lscs;

.field public final n:Lshn;

.field public final o:Lsgt;

.field public final p:Lsqg;

.field public final q:Lnjq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lshk;Lsgg;Lsgi;Lsfg;Lsfh;Lsgt;Lsdu;Lshy;Lsqg;Lnjq;Lakwx;Ljava/util/concurrent/Executor;Lakwx;Lscs;Lshn;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lsft;->b:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lsft;->c:Lshk;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lsft;->f:Lsgg;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lsft;->g:Lsgi;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lsft;->d:Lsfg;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lsft;->e:Lsfh;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lsft;->o:Lsgt;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lsft;->h:Lsdu;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lsft;->i:Lshy;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lsft;->p:Lsqg;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lsft;->q:Lnjq;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lsft;->j:Lakwx;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lsft;->l:Lakwx;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lsft;->m:Lscs;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lsft;->n:Lshn;

    .line 55
    .line 56
    return-void
.end method

.method public static final f(Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-wide v0, p0, Lscy;->s:J

    .line 2
    .line 3
    sget-object p0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lsft;->f:Lsgg;

    .line 2
    .line 3
    iget-object v1, v0, Lsgg;->c:Lsgi;

    .line 4
    .line 5
    invoke-interface {v1}, Lsgi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lsfq;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lsfq;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsft;->f:Lsgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsfb;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c(ZLalvf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lshm;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lsft;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkfg;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lkfg;-><init>(Ljava/lang/Object;ZLalvf;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Lsdh;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lsdh;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lsdh;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lshm;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lsft;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkfg;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lkfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-boolean v0, Lsft;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lsfb;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lsfq;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lsfq;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lsfq;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lsfp;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lsfp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
