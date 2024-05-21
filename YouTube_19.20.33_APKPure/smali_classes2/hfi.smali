.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lbcp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhfi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhfi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhfi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhfi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxtk;Landroid/content/Context;Laul;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhfi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhfi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhfi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhfi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhfi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbbx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbx;->a()Lazbx;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lhfi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lhfi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Laot;

    .line 21
    .line 22
    const/16 v5, 0x13

    .line 23
    .line 24
    invoke-direct {v4, v2, v1, v5, v0}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lhfi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lhfi;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lhfi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Laxtk;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lhat;->h(Laxtk;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v1, Laul;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
