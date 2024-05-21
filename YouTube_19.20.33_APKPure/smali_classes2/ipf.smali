.class public final Lipf;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public final b:Landroid/util/DisplayMetrics;

.field private final c:Lbbko;

.field private final d:Lbahs;


# direct methods
.method public constructor <init>(Lcg;Lcd;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lipf;->b:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    new-instance v1, Lbahs;

    .line 12
    .line 13
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lipf;->d:Lbahs;

    .line 17
    .line 18
    iput-object p2, p0, Lipf;->a:Lcd;

    .line 19
    .line 20
    iput-object p3, p0, Lipf;->c:Lbbko;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcg;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f()Lygm;
    .locals 1

    .line 1
    iget-object v0, p0, Lipf;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lygm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lipf;->a:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Liom;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Liom;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lipf;->f()Lygm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lygm;->b:Lbagv;

    .line 6
    .line 7
    new-instance v0, Line;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Line;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lipf;->d:Lbahs;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final oT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipf;->d:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
