.class public final Lbbkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;


# instance fields
.field a:Lbcov;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbix;->a:Lbbix;

    iput-object p1, p0, Lbbkl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbbix;->a:Lbbix;

    .line 2
    .line 3
    iput-object v0, p0, Lbbkl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbbix;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbkl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbkl;->a:Lbcov;

    .line 2
    .line 3
    const-string v1, "next is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lbcov;->a()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbbil;->a:Lbbil;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbagb;->k(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lbbkl;->a:Lbcov;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbbix;->a:Lbbix;

    .line 2
    .line 3
    iput-object p1, p0, Lbbkl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
