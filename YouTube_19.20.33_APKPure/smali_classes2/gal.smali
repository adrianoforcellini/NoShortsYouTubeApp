.class final Lgal;
.super Lyfr;
.source "PG"


# instance fields
.field final synthetic a:Lgan;


# direct methods
.method public constructor <init>(Lgan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgal;->a:Lgan;

    .line 2
    .line 3
    invoke-direct {p0}, Lyfr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Lyfs;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lgal;->a:Lgan;

    .line 3
    .line 4
    iget-object v1, v1, Lgan;->d:Lgdt;

    .line 5
    .line 6
    iget-object v2, v1, Lgdt;->b:Lazgw;

    .line 7
    .line 8
    check-cast v2, Lazgs;

    .line 9
    .line 10
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lbna;

    .line 14
    .line 15
    iget-object v1, v1, Lgdt;->f:Lazgw;

    .line 16
    .line 17
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ltmg;

    .line 23
    .line 24
    iget-object v1, v0, Lgal;->a:Lgan;

    .line 25
    .line 26
    iget-object v1, v1, Lgan;->a:Lgbv;

    .line 27
    .line 28
    iget-object v1, v1, Lgbv;->cZ:Lazgw;

    .line 29
    .line 30
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lalxb;

    .line 36
    .line 37
    iget-object v1, v0, Lgal;->a:Lgan;

    .line 38
    .line 39
    iget-object v1, v1, Lgan;->d:Lgdt;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgdt;->eW()Ltmg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p3

    .line 48
    move-object/from16 v10, p4

    .line 49
    .line 50
    move/from16 v11, p5

    .line 51
    .line 52
    invoke-static/range {v3 .. v11}, Lyco;->az(Lbna;Ltmg;Lalxb;Ltmg;Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Lyfs;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1
.end method
