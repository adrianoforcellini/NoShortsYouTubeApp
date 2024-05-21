.class public final Lfzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lakkd;

.field private final c:Lgbv;

.field private final d:Lgdw;

.field private final e:Lgdq;


# direct methods
.method public constructor <init>(Lgbv;Lgdw;Lgdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzb;->c:Lgbv;

    .line 5
    .line 6
    iput-object p2, p0, Lfzb;->d:Lgdw;

    .line 7
    .line 8
    iput-object p3, p0, Lfzb;->e:Lgdq;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(Lgbv;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbv;->mL:Lazgw;

    .line 2
    .line 3
    invoke-interface {p0}, Lazgw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvxn;

    .line 8
    .line 9
    invoke-static {p0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lgdp;
    .locals 7

    .line 1
    new-instance v6, Lgdp;

    .line 2
    .line 3
    iget-object v1, p0, Lfzb;->c:Lgbv;

    .line 4
    .line 5
    iget-object v2, p0, Lfzb;->d:Lgdw;

    .line 6
    .line 7
    iget-object v3, p0, Lfzb;->e:Lgdq;

    .line 8
    .line 9
    iget-object v4, p0, Lfzb;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p0, Lfzb;->b:Lakkd;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lgdp;-><init>(Lgbv;Lgdw;Lgdq;Landroid/app/Activity;Lakkd;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
