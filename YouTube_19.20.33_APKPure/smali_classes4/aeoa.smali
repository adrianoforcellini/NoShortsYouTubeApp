.class public Laeoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjt;


# instance fields
.field public final a:Laenz;

.field public final b:Laeob;

.field private c:Lxka;

.field private final d:Landroid/app/Application;

.field private final e:Lxfj;


# direct methods
.method public constructor <init>(Lxfj;Laenz;Laeob;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeoa;->a:Laenz;

    .line 5
    .line 6
    iput-object p3, p0, Laeoa;->b:Laeob;

    .line 7
    .line 8
    iput-object p4, p0, Laeoa;->d:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p1, p0, Laeoa;->e:Lxfj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeoa;->c:Lxka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxka;

    .line 6
    .line 7
    invoke-direct {v0}, Lxka;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laeoa;->c:Lxka;

    .line 11
    .line 12
    iget-object v1, p0, Laeoa;->d:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxka;->a(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laeoa;->c:Lxka;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lxka;->c(Lxjw;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laeoa;->d:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ltlo;->e(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Laeoa;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Laedx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeoa;->e:Lxfj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2, v0}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laedx;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laeoa;->e:Lxfj;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
