.class public Lbnd;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lbna;


# instance fields
.field private final a:Ldgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldgx;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnd;->a:Ldgx;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnd;->a:Ldgx;

    .line 2
    .line 3
    iget-object v0, v0, Ldgx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbmt;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbnd;->a:Ldgx;

    .line 5
    .line 6
    sget-object v0, Lbmr;->ON_START:Lbmr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldgx;->f(Lbmr;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnd;->a:Ldgx;

    .line 2
    .line 3
    sget-object v1, Lbmr;->ON_CREATE:Lbmr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldgx;->f(Lbmr;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnd;->a:Ldgx;

    .line 2
    .line 3
    sget-object v1, Lbmr;->ON_STOP:Lbmr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldgx;->f(Lbmr;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbmr;->ON_DESTROY:Lbmr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldgx;->f(Lbmr;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnd;->a:Ldgx;

    .line 2
    .line 3
    sget-object v1, Lbmr;->ON_START:Lbmr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldgx;->f(Lbmr;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
