.class public final Lakar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lakar;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lakar;->c:Ljava/lang/Object;

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Lakar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakar;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lakar;->b:I

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 5

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lakar;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v1, v4, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lakar;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "tiktok_accounts_disabled"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lakar;->a:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lakar;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lakwx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :goto_1
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lakar;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lakwx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, p0, Lakar;->a:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v2, v4

    .line 84
    :goto_3
    iput v2, p0, Lakar;->b:I

    .line 85
    .line 86
    return v3

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Shouldn\'t reach here"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    return v3

    .line 96
    :cond_7
    return v2

    .line 97
    :cond_8
    const/4 v0, 0x0

    .line 98
    throw v0
.end method

.method public final b()Lovl;
    .locals 4

    .line 1
    iget-object v0, p0, Lakar;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lovk;

    .line 14
    .line 15
    iget-object v1, p0, Lakar;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v2, p0, Lakar;->a:Z

    .line 18
    .line 19
    iget v3, p0, Lakar;->b:I

    .line 20
    .line 21
    check-cast v1, [Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, v3}, Lovk;-><init>(Lakar;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
