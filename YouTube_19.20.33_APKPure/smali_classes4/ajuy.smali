.class public final Lajuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laere;Lxlj;Laiwv;Lakxw;Ljava/util/concurrent/Executor;Lagza;Lacej;Laaen;Lakxw;Lakxw;Lxrw;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajuy;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajuy;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajuy;->h:Ljava/lang/Object;

    iput-object p4, p0, Lajuy;->i:Ljava/lang/Object;

    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajuy;->c:Ljava/lang/Object;

    iput-object p6, p0, Lajuy;->e:Ljava/lang/Object;

    iput-object p7, p0, Lajuy;->g:Ljava/lang/Object;

    iput-object p8, p0, Lajuy;->k:Ljava/lang/Object;

    iput-object p9, p0, Lajuy;->f:Ljava/lang/Object;

    iput-object p10, p0, Lajuy;->j:Ljava/lang/Object;

    iput-object p11, p0, Lajuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajvr;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lajsg;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lajsg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lajuy;->a:Ljava/lang/Object;

    new-instance v4, Lajvl;

    invoke-direct {v4, v2, v3}, Lajvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v6

    iput-object v6, v0, Lajuy;->b:Ljava/lang/Object;

    new-instance v3, Lajvl;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lajvl;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v3}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v7

    iput-object v7, v0, Lajuy;->c:Ljava/lang/Object;

    new-instance v1, Lahbf;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lahbf;-><init>(Lbbko;I)V

    .line 38
    invoke-static {v1}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v4

    iput-object v4, v0, Lajuy;->d:Ljava/lang/Object;

    new-instance v1, Lajvl;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lajvl;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v1}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v9

    iput-object v9, v0, Lajuy;->e:Ljava/lang/Object;

    new-instance v1, Lahcf;

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v1

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lahcf;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;I[I)V

    .line 40
    invoke-static {v1}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v13

    iput-object v13, v0, Lajuy;->f:Ljava/lang/Object;

    new-instance v1, Lahbf;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lahbf;-><init>(Lbbko;I)V

    .line 41
    invoke-static {v1}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v15

    iput-object v15, v0, Lajuy;->g:Ljava/lang/Object;

    new-instance v5, Lahbf;

    const/16 v1, 0x13

    invoke-direct {v5, v15, v1}, Lahbf;-><init>(Lbbko;I)V

    iput-object v5, v0, Lajuy;->h:Ljava/lang/Object;

    new-instance v8, Lahcf;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, v15

    invoke-direct/range {v1 .. v7}, Lahcf;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;I[Z)V

    .line 42
    invoke-static {v8}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v14

    iput-object v14, v0, Lajuy;->i:Ljava/lang/Object;

    new-instance v1, Lagsy;

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[S)V

    .line 43
    invoke-static {v1}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v1

    iput-object v1, v0, Lajuy;->j:Ljava/lang/Object;

    new-instance v2, Lajvl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lajvl;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v2}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v1

    iput-object v1, v0, Lajuy;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgj;Lajuy;Laaei;Labbs;Labbt;Lvjf;Lbbko;Laais;Lbbko;Lafbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuy;->j:Ljava/lang/Object;

    iput-object p2, p0, Lajuy;->i:Ljava/lang/Object;

    iput-object p3, p0, Lajuy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajuy;->k:Ljava/lang/Object;

    iput-object p5, p0, Lajuy;->c:Ljava/lang/Object;

    iput-object p6, p0, Lajuy;->a:Ljava/lang/Object;

    iput-object p7, p0, Lajuy;->g:Ljava/lang/Object;

    iput-object p8, p0, Lajuy;->b:Ljava/lang/Object;

    iput-object p9, p0, Lajuy;->f:Ljava/lang/Object;

    iput-object p10, p0, Lajuy;->e:Ljava/lang/Object;

    iput-object p11, p0, Lajuy;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lahmk;Lbbko;Lbbko;Lalxa;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajuy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajuy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajuy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajuy;->d:Ljava/lang/Object;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lajuy;->k:Ljava/lang/Object;

    .line 68
    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object p2

    invoke-virtual {p2}, Lbbki;->bd()Lbbki;

    move-result-object p2

    iput-object p2, p0, Lajuy;->g:Ljava/lang/Object;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lajuy;->j:Ljava/lang/Object;

    .line 70
    new-instance p2, Laaga;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Laaga;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p2

    iput-object p2, p0, Lajuy;->i:Ljava/lang/Object;

    new-instance p2, Laaga;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Laaga;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p2

    iput-object p2, p0, Lajuy;->f:Ljava/lang/Object;

    new-instance p2, Laaga;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Laaga;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p2

    iput-object p2, p0, Lajuy;->h:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyku;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {p2, p5}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajuy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajuy;->j:Ljava/lang/Object;

    iput-object p3, p0, Lajuy;->i:Ljava/lang/Object;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajuy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lajuy;->f:Ljava/lang/Object;

    iput-object p6, p0, Lajuy;->k:Ljava/lang/Object;

    iput-object p7, p0, Lajuy;->g:Ljava/lang/Object;

    iput-object p8, p0, Lajuy;->a:Ljava/lang/Object;

    iput-object p9, p0, Lajuy;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajuy;->h:Ljava/lang/Object;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajuy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajuy;->d:Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajuy;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajuy;->h:Ljava/lang/Object;

    iput-object p4, p0, Lajuy;->i:Ljava/lang/Object;

    .line 78
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajuy;->a:Ljava/lang/Object;

    .line 79
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajuy;->g:Ljava/lang/Object;

    .line 80
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajuy;->j:Ljava/lang/Object;

    .line 81
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajuy;->k:Ljava/lang/Object;

    .line 82
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lajuy;->b:Ljava/lang/Object;

    .line 83
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajuy;->f:Ljava/lang/Object;

    .line 84
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajuy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajuy;->g:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajuy;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajuy;->f:Ljava/lang/Object;

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajuy;->j:Ljava/lang/Object;

    .line 49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajuy;->k:Ljava/lang/Object;

    .line 50
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajuy;->h:Ljava/lang/Object;

    .line 51
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajuy;->e:Ljava/lang/Object;

    .line 52
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajuy;->i:Ljava/lang/Object;

    .line 53
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lajuy;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajuy;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajuy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajuy;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajuy;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajuy;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajuy;->k:Ljava/lang/Object;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajuy;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajuy;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajuy;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajuy;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lajuy;->i:Ljava/lang/Object;

    .line 12
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajuy;->j:Ljava/lang/Object;

    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajuy;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[C)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajuy;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajuy;->e:Ljava/lang/Object;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajuy;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajuy;->k:Ljava/lang/Object;

    .line 60
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajuy;->g:Ljava/lang/Object;

    .line 61
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajuy;->h:Ljava/lang/Object;

    .line 62
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajuy;->d:Ljava/lang/Object;

    .line 63
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajuy;->a:Ljava/lang/Object;

    .line 64
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lajuy;->f:Ljava/lang/Object;

    .line 65
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajuy;->j:Ljava/lang/Object;

    .line 66
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajuy;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajuy;->h:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajuy;->i:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajuy;->f:Ljava/lang/Object;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajuy;->j:Ljava/lang/Object;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajuy;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajuy;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajuy;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajuy;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lajuy;->g:Ljava/lang/Object;

    .line 23
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajuy;->k:Ljava/lang/Object;

    .line 24
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajuy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;Laeqb;Lbbko;Lbbko;Lbbko;Lagnd;Lagny;Lbbko;Lbbko;Lbbko;Laflq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajuy;->j:Ljava/lang/Object;

    iput-object p3, p0, Lajuy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajuy;->g:Ljava/lang/Object;

    iput-object p6, p0, Lajuy;->k:Ljava/lang/Object;

    iput-object p7, p0, Lajuy;->f:Ljava/lang/Object;

    iput-object p4, p0, Lajuy;->b:Ljava/lang/Object;

    iput-object p8, p0, Lajuy;->a:Ljava/lang/Object;

    iput-object p9, p0, Lajuy;->e:Ljava/lang/Object;

    iput-object p10, p0, Lajuy;->h:Ljava/lang/Object;

    iput-object p11, p0, Lajuy;->i:Ljava/lang/Object;

    new-instance p2, Laiqu;

    new-instance p3, Lafls;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lafls;-><init>(I)V

    new-instance p5, Laflt;

    invoke-direct {p5, p1}, Laflt;-><init>(Lqgj;)V

    new-instance p6, Laflu;

    invoke-direct {p6, p4}, Laflu;-><init>(I)V

    invoke-static {p5, p3, p6}, Laigo;->P(Laiqp;Laiqq;Laiqo;)Laiqr;

    move-result-object p3

    const/16 p4, 0x32

    .line 26
    sget-object p5, Lalvu;->a:Lalvu;

    .line 27
    invoke-direct {p2, p3, p4, p5, p1}, Laiqu;-><init>(Laiqr;ILjava/util/concurrent/Executor;Lqgj;)V

    iput-object p2, p0, Lajuy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;Laeqb;Laems;Ljava/lang/String;Ljava/lang/String;Lxlj;Lxra;Lachk;Laaen;Lqgj;Laael;Lxrw;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuy;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajuy;->c:Ljava/lang/Object;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajuy;->j:Ljava/lang/Object;

    const-string p1, "packageName cannot be null or empty."

    .line 87
    invoke-static {p4, p1}, Lyai;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lajuy;->b:Ljava/lang/Object;

    const-string p1, "version cannot be null or empty."

    .line 88
    invoke-static {p5, p1}, Lyai;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p5, p0, Lajuy;->e:Ljava/lang/Object;

    .line 89
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajuy;->f:Ljava/lang/Object;

    .line 90
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajuy;->d:Ljava/lang/Object;

    .line 92
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lajuy;->g:Ljava/lang/Object;

    .line 93
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajuy;->k:Ljava/lang/Object;

    .line 94
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajuy;->a:Ljava/lang/Object;

    iput-object p12, p0, Lajuy;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;Lqgj;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Laaen;Lbbko;Lxrw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuy;->j:Ljava/lang/Object;

    iput-object p4, p0, Lajuy;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajuy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajuy;->g:Ljava/lang/Object;

    iput-object p6, p0, Lajuy;->f:Ljava/lang/Object;

    iput-object p7, p0, Lajuy;->c:Ljava/lang/Object;

    iput-object p8, p0, Lajuy;->k:Ljava/lang/Object;

    iput-object p9, p0, Lajuy;->h:Ljava/lang/Object;

    iput-object p2, p0, Lajuy;->i:Ljava/lang/Object;

    iput-object p10, p0, Lajuy;->d:Ljava/lang/Object;

    iput-object p11, p0, Lajuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladmq;Lafen;JLaezp;Ljava/lang/String;Laeeq;Laeeq;Laija;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lafen;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-wide/from16 v8, p5

    .line 14
    .line 15
    move-object/from16 v3, p10

    .line 16
    .line 17
    invoke-interface {v3, v8, v9}, Laeeq;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-wide/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Lafen;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lafen;->d:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v6, v2, Laija;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Laffc;

    .line 41
    .line 42
    invoke-virtual {v6}, Laffc;->a()Lafhu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lafhu;->c()Laexi;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v6, v1}, Laexi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p11 .. p11}, Laija;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v6}, Laija;->v(Ljava/io/File;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual/range {p11 .. p11}, Laija;->u()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    :goto_0
    cmp-long v2, v6, v4

    .line 76
    .line 77
    if-lez v2, :cond_6

    .line 78
    .line 79
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual/range {p4 .. p4}, Lafen;->a()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v0, Lafen;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    new-array v6, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    aput-object p1, v6, v7

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    aput-object v4, v6, v7

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    aput-object v5, v6, v4

    .line 104
    .line 105
    const-string v4, "[Offline] pudl task[%s] start stream<%d> uri<%s> download"

    .line 106
    .line 107
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Lafen;->a()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move-object v4, p0

    .line 117
    move-object/from16 v5, p7

    .line 118
    .line 119
    invoke-interface {v5, p0, v2, v1}, Laezp;->j(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :try_start_0
    iget-object v5, v0, Lafen;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    move-wide/from16 v8, p5

    .line 130
    .line 131
    move-object/from16 v11, p2

    .line 132
    .line 133
    move-object/from16 v12, p9

    .line 134
    .line 135
    move-object/from16 v13, p10

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v13}, Ladmq;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeeq;Laeeq;)V
    :try_end_0
    .catch Lbwm; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget v1, v0, Lbwm;->d:I

    .line 143
    .line 144
    const/16 v2, 0x193

    .line 145
    .line 146
    if-ne v1, v2, :cond_5

    .line 147
    .line 148
    new-instance v0, Lafko;

    .line 149
    .line 150
    invoke-direct {v0}, Lafko;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    throw v0

    .line 155
    :cond_6
    new-instance v0, Lafit;

    .line 156
    .line 157
    invoke-direct {v0, v4, v5}, Lafit;-><init>(J)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method private final G(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lajuy;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lajuy;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lajuy;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v2
.end method

.method private final H(Lafen;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laezp;Ljava/lang/String;)Lafen;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lafen;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :cond_0
    move-object v1, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lafen;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p3, p4, p1}, Laezp;->f(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, p2

    .line 69
    :goto_1
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Laaoc;->b()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p0, Lajuy;->i:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {}, Lafen;->e()Lafem;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v1}, Lafem;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lafem;->b(Z)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1}, Lafem;->c(J)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p2, p1}, Lafem;->g(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2, v3}, Lafem;->h(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lafem;->a()Lafen;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p3, p1}, Laezp;->h(Lafen;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p1}, Lafen;->d()Lafem;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Lafem;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lafem;->a()Lafen;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->C:Laepf;

    .line 4
    .line 5
    const-string v2, "Some error occurred when evicting player response"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->C:Laepf;

    .line 4
    .line 5
    const-string v2, "Some error occurred when putting a player response into cache"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(I)Z
    .locals 2

    .line 1
    sget-object v0, Latuh;->e:Latuh;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lafly;->a(Latuh;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lafnp;->n(Larmb;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larmb;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Larmb;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Latst;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Latst;->h:I

    .line 8
    .line 9
    invoke-static {p0}, Latss;->a(I)Latss;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Latss;->a:Latss;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Latss;->b:Latss;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lafnp;->l(Larmb;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0, p0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(Ljava/io/IOException;)Lafiz;
    .locals 3

    .line 1
    instance-of v0, p0, Ladmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafeh;->g:Lafeh;

    .line 6
    .line 7
    sget-object v1, Latsv;->y:Latsv;

    .line 8
    .line 9
    const-string v2, "Error network timed out"

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lbwk;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, Lbwg;

    .line 26
    .line 27
    const-string v1, "Error trying to read from or write to local disk."

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    instance-of v0, p0, Lnyg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, Lnxx;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lafeh;->f:Lafeh;

    .line 41
    .line 42
    sget-object v2, Latsv;->v:Latsv;

    .line 43
    .line 44
    invoke-static {v1, p0, v0, v2}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    instance-of v0, p0, Lafit;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lafeh;->e:Lafeh;

    .line 54
    .line 55
    sget-object v1, Latsv;->l:Latsv;

    .line 56
    .line 57
    const-string v2, "Out of storage error."

    .line 58
    .line 59
    invoke-static {v2, p0, v0, v1}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    instance-of v0, p0, Lafiw;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p0, Lafiw;

    .line 69
    .line 70
    invoke-virtual {p0}, Lafiw;->a()Lafiz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    instance-of v0, p0, Lnxt;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lafeh;->f:Lafeh;

    .line 80
    .line 81
    sget-object v2, Latsv;->v:Latsv;

    .line 82
    .line 83
    invoke-static {v1, p0, v0, v2}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    const-string v0, "[Offline] unknown pudl error"

    .line 89
    .line 90
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lafeh;->f:Lafeh;

    .line 94
    .line 95
    sget-object v1, Latsv;->v:Latsv;

    .line 96
    .line 97
    const-string v2, "Error trying to download video for offline."

    .line 98
    .line 99
    invoke-static {v2, p0, v0, v1}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    :goto_0
    sget-object v0, Lafeh;->f:Lafeh;

    .line 105
    .line 106
    sget-object v2, Latsv;->v:Latsv;

    .line 107
    .line 108
    invoke-static {v1, p0, v0, v2}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    :goto_1
    sget-object v0, Lafeh;->g:Lafeh;

    .line 114
    .line 115
    sget-object v1, Latsv;->y:Latsv;

    .line 116
    .line 117
    const-string v2, "Error reading from network"

    .line 118
    .line 119
    invoke-static {v2, p0, v0, v1}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeyx;JLaaom;)V
    .locals 9

    .line 1
    invoke-virtual {p3, p1}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-object v8, p6

    .line 14
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Laeyx;->O(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLaaom;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "[Offline] pudl task["

    .line 22
    .line 23
    const-string p2, "] failed to save player response."

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lafeh;->d:Lafeh;

    .line 33
    .line 34
    sget-object p1, Latsv;->s:Latsv;

    .line 35
    .line 36
    const-string p2, "Fail to save playerResponse"

    .line 37
    .line 38
    invoke-static {p2, v1, p0, p1}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    sget-object p1, Lafeh;->f:Lafeh;

    .line 45
    .line 46
    sget-object p2, Latsv;->s:Latsv;

    .line 47
    .line 48
    const-string p3, "Error trying to write to local disk."

    .line 49
    .line 50
    invoke-static {p3, p0, p1, p2}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    sget-object p0, Lafeh;->d:Lafeh;

    .line 56
    .line 57
    sget-object p1, Latsv;->u:Latsv;

    .line 58
    .line 59
    const-string p2, "Video not found in database"

    .line 60
    .line 61
    invoke-static {p2, v1, p0, p1}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public static final w(Laeyx;Lafdn;Lafew;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lafew;->f:Lafea;

    .line 2
    .line 3
    invoke-static {v0}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laeyx;->ar(Ljava/lang/String;)Lays;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object p2, p2, Lafew;->f:Lafea;

    .line 16
    .line 17
    invoke-static {p2}, Lafis;->K(Lafea;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v2, 0x1e0

    .line 22
    .line 23
    const/16 v3, 0xf0

    .line 24
    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-static {}, Lvkg;->M()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lacqn;

    .line 31
    .line 32
    iget-object v4, v1, Lays;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Latta;

    .line 35
    .line 36
    iget-object v4, v4, Latta;->d:Lavzc;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lavzc;->a:Lavzc;

    .line 41
    .line 42
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v2}, Lafje;->h(Lavzc;Ljava/util/List;)Lavzc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p2, v2}, Lacqn;-><init>(Lavzc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lays;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p2, Lacqn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Laame;
    :try_end_0
    .catch Lafit; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ladmu; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v4}, Laame;->a()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Laame;->a()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v2, v4}, Lafdn;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1, v5, v4}, Lafdn;->m(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    invoke-virtual {p1, v2}, Lafdn;->j(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lafdn;->r(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v2}, Lafdn;->h(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lafdn;->r(Ljava/io/File;)V
    :try_end_2
    .catch Lafit; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ladmu; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lbwk; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object p2, p2, Lacqn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Laame;

    .line 132
    .line 133
    invoke-virtual {v3}, Laame;->a()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v2, v4}, Lafdn;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3}, Laame;->a()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2, v3}, Lafdn;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lalpu;->b(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    xor-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    const-string v6, "Source %s and destination %s must be different"

    .line 159
    .line 160
    invoke-static {v5, v6, v4, v3}, Lakrv;->n(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    invoke-static {v4, v3}, Lalpu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    const-string p2, "Unable to delete "

    .line 183
    .line 184
    if-nez p0, :cond_4

    .line 185
    .line 186
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :cond_5
    :try_start_5
    invoke-virtual {p1, v2}, Lafdn;->j(Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lafdn;->r(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    invoke-virtual {p1, v2}, Lafdn;->j(Ljava/lang/String;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lafdn;->r(Ljava/io/File;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_6
    invoke-virtual {v1}, Lays;->s()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object v4, v1, Lays;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Latta;

    .line 238
    .line 239
    iget-object v4, v4, Latta;->d:Lavzc;

    .line 240
    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    sget-object v4, Lavzc;->a:Lavzc;

    .line 244
    .line 245
    :cond_7
    invoke-static {}, Lvkg;->M()V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lacqn;

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3, v2}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v4, v2}, Lafje;->h(Lavzc;Ljava/util/List;)Lavzc;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v5, v2}, Lacqn;-><init>(Lavzc;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v5, Lacqn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Laame;

    .line 286
    .line 287
    invoke-virtual {v3}, Laame;->a()Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3}, Laame;->a()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p1, p2, v3}, Lafdn;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p1, v4, v3}, Lafdn;->m(Landroid/net/Uri;Ljava/io/File;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    :goto_2
    iget-object p2, v1, Lays;->d:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz p2, :cond_a

    .line 306
    .line 307
    check-cast p2, Lafed;

    .line 308
    .line 309
    iget-object p2, p2, Lafed;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    check-cast p2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, p2}, Laeyx;->d(Ljava/lang/String;)Lafed;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_a

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lafdn;->o(Lafed;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    :goto_3
    return-void

    .line 330
    :cond_a
    :goto_4
    iget-object p1, p0, Laeyx;->i:Lafab;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lafab;->s(Ljava/lang/String;)Lafag;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-nez p1, :cond_b

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    invoke-virtual {p1}, Lafag;->k()Lays;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object v1, p2, Lays;->e:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    new-instance v2, Lays;

    .line 348
    .line 349
    iget-object v3, p2, Lays;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iget-boolean v4, p2, Lays;->a:Z

    .line 352
    .line 353
    iget-object v5, p0, Laeyx;->a:Lafdn;

    .line 354
    .line 355
    check-cast v1, Lacqn;

    .line 356
    .line 357
    invoke-virtual {v5, v0, v1}, Lafdn;->u(Ljava/lang/String;Lacqn;)Lacqn;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object p2, p2, Lays;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, Lafed;

    .line 364
    .line 365
    check-cast v3, Latta;

    .line 366
    .line 367
    invoke-direct {v2, v3, v4, v1, p2}, Lays;-><init>(Latta;ZLacqn;Lafed;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Lafag;->l(Lays;)V
    :try_end_5
    .catch Lafit; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ladmu; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lbwk; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {p0, v0}, Laeyx;->F(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_1
    move-exception p0

    .line 378
    sget-object p1, Lafeh;->e:Lafeh;

    .line 379
    .line 380
    sget-object p2, Latsv;->l:Latsv;

    .line 381
    .line 382
    const-string v0, "Out of storage error; couldn\'t sync player response in db"

    .line 383
    .line 384
    invoke-static {v0, p0, p1, p2}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    throw p0

    .line 389
    :catch_2
    move-exception p0

    .line 390
    goto :goto_6

    .line 391
    :catch_3
    move-exception p0

    .line 392
    :goto_6
    const-string p1, "[Offline] Failed saving thumbnails for "

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1, p0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Lafeh;->f:Lafeh;

    .line 402
    .line 403
    sget-object p2, Latsv;->v:Latsv;

    .line 404
    .line 405
    const-string v0, "Fatal thumbnail saving error"

    .line 406
    .line 407
    invoke-static {v0, p0, p1, p2}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    throw p0

    .line 412
    :catch_4
    move-exception p0

    .line 413
    goto :goto_7

    .line 414
    :catch_5
    move-exception p0

    .line 415
    goto :goto_7

    .line 416
    :catch_6
    move-exception p0

    .line 417
    :goto_7
    const-string p1, "[Offline] Nonfatal exception for saving thumbnails for "

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1, p0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lafeh;->g:Lafeh;

    .line 427
    .line 428
    sget-object p2, Latsv;->y:Latsv;

    .line 429
    .line 430
    const-string v0, "Non-fatal thumbnail saving error"

    .line 431
    .line 432
    invoke-static {v0, p0, p1, p2}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    throw p0

    .line 437
    :catch_7
    move-exception p0

    .line 438
    sget-object p1, Lafeh;->e:Lafeh;

    .line 439
    .line 440
    sget-object p2, Latsv;->l:Latsv;

    .line 441
    .line 442
    const-string v0, "Out of storage error."

    .line 443
    .line 444
    invoke-static {v0, p0, p1, p2}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    throw p0
.end method

.method public static final y(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lajuy;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "[Offline] pudl task["

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lajuy;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "] received offline state error."

    .line 18
    .line 19
    invoke-static {p0, v2, p1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lafeh;->h:Lafeh;

    .line 27
    .line 28
    sget-object p1, Latsv;->g:Latsv;

    .line 29
    .line 30
    const-string v0, "Offline state error"

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p1, "] received actionable playability error."

    .line 38
    .line 39
    invoke-static {p0, v2, p1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lxyv;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lafeh;->h:Lafeh;

    .line 47
    .line 48
    sget-object p1, Latsv;->k:Latsv;

    .line 49
    .line 50
    const-string v0, "Playability error"

    .line 51
    .line 52
    invoke-static {v0, v1, p0, p1}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method


# virtual methods
.method public final A(Lalxb;)Lacmu;
    .locals 14

    .line 1
    iget-object v0, p0, Lajuy;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v13, Lacmu;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajuy;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lacmr;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lajuy;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lxlk;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajuy;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lacmo;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lajuy;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ladce;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lajuy;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lacej;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lajuy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lqgj;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lajuy;->g:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lajuy;->k:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v10, v0

    .line 108
    check-cast v10, Lacjl;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lajuy;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v11, v0

    .line 120
    check-cast v11, Laael;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lajuy;->f:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v13

    .line 131
    move-object v12, p1

    .line 132
    invoke-direct/range {v1 .. v12}, Lacmu;-><init>(Ljava/lang/String;Lacmr;Lbbko;Lxlk;Lacmo;Ladce;Lacej;Lqgj;Lacjl;Laael;Lalxb;)V

    .line 133
    .line 134
    .line 135
    return-object v13
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajuy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C(Laafv;)Z
    .locals 6

    .line 1
    sget-object v0, Laxov;->b:Lancn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laafv;->e(Lancn;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laxov;

    .line 23
    .line 24
    iget-object v2, v2, Laxov;->c:Landg;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laxow;

    .line 41
    .line 42
    iget-object v3, p0, Lajuy;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v1, Laxow;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lablx;

    .line 47
    .line 48
    invoke-direct {v5, p1, v1}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v1
.end method

.method public final E(Lyrp;Lyjg;Lykr;Lbbko;Landroid/view/ViewGroup;Landroid/view/View;Lyjz;Lyjo;ILtmg;Lj$/util/Optional;Lykn;)Lyib;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v16, p4

    .line 10
    .line 11
    move-object/from16 v17, p5

    .line 12
    .line 13
    move-object/from16 v18, p6

    .line 14
    .line 15
    move-object/from16 v19, p7

    .line 16
    .line 17
    move-object/from16 v20, p8

    .line 18
    .line 19
    move/from16 v21, p9

    .line 20
    .line 21
    move-object/from16 v22, p10

    .line 22
    .line 23
    move-object/from16 v23, p11

    .line 24
    .line 25
    move-object/from16 v24, p12

    .line 26
    .line 27
    iget-object v2, v0, Lajuy;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v25, Lyib;

    .line 30
    .line 31
    move-object/from16 v1, v25

    .line 32
    .line 33
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lajuy;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lyhq;

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lajuy;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lyrl;

    .line 64
    .line 65
    iget-object v5, v0, Lajuy;->k:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lyjx;

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lajuy;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lyrk;

    .line 86
    .line 87
    move-object v6, v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lajuy;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lvjf;

    .line 98
    .line 99
    iget-object v8, v0, Lajuy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lajuy;

    .line 106
    .line 107
    iget-object v9, v0, Lajuy;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Labem;

    .line 114
    .line 115
    iget-object v10, v0, Lajuy;->i:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v11, v0, Lajuy;->j:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object v12, v11

    .line 130
    check-cast v12, Ltmg;

    .line 131
    .line 132
    move-object v11, v12

    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v12, v0, Lajuy;->h:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lazqu;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v1 .. v24}, Lyib;-><init>(Ljava/util/concurrent/Executor;Lyhq;Lyrl;Lyjx;Lyrk;Lvjf;Lajuy;Labem;Landroid/content/Context;Ltmg;Lazqu;Lyrp;Lyjg;Lykr;Lbbko;Landroid/view/ViewGroup;Landroid/view/View;Lyjz;Lyjo;ILtmg;Lj$/util/Optional;Lykn;)V

    .line 163
    .line 164
    .line 165
    return-object v25
.end method

.method public final F(Ljava/lang/String;)Lablx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lablx;

    .line 8
    .line 9
    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lagub;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lagub;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p1

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v7, p2

    .line 26
    .line 27
    :goto_1
    iget-object v5, v0, Lajuy;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, Lajuy;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lajuy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lajuy;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v0, Lajuy;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v0, Lajuy;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v11, v0, Lajuy;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, v0, Lajuy;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v13, v0, Lajuy;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v14, v0, Lajuy;->j:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v15, v0, Lajuy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v12, v8

    .line 50
    check-cast v12, Laaen;

    .line 51
    .line 52
    move-object v10, v4

    .line 53
    check-cast v10, Lagza;

    .line 54
    .line 55
    check-cast v3, Laere;

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lxlj;

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Laiwv;

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v8

    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    invoke-direct/range {v1 .. v15}, Lagub;-><init>(Laere;Lxlj;Laiwv;Lakxw;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagza;Lacej;Laaen;Lakxw;Lakxw;Lxrw;)V

    .line 71
    .line 72
    .line 73
    return-object v16
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lagmh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajuy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v15, Lagmh;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lablx;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajuy;->j:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lagmq;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lajuy;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lagme;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lajuy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lahdx;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lajuy;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lajab;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lajuy;->k:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lagme;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lajuy;->g:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lagme;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lajuy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Lahig;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lajuy;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Laglz;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lajuy;->h:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, Laaen;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lajuy;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v13, v1

    .line 132
    check-cast v13, Laiyt;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v2, v15

    .line 141
    move-object/from16 v14, p1

    .line 142
    .line 143
    invoke-direct/range {v2 .. v14}, Lagmh;-><init>(Lablx;Lagmq;Lagme;Lahdx;Lajab;Lagme;Lagme;Lahig;Laglz;Laaen;Laiyt;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-object v15
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lajuy;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lxcu;->b()Lxcu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laesd;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lalwf;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 49
    .line 50
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lancj;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 68
    .line 69
    check-cast v4, Laqhp;

    .line 70
    .line 71
    iget v5, v4, Laqhp;->c:I

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x800

    .line 74
    .line 75
    iput v5, v4, Laqhp;->c:I

    .line 76
    .line 77
    iput-wide v0, v4, Laqhp;->q:J

    .line 78
    .line 79
    invoke-static {v3, p1, v2}, Lacwi;->dc(Landroid/net/Uri$Builder;Ljava/lang/String;Lancj;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "fetchContentLengthIfNecessary failed"

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liac;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lailo;

    .line 8
    .line 9
    iget-object v1, p0, Lajuy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {p1, v1, v0, v2}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Laiqu;

    .line 16
    .line 17
    iget-object v0, v1, Laiqu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lalvu;->a:Lalvu;

    .line 24
    .line 25
    new-instance v1, Laeuy;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, v2}, Laeuy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Ljava/lang/String;Latrk;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lajuy;->j(Ljava/lang/String;Latrk;[BLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j(Ljava/lang/String;Latrk;[BLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lajuy;->k(Ljava/lang/String;Latrk;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Ljava/lang/String;Latrk;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 8

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array v1, v0, [B

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, p0, Lajuy;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Laflq;

    .line 26
    .line 27
    iget-object v4, v4, Laflq;->d:Lazqu;

    .line 28
    .line 29
    const-wide/32 v5, 0x2b848fc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Laael;->s(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lajuy;->j:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Laflv;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1, p2, v1}, Laflv;-><init>(Ljava/lang/String;Ljava/lang/String;Latrk;[B)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_0
    iget-object v4, p0, Lajuy;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Laiqu;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Laiqu;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lalwu;

    .line 68
    .line 69
    iget-object v4, v4, Lalwu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lakwx;

    .line 72
    .line 73
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Laiqn;

    .line 84
    .line 85
    iget v5, v5, Laiqn;->b:I

    .line 86
    .line 87
    if-eq v5, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Laiqn;

    .line 94
    .line 95
    iget-object v4, v4, Laiqn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v4

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v4

    .line 104
    :goto_2
    sget-object v5, Laepg;->b:Laepg;

    .line 105
    .line 106
    sget-object v6, Laepf;->C:Laepf;

    .line 107
    .line 108
    const-string v7, "Some error occurred when reading from the cache player response"

    .line 109
    .line 110
    invoke-static {v5, v6, v7, v4}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    iget-object v1, p0, Lajuy;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lagnc;

    .line 123
    .line 124
    iget-object v4, p0, Lajuy;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lagnz;

    .line 131
    .line 132
    invoke-virtual {v4}, Lagnz;->d()Lagob;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-boolean v2, v4, Lagob;->h:Z

    .line 137
    .line 138
    iput-object p1, v4, Lagob;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4, p3}, Laaph;->n([B)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v4}, Laaph;->k()V

    .line 147
    .line 148
    .line 149
    :goto_4
    if-eqz p4, :cond_6

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_6

    .line 156
    .line 157
    iput-object p4, v4, Lagob;->c:Ljava/lang/String;

    .line 158
    .line 159
    :cond_6
    sget-object p1, Latrk;->a:Latrk;

    .line 160
    .line 161
    invoke-virtual {p2}, Latrk;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_5

    .line 170
    :pswitch_0
    const/16 v0, 0x8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :pswitch_1
    const/4 v0, 0x7

    .line 174
    goto :goto_5

    .line 175
    :pswitch_2
    const/4 v0, 0x6

    .line 176
    goto :goto_5

    .line 177
    :pswitch_3
    const/4 v0, 0x5

    .line 178
    goto :goto_5

    .line 179
    :pswitch_4
    const/4 v0, 0x3

    .line 180
    goto :goto_5

    .line 181
    :pswitch_5
    const/4 v0, 0x2

    .line 182
    :goto_5
    :pswitch_6
    if-eq v0, v2, :cond_7

    .line 183
    .line 184
    iput v0, v4, Lagob;->ak:I

    .line 185
    .line 186
    :cond_7
    if-eqz p5, :cond_8

    .line 187
    .line 188
    iput-object p5, v4, Lagob;->ac:Ljava/lang/String;

    .line 189
    .line 190
    :cond_8
    iget-object p1, p0, Lajuy;->g:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lagph;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lagph;->qP(Lagob;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lajuy;->k:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p1, v4}, Lagny;->qP(Lagob;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lajuy;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Laflq;

    .line 209
    .line 210
    iget-object p1, p1, Laflq;->a:Laaen;

    .line 211
    .line 212
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Laqqy;->j:Latbx;

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    sget-object p1, Latbx;->a:Latbx;

    .line 221
    .line 222
    :cond_9
    iget-object p1, p1, Latbx;->j:Lauql;

    .line 223
    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    sget-object p1, Lauql;->a:Lauql;

    .line 227
    .line 228
    :cond_a
    iget-boolean p1, p1, Lauql;->m:Z

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lajuy;->f:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1, v4}, Lagny;->qP(Lagob;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v1, v4}, Lagnc;->a(Lagob;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p0, Lajuy;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Laiqu;

    .line 244
    .line 245
    invoke-virtual {p2, v3, p1}, Laiqu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object p3, Lalvu;->a:Lalvu;

    .line 250
    .line 251
    new-instance p4, Laeuy;

    .line 252
    .line 253
    const/16 p5, 0xd

    .line 254
    .line 255
    invoke-direct {p4, p5}, Laeuy;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2, p3, p4}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic p(Ljava/lang/String;Laflv;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Laflv;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lajuy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laiqu;

    .line 17
    .line 18
    iget-object p1, p1, Laiqu;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Latw;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Latw;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-static {v0}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lamdx;->V()Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lalvu;->a:Lalvu;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception p1

    .line 60
    :goto_0
    sget-object p2, Laepg;->b:Laepg;

    .line 61
    .line 62
    sget-object v0, Laepf;->C:Laepf;

    .line 63
    .line 64
    const-string v1, "Some error occurred when evicting player response"

    .line 65
    .line 66
    invoke-static {p2, v0, v1, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 8

    .line 1
    invoke-static {p1}, Lajuy;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    :goto_0
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lajuy;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ladtc;

    .line 23
    .line 24
    iget-object v2, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ladtc;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1e0

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    move v7, p2

    .line 39
    iget-object p2, p0, Lajuy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lvjf;

    .line 46
    .line 47
    new-instance v6, Ladmz;

    .line 48
    .line 49
    new-instance v0, Ladnd;

    .line 50
    .line 51
    invoke-direct {v0, p1, p1}, Ladnd;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lvjf;->aL(I)Ladnd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {v6, v0, p1, p3, v1}, Ladmz;-><init>(Ladnd;Ladnd;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object p1, p2, Lvjf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ladmy;

    .line 70
    .line 71
    move-object v3, p4

    .line 72
    move-object v4, p6

    .line 73
    move v5, p5

    .line 74
    invoke-interface/range {v2 .. v7}, Ladmy;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLadmz;I)Ladna;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ladna;->l()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p5, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, p2

    .line 88
    :goto_1
    array-length p3, p1

    .line 89
    const/4 p4, 0x0

    .line 90
    if-lez p3, :cond_4

    .line 91
    .line 92
    aget-object p1, p1, p4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, p6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 96
    .line 97
    iget p3, p1, Laude;->b:I

    .line 98
    .line 99
    and-int/lit16 p3, p3, 0x2000

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Laude;->j:Lanwq;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lanwq;->a:Lanwq;

    .line 108
    .line 109
    :cond_5
    iget-boolean p1, p1, Lanwq;->k:Z

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    :cond_6
    if-eqz p5, :cond_7

    .line 114
    .line 115
    array-length p1, p2

    .line 116
    if-lez p1, :cond_7

    .line 117
    .line 118
    aget-object p1, p2, p4

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->X()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    aget-object p1, p2, p4
    :try_end_0
    .catch Ladnc; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    :cond_7
    move-object p1, v1

    .line 130
    :goto_2
    if-eqz p1, :cond_8

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p0, p1}, Lajuy;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    return-object p1

    .line 137
    :catch_1
    :cond_8
    return-object v1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Laeyx;Lafix;)V
    .locals 4

    .line 1
    const-string v0, "[Offline] pudl task["

    .line 2
    .line 3
    iget-object v1, p0, Lajuy;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laaei;

    .line 6
    .line 7
    invoke-static {v1}, Laflq;->A(Laaei;)Latqs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Latqs;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lajuy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Labbt;

    .line 19
    .line 20
    invoke-virtual {v1}, Labbt;->a()Labbu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Labbu;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laaph;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lajuy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Labbs;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Labbs;->e(Labbu;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    invoke-virtual {p3, p2}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p3, p2, v1}, Laeyx;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    .line 46
    .line 47
    .line 48
    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/16 p2, 0xf

    .line 52
    .line 53
    invoke-static {p2}, Lafjm;->a(I)Lafjl;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lafjl;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lafjl;->a()Lafjm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p4, Lafjn;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lafjn;->h(Lafjm;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p2, "] failed to save watchNextResponse."

    .line 71
    .line 72
    invoke-static {p1, v0, p2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lafeh;->d:Lafeh;

    .line 80
    .line 81
    sget-object p2, Latsv;->s:Latsv;

    .line 82
    .line 83
    const-string p3, "Fail to save watchNextResponse"

    .line 84
    .line 85
    invoke-static {p3, v3, p1, p2}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object p2, Lafeh;->f:Lafeh;

    .line 92
    .line 93
    sget-object p3, Latsv;->s:Latsv;

    .line 94
    .line 95
    const-string p4, "Error trying to write to local disk."

    .line 96
    .line 97
    invoke-static {p4, p1, p2, p3}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_2
    sget-object p1, Lafeh;->d:Lafeh;

    .line 103
    .line 104
    sget-object p2, Latsv;->u:Latsv;

    .line 105
    .line 106
    const-string p3, "Video not found in database"

    .line 107
    .line 108
    invoke-static {p3, v3, p1, p2}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :catch_1
    move-exception p2

    .line 114
    const-string p3, "] failed to retrieve watch next response"

    .line 115
    .line 116
    invoke-static {p1, v0, p3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lafeh;->g:Lafeh;

    .line 124
    .line 125
    sget-object p3, Latsv;->y:Latsv;

    .line 126
    .line 127
    const-string p4, "Cannot retrieve watch next response from the server."

    .line 128
    .line 129
    invoke-static {p4, p2, p1, p3}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1
.end method

.method public final u(Ljava/lang/String;[BLafew;Latrk;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lajuy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lajuy;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p2

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lajuy;->k(Ljava/lang/String;Latrk;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p3, Lafew;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p4, "[Offline] pudl task["

    .line 22
    .line 23
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "] failed to retrieve player response"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lafeh;->g:Lafeh;

    .line 42
    .line 43
    sget-object p3, Latsv;->y:Latsv;

    .line 44
    .line 45
    const-string p4, "Cannot retrieve player response from the server."

    .line 46
    .line 47
    invoke-static {p4, p1, p2, p3}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public final x(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laezp;)Lafeo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v3, v1, v4}, Laezp;->l(Ljava/lang/String;Lhap;)Lafeo;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static/range {p1 .. p1}, Lajuy;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v5, :cond_6

    .line 19
    .line 20
    iget-object v7, v5, Lafeo;->b:Lafen;

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    iget-object v7, v5, Lafeo;->a:Lafen;

    .line 25
    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    invoke-static {}, Laaoc;->w()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v7}, Lafen;->a()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    :cond_0
    if-nez v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v5, Lafeo;->a:Lafen;

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Lafeo;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-direct {v0, v7, v2}, Lajuy;->G(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v7, v4

    .line 66
    :cond_3
    invoke-virtual {v5}, Lafeo;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-direct {v0, v8, v2}, Lajuy;->G(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v8, v4

    .line 80
    :cond_5
    new-instance v9, Lafqy;

    .line 81
    .line 82
    invoke-direct {v9, v7, v8}, Lafqy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    move-object v9, v4

    .line 87
    :goto_1
    iget-boolean v7, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 88
    .line 89
    const v8, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    iget-object v7, v0, Lajuy;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ladtc;

    .line 101
    .line 102
    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Ladtc;->g(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    const/16 v7, 0x1e0

    .line 111
    .line 112
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :cond_7
    move/from16 v19, v8

    .line 117
    .line 118
    if-nez v9, :cond_e

    .line 119
    .line 120
    iget-object v7, v0, Lajuy;->g:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v8, Ladmz;->a:Ladnd;

    .line 123
    .line 124
    new-instance v11, Ladnd;

    .line 125
    .line 126
    move/from16 v8, p1

    .line 127
    .line 128
    invoke-direct {v11, v8, v8}, Ladnd;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p2 .. p2}, Lvjf;->aL(I)Ladnd;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v8, 0x1

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eq v8, v6, :cond_8

    .line 138
    .line 139
    move/from16 v20, v9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const/16 v10, 0x20

    .line 143
    .line 144
    move/from16 v20, v10

    .line 145
    .line 146
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ne v8, v10, :cond_9

    .line 151
    .line 152
    move-object v14, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object/from16 v14, p3

    .line 155
    .line 156
    :goto_3
    new-instance v8, Ladmz;

    .line 157
    .line 158
    const/16 v16, -0x2

    .line 159
    .line 160
    const-wide/16 v17, -0x1

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v15, -0x1

    .line 164
    move-object v10, v8

    .line 165
    invoke-direct/range {v10 .. v20}, Ladmz;-><init>(Ladnd;Ladnd;ZLjava/lang/String;IIJII)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    check-cast v7, Lvjf;

    .line 169
    .line 170
    iget-object v7, v7, Lvjf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ladmy;

    .line 177
    .line 178
    move-object/from16 v10, p6

    .line 179
    .line 180
    invoke-interface {v7, v2, v10, v8}, Ladmy;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmz;)Ladna;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ladna;->l()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v2, v2, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 189
    .line 190
    array-length v8, v7

    .line 191
    if-lez v8, :cond_a

    .line 192
    .line 193
    aget-object v7, v7, v9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move-object v7, v4

    .line 197
    :goto_4
    array-length v8, v2

    .line 198
    if-lez v8, :cond_b

    .line 199
    .line 200
    aget-object v2, v2, v9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-object v2, v4

    .line 204
    :goto_5
    if-eqz v6, :cond_c

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    move-object v7, v4

    .line 209
    :cond_c
    if-nez v7, :cond_d

    .line 210
    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    new-instance v9, Lafqy;

    .line 215
    .line 216
    invoke-direct {v9, v7, v2}, Lafqy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    :try_end_0
    .catch Ladnc; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :catch_0
    :goto_6
    move-object v9, v4

    .line 221
    :cond_e
    :goto_7
    if-eqz v9, :cond_18

    .line 222
    .line 223
    if-nez v6, :cond_10

    .line 224
    .line 225
    iget-object v2, v9, Lafqy;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    sget-object v1, Lafeh;->h:Lafeh;

    .line 231
    .line 232
    sget-object v2, Latsv;->f:Latsv;

    .line 233
    .line 234
    const-string v3, "Video stream not found."

    .line 235
    .line 236
    invoke-static {v3, v4, v1, v2}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :cond_10
    :goto_8
    iget-object v2, v9, Lafqy;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    invoke-static {}, Laaoc;->w()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_12

    .line 264
    .line 265
    :cond_11
    iget-object v2, v9, Lafqy;->b:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v2, :cond_17

    .line 268
    .line 269
    :cond_12
    iget-object v2, v9, Lafqy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v2, :cond_13

    .line 272
    .line 273
    iget-object v6, v0, Lajuy;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lajuy;

    .line 276
    .line 277
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 278
    .line 279
    invoke-virtual {v6, v2}, Lajuy;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_13
    iget-object v6, v9, Lafqy;->b:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v6, :cond_14

    .line 286
    .line 287
    iget-object v7, v0, Lajuy;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Lajuy;

    .line 290
    .line 291
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 292
    .line 293
    invoke-virtual {v7, v6}, Lajuy;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_14
    new-instance v7, Lafqy;

    .line 298
    .line 299
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 300
    .line 301
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 302
    .line 303
    invoke-direct {v7, v2, v6}, Lafqy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 304
    .line 305
    .line 306
    if-eqz v5, :cond_15

    .line 307
    .line 308
    iget-object v2, v5, Lafeo;->a:Lafen;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_15
    move-object v2, v4

    .line 312
    :goto_9
    iget-object v6, v7, Lafqy;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 315
    .line 316
    invoke-direct {v0, v2, v6, v3, v1}, Lajuy;->H(Lafen;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laezp;Ljava/lang/String;)Lafen;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v5, :cond_16

    .line 321
    .line 322
    iget-object v4, v5, Lafeo;->b:Lafen;

    .line 323
    .line 324
    :cond_16
    iget-object v5, v7, Lafqy;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 327
    .line 328
    invoke-direct {v0, v4, v5, v3, v1}, Lajuy;->H(Lafen;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laezp;Ljava/lang/String;)Lafen;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v2, v1}, Lafeo;->e(Lafen;Lafen;)Lafeo;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :cond_17
    sget-object v1, Lafeh;->h:Lafeh;

    .line 338
    .line 339
    sget-object v2, Latsv;->A:Latsv;

    .line 340
    .line 341
    const-string v3, "Audio stream not found."

    .line 342
    .line 343
    invoke-static {v3, v4, v1, v2}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_18
    sget-object v1, Lafeh;->h:Lafeh;

    .line 349
    .line 350
    sget-object v2, Latsv;->f:Latsv;

    .line 351
    .line 352
    const-string v3, "Stream pair could not be found."

    .line 353
    .line 354
    invoke-static {v3, v4, v1, v2}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1
.end method

.method public final z(Ljava/util/Set;Z)Laere;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajuy;->g:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v16, Laere;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Laeqb;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajuy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lxly;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lajuy;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Laeri;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lajuy;->j:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lqgj;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lajuy;->k:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lxlj;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lajuy;->h:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Laemu;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lajuy;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lajuy;->i:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lajuy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Lxfs;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lajuy;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, Laerg;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lajuy;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v13, v1

    .line 132
    check-cast v13, Laael;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    move-object/from16 v14, p1

    .line 143
    .line 144
    move/from16 v15, p2

    .line 145
    .line 146
    invoke-direct/range {v2 .. v15}, Laere;-><init>(Laeqb;Lxly;Laeri;Lqgj;Lxlj;Laemu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxfs;Laerg;Laael;Ljava/util/Set;Z)V

    .line 147
    .line 148
    .line 149
    return-object v16
.end method
