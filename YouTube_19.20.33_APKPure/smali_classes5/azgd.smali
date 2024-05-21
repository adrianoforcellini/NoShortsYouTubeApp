.class public final Lazgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgl;


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgd;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lazgd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazgd;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lazgl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const-string v2, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lazrc;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lazgc;

    .line 29
    .line 30
    invoke-static {v0, v1}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lazgc;

    .line 35
    .line 36
    invoke-interface {v0}, Lazgc;->zE()Lhas;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lazgd;->a:Landroid/app/Service;

    .line 41
    .line 42
    iput-object v1, v0, Lhas;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lhas;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-class v2, Landroid/app/Service;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lhas;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lgdv;

    .line 54
    .line 55
    iget-object v0, v0, Lhas;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/app/Service;

    .line 58
    .line 59
    check-cast v1, Lgbv;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lgdv;-><init>(Lgbv;Landroid/app/Service;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lazgd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lazgd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0
.end method
