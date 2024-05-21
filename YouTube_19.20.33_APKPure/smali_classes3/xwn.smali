.class public final Lxwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwi;


# instance fields
.field private final a:Lbagv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Ltli;Ljava/util/concurrent/Executor;Lbahf;Lbahf;I)V
    .locals 1

    .line 6
    iput p7, p0, Lxwn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Lwul;

    const/4 v0, 0x3

    invoke-direct {p7, p1, p2, p4, v0}, Lwul;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 9
    invoke-static {p7}, Lbagv;->w(Lbagx;)Lbagv;

    move-result-object p1

    new-instance p2, Lwso;

    const/16 p4, 0xe

    invoke-direct {p2, p4}, Lwso;-><init>(I)V

    .line 10
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p1

    new-instance p2, Lwso;

    const/16 p4, 0xf

    invoke-direct {p2, p4}, Lwso;-><init>(I)V

    .line 11
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p1

    invoke-static {}, Lxtr;->O()Lxwm;

    move-result-object p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p7, 0x1

    .line 12
    const-string v0, "waitUntil must be more than 0"

    invoke-static {p7, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Lyay;

    invoke-direct {p7, p2, p4, p6}, Lyay;-><init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lbahf;)V

    .line 15
    invoke-virtual {p1, p7}, Lbagv;->q(Lbagz;)Lbagv;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lbagv;->ab(Lbahf;)Lbagv;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Ltli;->t()Lbage;

    move-result-object p2

    invoke-static {p2}, Lvgq;->bm(Lbage;)Lbagz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbagv;->q(Lbagz;)Lbagv;

    move-result-object p1

    iput-object p1, p0, Lxwn;->a:Lbagv;

    return-void
.end method

.method public constructor <init>(Lbbko;Ltli;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxwn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwi;

    .line 2
    invoke-interface {p1}, Lxwi;->a()Lbagv;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbagv;->aR()Lbbiz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lbbiz;->aX()Lbagv;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ltli;->t()Lbage;

    move-result-object p2

    invoke-static {p2}, Lvgq;->bm(Lbage;)Lbagz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbagv;->q(Lbagz;)Lbagv;

    move-result-object p1

    iput-object p1, p0, Lxwn;->a:Lbagv;

    return-void
.end method


# virtual methods
.method public final a()Lbagv;
    .locals 1

    .line 1
    iget v0, p0, Lxwn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxwn;->a:Lbagv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxwn;->a:Lbagv;

    .line 9
    .line 10
    return-object v0
.end method
