.class public final Laimo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laimq;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laadu;

.field public final c:Landroid/content/DialogInterface;

.field public d:Laimp;

.field public e:Landroid/view/View;

.field public f:Lahvi;

.field public g:Lahux;

.field public h:Lahvm;

.field public i:Lahvm;

.field public j:Landroid/view/View;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public final l:Lgel;

.field public final m:Llho;

.field public final n:Lajvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lgel;Llho;Lajvr;Landroid/content/DialogInterface;Laimp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laimo;->b:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Laimo;->l:Lgel;

    .line 9
    .line 10
    iput-object p4, p0, Laimo;->m:Llho;

    .line 11
    .line 12
    iput-object p5, p0, Laimo;->n:Lajvr;

    .line 13
    .line 14
    iput-object p6, p0, Laimo;->c:Landroid/content/DialogInterface;

    .line 15
    .line 16
    iput-object p7, p0, Laimo;->d:Laimp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laimo;->d:Laimp;

    .line 4
    .line 5
    iget-object p2, p2, Laimp;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Laimo;->d:Laimp;

    .line 12
    .line 13
    iget-object p2, p2, Laimp;->e:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laimo;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laeoq;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laeoq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lavrq;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laimo;->d:Laimp;

    .line 4
    .line 5
    iput-object p1, p2, Laimp;->d:Lavrq;

    .line 6
    .line 7
    iget-object p1, p0, Laimo;->f:Lahvi;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lahid;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laimo;->i:Lahvm;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Laeoq;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-direct {p2, v0}, Laeoq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laimo;->d:Laimp;

    .line 2
    .line 3
    iget-object v0, v0, Laimp;->d:Lavrq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, Lavrq;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laimo;->d:Laimp;

    .line 2
    .line 3
    iget-object v0, v0, Laimp;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lavrq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laimo;->d:Laimp;

    .line 2
    .line 3
    iget-object v0, v0, Laimp;->d:Lavrq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
