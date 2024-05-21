.class public abstract Lzqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqt;


# static fields
.field public static final a:Ljava/lang/String; = "zqs"


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lzrg;

.field public final d:Laadj;

.field public final e:Lablx;

.field private f:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laadj;Lyjx;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqs;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzqs;->d:Laadj;

    .line 7
    .line 8
    new-instance p1, Lablx;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzqs;->e:Lablx;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lzqs;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "finalize edit is unsuccessful because of exception"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Laepg;->b:Laepg;

    .line 9
    .line 10
    sget-object v1, Laepf;->m:Laepf;

    .line 11
    .line 12
    const-string v2, "InteractiveStickerCreation [BaseInteractiveStickerController] finalizeEdit failed"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic c(Lytb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract f()Lytb;
.end method

.method protected abstract g(Lytb;Lzao;)Lzqh;
.end method

.method protected abstract i()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected final k(Lytb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqs;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzqs;->c:Lzrg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lzrg;->g(Lytb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lzqs;->e:Lablx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lablx;->S(Lytb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final l(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzqs;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzqs;->f:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lzqs;->f:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lzqs;->f:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzqs;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalvu;->a:Lalvu;

    .line 6
    .line 7
    new-instance v2, Lyti;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lyti;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lzog;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, p0, v4}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Lzrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqs;->c:Lzrg;

    .line 2
    .line 3
    return-void
.end method

.method protected final p(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lzqs;->b:Landroid/app/Activity;

    .line 15
    .line 16
    const-string v2, "input_method"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lzqs;->f:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lzqr;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lzqr;-><init>(Lzqs;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lzqs;->f:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lzqs;->f:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzqs;->c:Lzrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final vA(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Luze;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Luze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final vB(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqs;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzqs;->c:Lzrg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lzrg;->d(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lzqs;->e:Lablx;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lablx;->P(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic vy(Layrl;)V
    .locals 0

    .line 1
    return-void
.end method
