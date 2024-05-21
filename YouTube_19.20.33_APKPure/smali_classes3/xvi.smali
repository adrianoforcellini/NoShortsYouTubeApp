.class public abstract Lxvi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lxvh;
    .locals 2

    .line 1
    new-instance v0, Lxvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxvh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lxvh;->b:Laoxu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lxvh;->d(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxvh;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lanbk;->b:Lanbk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxvh;->f(Lanbk;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lahdc;->a:Lahdc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxvh;->c(Lahdc;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lahdc;
.end method

.method public abstract c()Lanbk;
.end method

.method public abstract d()Laoxu;
.end method

.method public abstract e()Lauup;
.end method

.method public abstract f()Lj$/util/Optional;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method
