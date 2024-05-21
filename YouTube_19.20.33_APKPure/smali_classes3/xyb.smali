.class public final Lxyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltlo;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lxyb;->a:Z

    new-instance v0, Lxka;

    .line 3
    invoke-direct {v0}, Lxka;-><init>()V

    iput-object v0, p0, Lxyb;->b:Ljava/lang/Object;

    new-instance v1, Lxxu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxxu;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lxka;

    .line 4
    invoke-virtual {v0, v1}, Lxka;->c(Lxjw;)V

    new-instance v1, Lxxt;

    invoke-direct {v1, p0, v2}, Lxxt;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lxka;

    .line 5
    invoke-virtual {v0, v1}, Lxka;->c(Lxjw;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    move-object v1, v0

    check-cast v1, Lxka;

    invoke-virtual {v0, p1}, Lxka;->a(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Lgjf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyb;->a:Z

    iput-object p1, p0, Lxyb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxjw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxka;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxka;->c(Lxjw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lxjw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxka;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxka;->d(Lxjw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
