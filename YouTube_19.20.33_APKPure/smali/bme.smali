.class public abstract Lbme;
.super Lbol;
.source "PG"

# interfaces
.implements Lboj;


# instance fields
.field private final a:Ldlx;

.field private final b:Lbmt;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ldlz;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbol;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldlz;->getSavedStateRegistry()Ldlx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbme;->a:Ldlx;

    .line 12
    .line 13
    invoke-interface {p1}, Ldlz;->getLifecycle()Lbmt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbme;->b:Lbmt;

    .line 18
    .line 19
    iput-object p2, p0, Lbme;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void
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

.method private final f(Ljava/lang/String;Ljava/lang/Class;)Lbog;
    .locals 3

    .line 1
    iget-object v0, p0, Lbme;->b:Lbmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbme;->a:Ldlx;

    .line 7
    .line 8
    iget-object v2, p0, Lbme;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v1, v0, p1, v2}, Lbfh;->c(Ldlx;Lbmt;Ljava/lang/String;Landroid/os/Bundle;)Lbny;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lbny;->a:Lbnw;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Lbme;->e(Ljava/lang/Class;Lbnw;)Lbog;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lbog;->t(Ljava/lang/AutoCloseable;)V

    .line 21
    .line 22
    .line 23
    return-object p2
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


# virtual methods
.method public final a(Ljava/lang/Class;)Lbog;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbme;->b:Lbmt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lbme;->f(Ljava/lang/String;Ljava/lang/Class;)Lbog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b(Ljava/lang/Class;Lbor;)Lbog;
    .locals 1

    .line 1
    sget-object v0, Lbok;->d:Lboq;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbor;->a(Lboq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lbme;->f(Ljava/lang/String;Ljava/lang/Class;)Lbog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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

.method public final synthetic c(Lbbpy;Lbor;)Lbog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfm;->h(Lboj;Lbbpy;Lbor;)Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
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

.method public final d(Lbog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbme;->b:Lbmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbme;->a:Ldlx;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lbfh;->d(Lbog;Ldlx;Lbmt;)V

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
.end method

.method protected abstract e(Ljava/lang/Class;Lbnw;)Lbog;
.end method
