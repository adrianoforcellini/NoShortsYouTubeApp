.class final Lfzg;
.super Lzif;
.source "PG"


# instance fields
.field final synthetic a:Lfzo;


# direct methods
.method public constructor <init>(Lfzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzg;->a:Lfzo;

    .line 2
    .line 3
    invoke-direct {p0}, Lzif;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lzih;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lfzg;->a:Lfzo;

    .line 3
    .line 4
    iget-object v1, v1, Lfzo;->a:Lgbv;

    .line 5
    .line 6
    iget-object v1, v1, Lgbv;->c:Lazgw;

    .line 7
    .line 8
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, v0, Lfzg;->a:Lfzo;

    .line 16
    .line 17
    iget-object v1, v1, Lfzo;->a:Lgbv;

    .line 18
    .line 19
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 20
    .line 21
    iget-object v1, v1, Lgca;->cf:Lazgw;

    .line 22
    .line 23
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lyhq;

    .line 29
    .line 30
    iget-object v1, v0, Lfzg;->a:Lfzo;

    .line 31
    .line 32
    iget-object v1, v1, Lfzo;->a:Lgbv;

    .line 33
    .line 34
    iget-object v2, v1, Lgbv;->a:Lgca;

    .line 35
    .line 36
    iget-object v9, v2, Lgca;->cg:Lazgw;

    .line 37
    .line 38
    iget-object v1, v1, Lgbv;->ea:Lazgw;

    .line 39
    .line 40
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Laltz;

    .line 46
    .line 47
    iget-object v1, v0, Lfzg;->a:Lfzo;

    .line 48
    .line 49
    iget-object v1, v1, Lfzo;->a:Lgbv;

    .line 50
    .line 51
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 52
    .line 53
    iget-object v1, v1, Lgca;->ch:Lazgw;

    .line 54
    .line 55
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, Lablx;

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    move-object/from16 v5, p5

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    move-object/from16 v11, p6

    .line 71
    .line 72
    invoke-static/range {v2 .. v12}, Lacwi;->hc(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Ljava/lang/String;Lyhq;Lbbko;Laltz;Ljava/util/function/Supplier;Lablx;)Lzih;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1
.end method
