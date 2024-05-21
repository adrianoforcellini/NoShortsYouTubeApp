.class public final Laace;
.super Lxdc;
.source "PG"


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbbko;Landroid/content/Context;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxdc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laace;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laace;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laace;->b:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Laace;->c:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Laace;->d:Lbbko;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laace;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laace;->b:Lbbko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxly;

    .line 13
    .line 14
    invoke-interface {v0}, Lxly;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laace;->c:Lbbko;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxly;

    .line 24
    .line 25
    invoke-interface {v0}, Lxly;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laace;->a:Lbbko;

    .line 29
    .line 30
    iget-object v1, p0, Laace;->e:Landroid/content/Context;

    .line 31
    .line 32
    check-cast v1, Landroid/app/Application;

    .line 33
    .line 34
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
