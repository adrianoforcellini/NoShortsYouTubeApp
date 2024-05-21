.class public final synthetic Ltuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltun;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbbko;

.field public final synthetic c:Lakwx;

.field public final synthetic d:Ltra;


# direct methods
.method public synthetic constructor <init>(Ltra;Landroid/content/Context;Lbbko;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuk;->d:Ltra;

    .line 5
    .line 6
    iput-object p2, p0, Ltuk;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ltuk;->b:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Ltuk;->c:Lakwx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltuk;->d:Ltra;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltra;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ltuk;->c:Lakwx;

    .line 19
    .line 20
    iget-object v1, p0, Ltuk;->b:Lbbko;

    .line 21
    .line 22
    iget-object v2, p0, Ltuk;->a:Landroid/content/Context;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Application;

    .line 25
    .line 26
    new-instance v3, Ltul;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v0}, Ltul;-><init>(Landroid/app/Application;Lbbko;Lakwx;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lakxc;

    .line 32
    .line 33
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
