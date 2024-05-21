.class public final Laija;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakqo;-><init>([B)V

    iput-object v0, p0, Laija;->b:Ljava/lang/Object;

    new-instance v0, Lakqo;

    .line 28
    invoke-direct {v0, v1}, Lakqo;-><init>([B)V

    iput-object v0, p0, Laija;->d:Ljava/lang/Object;

    new-instance v0, Lakqo;

    .line 29
    invoke-direct {v0, v1}, Lakqo;-><init>([B)V

    iput-object v0, p0, Laija;->c:Ljava/lang/Object;

    new-instance v0, Lakqo;

    .line 30
    invoke-direct {v0, v1}, Lakqo;-><init>([B)V

    iput-object v0, p0, Laija;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laadu;Ljava/util/Map;Lacfn;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laija;->a:Ljava/lang/Object;

    iput-object p2, p0, Laija;->d:Ljava/lang/Object;

    iput-object p3, p0, Laija;->c:Ljava/lang/Object;

    iput-object p4, p0, Laija;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laffc;Lbagk;Lbahf;Laael;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laija;->b:Ljava/lang/Object;

    iput-object p2, p0, Laija;->a:Ljava/lang/Object;

    iput-object p3, p0, Laija;->c:Ljava/lang/Object;

    iput-object p4, p0, Laija;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagbv;Laain;Laeqb;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laija;->d:Ljava/lang/Object;

    iput-object p2, p0, Laija;->a:Ljava/lang/Object;

    iput-object p3, p0, Laija;->b:Ljava/lang/Object;

    iput-object p4, p0, Laija;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiik;Laqpw;Landroid/view/View;Lacfo;Laiic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiiz;

    iget-object v1, p2, Laqpw;->c:Ljava/lang/String;

    iget-object p1, p1, Laiik;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 31
    invoke-direct {v0, v1, p3, p1}, Laiiz;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Laija;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laija;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laija;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laija;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laijg;Lairt;Lajvr;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laija;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laija;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laija;->c:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Laija;->d:Ljava/lang/Object;

    iget-object p2, p2, Lairt;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lajvr;->a:Ljava/lang/Object;

    .line 39
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lnlh;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lnlh;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p1, p2}, Laijg;->d(Laiic;)V

    return-void
.end method

.method public constructor <init>(Lakxw;Lagkz;Laiyt;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laija;->a:Ljava/lang/Object;

    iput-object p2, p0, Laija;->b:Ljava/lang/Object;

    iput-object p3, p0, Laija;->c:Ljava/lang/Object;

    new-instance p1, Lbahs;

    invoke-direct {p1}, Lbahs;-><init>()V

    iput-object p1, p0, Laija;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Landroid/view/ViewGroup;Laadu;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laija;->a:Ljava/lang/Object;

    iput-object p2, p0, Laija;->c:Ljava/lang/Object;

    iput-object p3, p0, Laija;->b:Ljava/lang/Object;

    iput-object p4, p0, Laija;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Laaei;Laeqb;Lbbko;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laija;->a:Ljava/lang/Object;

    iput-object p2, p0, Laija;->d:Ljava/lang/Object;

    iput-object p3, p0, Laija;->c:Ljava/lang/Object;

    iput-object p4, p0, Laija;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lajvr;Laiak;Lacfn;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laija;->b:Ljava/lang/Object;

    new-instance p4, Lahvm;

    invoke-direct {p4}, Lahvm;-><init>()V

    iput-object p4, p0, Laija;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {p3}, Laiak;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lajvr;->R(Lahve;)Lahvi;

    move-result-object p2

    iput-object p2, p0, Laija;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lahvi;

    .line 43
    invoke-virtual {p2, p4}, Lahvi;->h(Lahtx;)V

    new-instance p3, Lahuj;

    invoke-direct {p3}, Lahuj;-><init>()V

    iput-object p3, p0, Laija;->c:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lahvi;

    .line 44
    invoke-virtual {p2, p3}, Lahvi;->f(Lahux;)V

    check-cast p2, Loh;

    .line 45
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lbbko;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laija;->c:Ljava/lang/Object;

    iput-object p2, p0, Laija;->a:Ljava/lang/Object;

    iput-object p3, p0, Laija;->d:Ljava/lang/Object;

    iput-object p4, p0, Laija;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laija;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laija;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laija;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laija;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laija;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laija;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laija;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laija;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laija;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laija;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laija;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laija;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laija;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laija;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laija;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laija;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lahnr;Lalcp;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laija;->d:Ljava/lang/Object;

    iput-object p2, p0, Laija;->c:Ljava/lang/Object;

    iput-object p3, p0, Laija;->a:Ljava/lang/Object;

    iput-object p4, p0, Laija;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lagnz;Lagmy;Lqgj;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laija;->c:Ljava/lang/Object;

    iput-object p2, p0, Laija;->d:Ljava/lang/Object;

    iput-object p3, p0, Laija;->b:Ljava/lang/Object;

    iput-object p4, p0, Laija;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laefa;Lvjf;Laiyt;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laija;->c:Ljava/lang/Object;

    iput-object p2, p0, Laija;->a:Ljava/lang/Object;

    iput-object p3, p0, Laija;->b:Ljava/lang/Object;

    iput-object p4, p0, Laija;->d:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laija;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahnr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const v0, 0x7f0b14bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static g(Lpd;)Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p0, Lahvd;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lahvd;

    .line 11
    .line 12
    iget-object p0, p0, Lahvd;->t:Lahuy;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lpd;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0}, Laigo;->X(Landroid/view/View;)Lahuy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;Lahnr;)Laija;
    .locals 2

    .line 1
    new-instance v0, Laija;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laija;-><init>(Ljava/lang/String;Ljava/lang/Object;Lahnr;Lalcp;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static x(Lakqo;Lpd;)Lahvr;
    .locals 0

    .line 1
    invoke-static {p1}, Laija;->g(Lpd;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakqo;->s(Ljava/lang/Object;)Lahvr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final y(Lawbf;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laija;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laijg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laijg;->o(Lawbf;)Laiiw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p2, p1, Laiiw;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Laiiw;->m(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laiiw;->p()Laiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Laijg;->c(Laiix;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Laija;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laiiz;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laija;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Laiiz;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laiiz;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Laiiz;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Laija;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Laiiz;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Laija;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laiiz;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laija;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Laija;->b(Landroid/view/View;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lbff;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Laija;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final c(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Laija;->b(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laija;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laiiz;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Laiiz;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Laija;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b14bb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Laija;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Laija;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Laiiz;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 59
    .line 60
    invoke-direct {v2, p2, v1, p1}, Laiiz;-><init>(Landroid/view/View;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laija;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/util/Pair;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lakwz;

    .line 79
    .line 80
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lawbf;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lawbf;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Laija;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_1
    invoke-direct {p0, p1, p2}, Laija;->y(Lawbf;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0}, Laija;->z()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d(Lawbf;Lakwz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laija;->e(Lawbf;Lakwz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lawbf;Lakwz;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lawbf;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laija;->a(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Laija;->y(Lawbf;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Laija;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, Lawbf;->l:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Landroid/util/Pair;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Laija;->z()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laija;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laija;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laija;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laija;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lahnr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Laija;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laija;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v0, Lalcp;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Laija;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Lahns;

    .line 42
    .line 43
    invoke-direct {p1}, Lahns;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object v0, p0, Laija;->c:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v1, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p2, p1}, Laija;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p2, p1}, Laija;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p2, p1}, Laija;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float p1, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p2, p1}, Laija;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    instance-of v1, v0, Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p2, p1}, Laija;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p2, p1}, Laija;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lagnq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laija;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laiyt;

    .line 10
    .line 11
    iget-object v1, v1, Laiyt;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbagk;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lagva;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laija;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbahs;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Laija;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagkz;

    .line 4
    .line 5
    iget v0, v0, Lagkz;->t:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Laija;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v1, Lagyw;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lagyw;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laija;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laija;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laain;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lagby;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lagby;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbagp;->p(Lbais;)Lbagp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Lasqt;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lacgv;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v1}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbagp;->O(Lbain;)Lbaht;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laija;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lagbv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lagbv;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p1, Lafyw;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0, v1}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Laija;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final o(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Laija;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final p(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laija;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laija;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q(Landroid/view/View;Lavzc;Laqhw;Laqhw;Laoxu;)V
    .locals 3

    .line 1
    const v0, 0x7f0b1438

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Laija;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Lahqv;->b()Lahqq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lahqq;->b()Lahqp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lahqp;->f:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lahqp;->a()Lahqq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Laija;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2, v0, p2, v1}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0b1493

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b0b12

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Laekb;

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-direct {p2, p0, p5, p3}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r(Lafwe;FF)Lafvj;
    .locals 9

    .line 1
    new-instance v8, Lafvj;

    .line 2
    .line 3
    iget-object v0, p0, Laija;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Laija;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Laija;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v4, p0, Laija;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v5, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    invoke-direct/range {v0 .. v7}, Lafvj;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lbbko;Lafwe;FF)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Laija;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafhu;->c()Laexi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Laexi;->c()Lafec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lafec;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-object v0, p0, Laija;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafhu;->c()Laexi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Laexi;->b()Lafec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lafec;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Laija;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafhu;->c()Laexi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-interface {v0}, Laexi;->e()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Laija;->v(Ljava/io/File;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final v(Ljava/io/File;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Laija;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laaei;

    .line 9
    .line 10
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lvgq;->ch(Laoxh;Ljava/io/File;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final w()J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laija;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafhu;->c()Laexi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Laexi;->e()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Laija;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Laaei;

    .line 31
    .line 32
    invoke-virtual {v3}, Laaei;->c()Laoxh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    mul-long v1, v5, v0

    .line 61
    .line 62
    :catch_0
    :goto_0
    invoke-static {v1, v2, v3}, Lvgq;->cg(JLaoxh;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_2
    :goto_1
    return-wide v1
.end method
