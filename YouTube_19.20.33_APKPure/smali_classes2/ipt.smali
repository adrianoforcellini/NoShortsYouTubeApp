.class public final Lipt;
.super Lycs;
.source "PG"

# interfaces
.implements Lipr;


# instance fields
.field a:Z

.field public final b:Limv;

.field public final c:Ltmg;

.field private final d:Lcd;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Lbahs;


# direct methods
.method public constructor <init>(Lcd;Landroid/content/Context;Ltmg;Limv;Laihb;Laiho;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lycs;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lipt;->g:Lbahs;

    .line 10
    .line 11
    invoke-interface {p5}, Laihb;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-interface {p6}, Laiho;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iput-object p1, p0, Lipt;->d:Lcd;

    .line 22
    .line 23
    iput-object p3, p0, Lipt;->c:Ltmg;

    .line 24
    .line 25
    const p1, 0x7f08098e

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lipt;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const p1, 0x7f08098c

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lipt;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput-object p4, p0, Lipt;->b:Limv;

    .line 44
    .line 45
    return-void
.end method

.method private final m()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lipt;->d:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laepg;->a:Laepg;

    .line 15
    .line 16
    sget-object v3, Laepf;->M:Laepf;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraFlashController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Liom;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v2}, Liom;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final n(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lipt;->m()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Limh;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Limh;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lipt;->m()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ling;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ling;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lipt;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lipt;->g(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lipt;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lipt;->b:Limv;

    .line 2
    .line 3
    iget-object v0, v0, Limv;->l:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lyls;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lyls;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lgqa;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgqa;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    new-instance v0, Lidf;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lidf;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lipt;->d:Lcd;

    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lipt;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lipt;->n(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, Lipt;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Lipt;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lipt;->m()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgsl;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lipt;->n(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lipt;->n(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lipt;->m()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 10
    .line 11
    new-instance v0, Lhhj;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lipt;->b:Limv;

    .line 22
    .line 23
    invoke-virtual {p1}, Limv;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lipt;->f(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Line;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Line;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lipt;->b:Limv;

    .line 38
    .line 39
    iget-object v0, v0, Limv;->j:Lbbki;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lipt;->g:Lbahs;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "603087622"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final oT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipt;->g:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
