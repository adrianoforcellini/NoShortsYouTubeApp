.class public Lhwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxwh;

.field private final b:Landroid/app/Activity;

.field private final c:Lays;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lays;Lckp;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwd;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lhwd;->c:Lays;

    .line 7
    .line 8
    invoke-static {}, Lxtr;->O()Lxwm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhwd;->a:Lxwh;

    .line 13
    .line 14
    iget-object p1, p3, Lckp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Ledd;

    .line 17
    .line 18
    const/16 p3, 0xf

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, p3}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhwd;->a:Lxwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhwd;->c:Lays;

    .line 6
    .line 7
    iget-object v1, p0, Lhwd;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1}, Lhsk;->g(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhwd;->a:Lxwh;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lays;->e(ILxwh;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
