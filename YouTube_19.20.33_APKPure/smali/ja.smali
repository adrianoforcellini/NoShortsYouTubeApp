.class Lja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Latx;

.field public c:Latx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lbbd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbbd;

    .line 6
    .line 7
    iget-object v0, p0, Lja;->b:Latx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Latx;

    .line 12
    .line 13
    invoke-direct {v0}, Latx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lja;->b:Latx;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lja;->b:Latx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lja;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Ljq;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Ljq;-><init>(Landroid/content/Context;Lbbd;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lja;->b:Latx;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method

.method final b(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lbbe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbbe;

    .line 6
    .line 7
    iget-object v0, p0, Lja;->c:Latx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Latx;

    .line 12
    .line 13
    invoke-direct {v0}, Latx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lja;->c:Latx;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lja;->c:Latx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/SubMenu;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lja;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lkc;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lkc;-><init>(Landroid/content/Context;Lbbe;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lja;->c:Latx;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
