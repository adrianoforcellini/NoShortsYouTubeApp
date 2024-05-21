.class final Lgao;
.super Lyfr;
.source "PG"


# instance fields
.field final synthetic a:Lgaq;


# direct methods
.method public constructor <init>(Lgaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgao;->a:Lgaq;

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
    iget-object v1, v0, Lgao;->a:Lgaq;

    .line 3
    .line 4
    iget-object v1, v1, Lgaq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lgdu;

    .line 7
    .line 8
    iget-object v2, v1, Lgdu;->g:Lazgw;

    .line 9
    .line 10
    check-cast v2, Lazgs;

    .line 11
    .line 12
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lbna;

    .line 16
    .line 17
    iget-object v1, v1, Lgdu;->an:Lazgw;

    .line 18
    .line 19
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ltmg;

    .line 25
    .line 26
    iget-object v1, v0, Lgao;->a:Lgaq;

    .line 27
    .line 28
    iget-object v1, v1, Lgaq;->a:Lgbv;

    .line 29
    .line 30
    iget-object v1, v1, Lgbv;->cZ:Lazgw;

    .line 31
    .line 32
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lalxb;

    .line 38
    .line 39
    iget-object v1, v0, Lgao;->a:Lgaq;

    .line 40
    .line 41
    iget-object v1, v1, Lgaq;->b:Lgab;

    .line 42
    .line 43
    iget-object v1, v1, Lgab;->a:Lgad;

    .line 44
    .line 45
    iget-object v1, v1, Lgad;->a:Lgbv;

    .line 46
    .line 47
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 48
    .line 49
    iget-object v1, v1, Lgca;->dL:Lazgw;

    .line 50
    .line 51
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laflg;

    .line 56
    .line 57
    invoke-static {v1}, Lygb;->k(Laflg;)Ltmg;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, p1

    .line 62
    move-object v8, p2

    .line 63
    move-object v9, p3

    .line 64
    move-object/from16 v10, p4

    .line 65
    .line 66
    move/from16 v11, p5

    .line 67
    .line 68
    invoke-static/range {v3 .. v11}, Lyco;->az(Lbna;Ltmg;Lalxb;Ltmg;Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Lyfs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1
.end method
