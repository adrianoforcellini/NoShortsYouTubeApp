.class public final Lvuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvva;


# instance fields
.field private final a:Lvpy;


# direct methods
.method public constructor <init>(Lvpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuh;->a:Lvpy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lwdb;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lwdc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lwdc;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwdb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrwt;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lvuh;->a:Lvpy;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvpy;->h()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    new-instance v0, Lvpz;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Lvpz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    return-object p1
.end method
