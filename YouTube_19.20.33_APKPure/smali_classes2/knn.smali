.class public final Lknn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkng;


# instance fields
.field public a:Lageb;

.field private final b:Lcg;

.field private final c:Lxrc;

.field private final d:Lacxq;

.field private e:Lknh;

.field private f:Z

.field private final g:Lckp;


# direct methods
.method public constructor <init>(Lcg;Lxrc;Lacxq;Lckp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknn;->b:Lcg;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lknn;->c:Lxrc;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lknn;->d:Lacxq;

    .line 15
    .line 16
    iput-object p4, p0, Lknn;->g:Lckp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lknh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lknn;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lknn;->e:Lknh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lknn;->b:Lcg;

    .line 9
    .line 10
    new-instance v1, Lknh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f140b33

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lknc;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, p0, v3}, Lknc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lknh;-><init>(Ljava/lang/String;Lknf;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lknn;->e:Lknh;

    .line 33
    .line 34
    iget-object v0, p0, Lknn;->b:Lcg;

    .line 35
    .line 36
    const v2, 0x7f080aba

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v0, p0, Lknn;->e:Lknh;

    .line 46
    .line 47
    iget-boolean v1, p0, Lknn;->f:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laidc;->f(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lknn;->e:Lknh;

    .line 53
    .line 54
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_stats"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lknn;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lknn;->b:Lcg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lef;->getLifecycle()Lbmt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lknm;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lknm;-><init>(Lknn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lknn;->c:Lxrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljnh;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljnh;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lknn;->b:Lcg;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknn;->d:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lacxk;->ar()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lknn;->a:Lageb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lageb;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lknn;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lknn;->e:Lknh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laidc;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lknn;->g:Lckp;

    .line 11
    .line 12
    iget-boolean v0, p0, Lknn;->f:Z

    .line 13
    .line 14
    const-string v1, "menu_item_stats"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lckp;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final qQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknn;->e:Lknh;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
