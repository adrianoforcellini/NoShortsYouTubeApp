.class public final Lidc;
.super Lwxh;
.source "PG"


# instance fields
.field private final e:Llte;


# direct methods
.method public constructor <init>(Lcg;Lablx;Laeqb;Lacfn;Lxup;Laadu;Llte;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lwxh;-><init>(Lcg;Lablx;Laeqb;Lacfn;Lxup;Laadu;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p7

    .line 14
    iput-object v1, v0, Lidc;->e:Llte;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Laoxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidc;->e:Llte;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llte;->g(Laoxu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lidc;->e:Llte;

    .line 7
    .line 8
    invoke-virtual {p1}, Lguo;->rW()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
