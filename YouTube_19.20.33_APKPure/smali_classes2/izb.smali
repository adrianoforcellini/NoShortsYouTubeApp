.class public final Lizb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lahrf;

.field public final c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Lbaht;

.field public f:Ljava/lang/String;

.field public final g:Liys;

.field public final h:Ltmg;

.field private final i:Lbahf;


# direct methods
.method public constructor <init>(Lbahf;Liys;Lahqv;Landroid/view/ViewGroup;Ltmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lizb;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lizb;->i:Lbahf;

    .line 8
    .line 9
    iput-object p2, p0, Lizb;->g:Liys;

    .line 10
    .line 11
    iput-object p4, p0, Lizb;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p5, p0, Lizb;->h:Ltmg;

    .line 14
    .line 15
    const p1, 0x7f0b1285

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lizb;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance p2, Lahrf;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lizb;->b:Lahrf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lizb;->e:Lbaht;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lizb;->g:Liys;

    .line 6
    .line 7
    iget-object v1, p0, Lizb;->i:Lbahf;

    .line 8
    .line 9
    invoke-virtual {v0}, Liys;->c()Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Limm;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Limm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Likx;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2}, Likx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Liyv;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v2}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Liwm;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Liwm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lizb;->e:Lbaht;

    .line 54
    .line 55
    :cond_0
    return-void
.end method
