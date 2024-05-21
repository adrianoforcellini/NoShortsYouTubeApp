.class final Loox;
.super Lbiz;
.source "PG"


# instance fields
.field final synthetic a:Looy;


# direct methods
.method public constructor <init>(Looy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loox;->a:Looy;

    .line 2
    .line 3
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ldgl;)V
    .locals 1

    .line 1
    sget-object v0, Looy;->a:Looy;

    .line 2
    .line 3
    invoke-static {}, Lopu;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loox;->a:Looy;

    .line 7
    .line 8
    iget-object p1, p1, Ldgl;->q:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Looy;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ldgl;)V
    .locals 1

    .line 1
    sget-object v0, Looy;->a:Looy;

    .line 2
    .line 3
    invoke-static {}, Lopu;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loox;->a:Looy;

    .line 7
    .line 8
    iget-object p1, p1, Ldgl;->q:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Looy;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ldgl;)V
    .locals 4

    .line 1
    sget-object v0, Looy;->a:Looy;

    .line 2
    .line 3
    invoke-static {}, Lopu;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ldgl;->q:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-string v1, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Loox;->a:Looy;

    .line 24
    .line 25
    iget-object v1, v1, Looy;->f:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Loot;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Loot;->d:Lopu;

    .line 43
    .line 44
    iget-object v3, v3, Lopu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Looy;->i(Loot;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Loot;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x4

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Loox;->a:Looy;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Looy;->d(Lcom/google/android/gms/cast/CastDevice;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method
