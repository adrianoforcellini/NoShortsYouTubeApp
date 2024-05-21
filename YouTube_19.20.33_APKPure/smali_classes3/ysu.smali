.class public final Lysu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lzav;

.field public final synthetic b:Laiuy;

.field public final synthetic c:Lyhq;

.field private final d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lyhq;Lzav;Laiuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysu;->c:Lyhq;

    .line 2
    .line 3
    iput-object p2, p0, Lysu;->a:Lzav;

    .line 4
    .line 5
    iput-object p3, p0, Lysu;->b:Laiuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lysu;->d:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lysu;->c:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lysu;->c:Lyhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyhq;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lysu;->d:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lysu;->c:Lyhq;

    .line 2
    .line 3
    iget-object v0, v0, Lyhq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laael;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b44389

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
