.class public final Lqmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lqmi;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpxw;

    invoke-direct {v0, p1}, Lpxw;-><init>(I)V

    iput-object v0, p0, Lqmi;->f:Ljava/lang/Object;

    new-instance v0, Lpyi;

    .line 32
    invoke-direct {v0, p1}, Lpyi;-><init>(I)V

    iput-object v0, p0, Lqmi;->b:Ljava/lang/Object;

    new-instance v0, Lpxw;

    .line 33
    invoke-direct {v0, p1}, Lpxw;-><init>(I)V

    iput-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    new-instance v0, Lpxw;

    .line 34
    invoke-direct {v0, p1}, Lpxw;-><init>(I)V

    iput-object v0, p0, Lqmi;->e:Ljava/lang/Object;

    new-instance v0, Lafef;

    .line 35
    invoke-direct {v0, p1}, Lafef;-><init>(I)V

    iput-object v0, p0, Lqmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lomr;)V
    .locals 3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lone;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 7
    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 8
    invoke-static {v2, v0, v1}, Lone;->V(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Loip;

    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Loip;-><init>(Lqmi;I)V

    iput-object v1, p0, Lqmi;->e:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqmi;->f:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    iput-object v0, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqmi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqmi;->d:Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "namespaces cannot be null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applicationId cannot be null"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpxp;

    invoke-direct {v0}, Lpxp;-><init>()V

    iput-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    new-instance v0, Lpxp;

    invoke-direct {v0}, Lpxp;-><init>()V

    iput-object v0, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqmi;->d:Ljava/lang/Object;

    new-instance v0, Lqat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lqat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqmi;->e:Ljava/lang/Object;

    new-instance p1, Landroid/widget/PopupWindow;

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x2

    .line 42
    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lqmi;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    move-object v1, p1

    check-cast v1, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object v1, p1

    check-cast v1, Landroid/widget/PopupWindow;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v0, p1

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lazfd;Lbahf;Lbahf;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqmi;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqmi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqmi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqmi;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqmi;->c:Ljava/lang/Object;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqmi;->d:Ljava/lang/Object;

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqmi;->e:Ljava/lang/Object;

    .line 77
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqmi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqmi;->f:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqmi;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqmi;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqmi;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqmi;->f:Ljava/lang/Object;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqmi;->d:Ljava/lang/Object;

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqmi;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqmi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqmi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqmi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqmi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqmi;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqmi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqmi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqmi;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqmi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqmi;->f:Ljava/lang/Object;

    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lbbko;Lbbko;Lbbko;Lakwx;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmi;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p6, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqwp;

    new-instance p6, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p6}, Lqwp;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object p2, p1

    .line 27
    :cond_0
    new-instance p1, Lcmg;

    const/16 p6, 0xc

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p6, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Lqmi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqmi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqmi;->e:Ljava/lang/Object;

    new-instance p1, Lqwr;

    invoke-direct {p1}, Lqwr;-><init>()V

    iput-object p1, p0, Lqmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lrsw;Lqsi;Lanbz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqmi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqmi;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqmi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;Lsrj;Lstx;Lswt;Lsxk;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqmi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqmi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqlg;Lqgj;Ljava/util/Random;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqmi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqmi;->e:Ljava/lang/Object;

    .line 52
    sget-object p3, Lazie;->a:Lazie;

    .line 53
    invoke-virtual {p3}, Lazie;->a()Lazif;

    move-result-object p3

    invoke-interface {p3}, Lazif;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lqlg;->a:Landroid/content/Context;

    .line 54
    invoke-static {p3}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    move-result-object p3

    const-string v0, "cbv_module"

    .line 55
    invoke-virtual {p3, v0}, Ltwu;->f(Ljava/lang/String;)V

    const-string v0, "UploadLimiterRecord.pb"

    .line 56
    invoke-virtual {p3, v0}, Ltwu;->g(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Ltwu;->a()Landroid/net/Uri;

    move-result-object p3

    .line 58
    invoke-static {}, Ltzb;->a()Lyjv;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p3}, Lyjv;->h(Landroid/net/Uri;)V

    .line 60
    sget-object p3, Lqmh;->a:Lqmh;

    invoke-virtual {v0, p3}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 61
    invoke-virtual {v0}, Lyjv;->c()Ltzb;

    move-result-object p3

    sget-object v0, Lqmj;->a:Lajab;

    if-nez v0, :cond_1

    const-class v0, Lqmj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqmj;->a:Lajab;

    if-nez v1, :cond_0

    new-instance v1, Lacqi;

    iget-object v2, p1, Lqlg;->a:Landroid/content/Context;

    .line 62
    invoke-static {v2}, Ltwt;->r(Landroid/content/Context;)Locg;

    move-result-object v2

    invoke-virtual {v2}, Locg;->h()Ltwt;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lacqi;-><init>(Ljava/util/List;)V

    .line 63
    invoke-static {p1}, Lqmj;->d(Lqlg;)Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v2, Ltzu;->a:Ltzu;

    new-instance v3, Ljava/util/HashMap;

    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ltzl;->a:Ltzs;

    .line 65
    invoke-static {v4, v3}, Ltsl;->e(Ltzs;Ljava/util/HashMap;)V

    .line 66
    invoke-static {p1, v1, v3, v2}, Ltsl;->g(Ljava/util/concurrent/Executor;Lacqi;Ljava/util/HashMap;Ltzu;)Lajab;

    move-result-object p1

    sput-object p1, Lqmj;->a:Lajab;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lqmj;->a:Lajab;

    .line 68
    invoke-virtual {p1, p3}, Lajab;->aF(Ltzb;)Laflg;

    move-result-object p1

    iput-object p1, p0, Lqmi;->f:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Laflg;

    .line 69
    invoke-static {p1, p2}, Lqmi;->m(Laflg;Lqgj;)Lqmh;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lqmh;->b:Landw;

    .line 70
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lqmi;->c:Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lqmi;->f:Ljava/lang/Object;

    iput-object p1, p0, Lqmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqwj;Lbahf;)V
    .locals 1

    .line 22
    invoke-static {}, Lbahn;->a()Lbahf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqmi;->d:Ljava/lang/Object;

    iput-object v0, p0, Lqmi;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqmi;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqmi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltbo;Ltlu;Ltbp;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ltbo;->i()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    move-result-object v0

    iput-object v0, p0, Lqmi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ltbo;->g()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lqmi;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ltbo;->h()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ltbo;->f()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lqmi;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqmi;->d:Ljava/lang/Object;

    return-void
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x2011

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lakrv;->y(Ljava/lang/String;)Ljava/lang/String;

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

.method private static m(Laflg;Lqgj;)Lqmh;
    .locals 10

    .line 1
    sget-object v0, Lqmh;->a:Lqmh;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lqmj;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqmh;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lqmh;->b:Landw;

    .line 32
    .line 33
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    new-instance v5, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lqmf;

    .line 67
    .line 68
    iget-object v6, v6, Lqmf;->b:Landw;

    .line 69
    .line 70
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lanez;

    .line 99
    .line 100
    invoke-static {v8}, Langf;->b(Lanez;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    cmp-long v8, v8, v1

    .line 105
    .line 106
    if-lez v8, :cond_1

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lanez;

    .line 119
    .line 120
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_0

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Long;

    .line 135
    .line 136
    sget-object v6, Lqmf;->a:Lqmf;

    .line 137
    .line 138
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v7, Lqmf;

    .line 148
    .line 149
    invoke-virtual {v7}, Lqmf;->a()Landw;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lqmf;

    .line 161
    .line 162
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    sget-object v1, Lqmh;->a:Lqmh;

    .line 167
    .line 168
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Lanch;->aK(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lqmh;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    :try_start_2
    new-instance p1, Lqen;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {p1, v0, v1}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lalvu;->a:Lalvu;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-object v0, p1

    .line 198
    :catch_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lqas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqmi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Lqas;->a:F

    .line 4
    .line 5
    check-cast v0, Lqat;

    .line 6
    .line 7
    iput v1, v0, Lqat;->d:F

    .line 8
    .line 9
    iget v1, p1, Lqas;->b:I

    .line 10
    .line 11
    iput v1, v0, Lqat;->e:I

    .line 12
    .line 13
    iget v1, p1, Lqas;->c:I

    .line 14
    .line 15
    iput v1, v0, Lqat;->f:I

    .line 16
    .line 17
    iget v1, p1, Lqas;->d:I

    .line 18
    .line 19
    iget-object v2, v0, Lqat;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lqas;->e:I

    .line 25
    .line 26
    iget-object v2, v0, Lqat;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lqat;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Lqat;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lqat;->f:I

    .line 42
    .line 43
    int-to-double v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-int v1, v3

    .line 49
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v1

    .line 67
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v1

    .line 72
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v1, v2

    .line 77
    invoke-virtual {v0, v3, v4, v5, v1}, Lqat;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lqat;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v1, v0, Lqat;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget-object v2, v0, Lqat;->c:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lqat;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lqat;->c:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 104
    .line 105
    .line 106
    iget v0, p1, Lqas;->f:I

    .line 107
    .line 108
    iget-object v0, p0, Lqmi;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/PopupWindow;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lqmi;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iget-boolean p1, p1, Lqas;->g:Z

    .line 119
    .line 120
    check-cast v0, Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqat;

    .line 4
    .line 5
    iput p1, v0, Lqat;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbaht;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lazfd;)Lqot;
    .locals 9

    .line 1
    iget-object v0, p0, Lqmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v8, Lqot;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqmi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lakwx;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqmi;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lakwx;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqmi;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lakwx;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lqmi;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lqot;-><init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Lbbko;Lazfd;Lakwx;Lakwx;Lakwx;)V

    .line 59
    .line 60
    .line 61
    return-object v8
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqmi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqoc;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lqoc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p1, Lqoc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final g(ILakwx;Layoj;Layoj;)Ludq;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lqmi;->f:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v12, Ludq;

    .line 5
    .line 6
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lalxa;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lqmi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lsrz;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lqmi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lsgq;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lqmi;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Luda;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lqmi;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lacqi;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v2, v12

    .line 71
    move v8, p1

    .line 72
    move-object v9, p2

    .line 73
    move-object/from16 v10, p3

    .line 74
    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Ludq;-><init>(Lalxa;Lsrz;Lsgq;Luda;Lacqi;ILakwx;Layoj;Layoj;)V

    .line 78
    .line 79
    .line 80
    return-object v12
.end method

.method public final h(Ljava/lang/Object;Ltbn;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ltlu;->aA(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqmi;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ltlu;->ay(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lqmi;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lqmi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltbp;

    .line 20
    .line 21
    iget-object v2, v2, Ltbp;->b:Ltlu;

    .line 22
    .line 23
    invoke-static {p1}, Ltlu;->ay(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Laliu;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Laliu;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v3, Laliu;->c:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v3, Laliu;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "/seed/"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, Laliu;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "glimitedaccount.com"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_2
    move-object v2, p1

    .line 61
    check-cast v2, Ltce;

    .line 62
    .line 63
    move v2, v4

    .line 64
    :goto_0
    new-instance v3, Ltak;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ltak;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v3, Ltak;->a:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eq v4, v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v1, v3

    .line 76
    :goto_1
    if-nez v0, :cond_4

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v4, v2, :cond_5

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lqmi;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lqmi;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "\n"

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v6, p0, Lqmi;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1}, Lqmi;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Lbff;->a:[I

    .line 113
    .line 114
    check-cast v6, Landroid/view/View;

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v2}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v6, p0, Lqmi;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lqmi;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v1, p0, Lqmi;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v1, p0, Lqmi;->f:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v1, p0, Lqmi;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lqmi;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ltbp;

    .line 160
    .line 161
    iget-object v1, v1, Ltbp;->a:Lakwx;

    .line 162
    .line 163
    iget-object v1, p0, Lqmi;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface {p2, v0}, Ltbn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p0, Lqmi;->b:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v1, Lqxd;

    .line 177
    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    invoke-direct {v1, v0, p1, v4, v3}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ltlu;->ak(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lqmi;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lakwx;

    .line 191
    .line 192
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lakwx;

    .line 199
    .line 200
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ltbg;

    .line 205
    .line 206
    iget-object v3, p1, Ltbg;->a:Ljava/lang/String;

    .line 207
    .line 208
    :cond_8
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-static {v3, p2, v2}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :cond_9
    iget-object p1, p0, Lqmi;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final i(Lamvu;)Lsto;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v10, Lstq;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lstx;

    .line 10
    .line 11
    iget-object v2, p0, Lqmi;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lqmi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lsrj;

    .line 17
    .line 18
    iget-object v8, p0, Lqmi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Lqmi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, v10

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Lstq;-><init>(Lqgj;Lamwh;Lamvu;ILsrj;Lstx;Lswt;Lsxk;)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public final j(Lamwh;)Lsto;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v10, Lstq;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lstx;

    .line 10
    .line 11
    iget-object v0, p0, Lqmi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lsrj;

    .line 15
    .line 16
    iget-object v8, p0, Lqmi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, Lqmi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lqmi;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, v10

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Lstq;-><init>(Lqgj;Lamwh;Lamvu;ILsrj;Lstx;Lswt;Lsxk;)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method
