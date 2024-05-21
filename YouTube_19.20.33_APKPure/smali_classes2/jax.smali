.class public final Ljax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public final a:Laiay;

.field public final b:Lxiy;

.field public final c:Lxup;

.field public final d:Lacfn;

.field public final e:Laiak;

.field public final f:Laaen;

.field public final g:Lbagk;

.field public final h:Laitt;

.field i:Landroid/app/Activity;

.field public j:Laibq;

.field public k:Laitn;

.field public l:Lbaht;

.field public m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Landroid/support/v7/widget/RecyclerView;

.field final p:Liv;

.field public final q:Llxh;

.field public final r:Lakdt;

.field public final s:Lajvr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lajvr;Laiay;Lxiy;Lacfn;Llxh;Lxup;Laiak;Laaen;Lbagk;Lacqi;Lakdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljaw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljaw;-><init>(Ljax;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljax;->p:Liv;

    .line 10
    .line 11
    iput-object p1, p0, Ljax;->i:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Ljax;->s:Lajvr;

    .line 14
    .line 15
    iput-object p3, p0, Ljax;->a:Laiay;

    .line 16
    .line 17
    iput-object p4, p0, Ljax;->b:Lxiy;

    .line 18
    .line 19
    iput-object p5, p0, Ljax;->d:Lacfn;

    .line 20
    .line 21
    iput-object p6, p0, Ljax;->q:Llxh;

    .line 22
    .line 23
    iput-object p7, p0, Ljax;->c:Lxup;

    .line 24
    .line 25
    iput-object p8, p0, Ljax;->e:Laiak;

    .line 26
    .line 27
    iput-object p9, p0, Ljax;->f:Laaen;

    .line 28
    .line 29
    iput-object p10, p0, Ljax;->g:Lbagk;

    .line 30
    .line 31
    new-instance p1, Laitp;

    .line 32
    .line 33
    invoke-direct {p1}, Laitp;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p11, p1}, Lacqi;->bA(Ljava/util/List;)Laitt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ljax;->h:Laitt;

    .line 45
    .line 46
    iput-object p12, p0, Ljax;->r:Lakdt;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljax;->k:Laitn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laitn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljax;->i:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p1, p0, Ljax;->j:Laibq;

    .line 5
    .line 6
    iput-object p1, p0, Ljax;->k:Laitn;

    .line 7
    .line 8
    iput-object p1, p0, Ljax;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    .line 10
    iget-object p1, p0, Ljax;->l:Lbaht;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lbaht;->tL()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljax;->l:Lbaht;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
