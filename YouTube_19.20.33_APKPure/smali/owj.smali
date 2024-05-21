.class public abstract Lowj;
.super Lowa;
.source "PG"

# interfaces
.implements Loss;


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field public final I:Lowb;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILowb;Loue;Lovb;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lowl;->b(Landroid/content/Context;)Lowl;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lorw;->a:Lorw;

    .line 6
    .line 7
    new-instance v6, Lowh;

    .line 8
    .line 9
    invoke-direct {v6, p5}, Lowh;-><init>(Loue;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lowi;

    .line 13
    .line 14
    invoke-direct {v7, p6}, Lowi;-><init>(Lovb;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p4, Lowb;->f:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Lowa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lowl;Lorx;ILovr;Lovs;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lowj;->I:Lowb;

    .line 27
    .line 28
    iget-object p1, p4, Lowb;->a:Landroid/accounts/Account;

    .line 29
    .line 30
    iput-object p1, p0, Lowj;->c:Landroid/accounts/Account;

    .line 31
    .line 32
    iget-object p1, p4, Lowb;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iput-object p1, p0, Lowj;->b:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final D()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lowj;->c:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final G()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lowj;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowa;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lowj;->b:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
