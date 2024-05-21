.class public final Lzpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqh;


# instance fields
.field private final a:Laysp;

.field private final b:Lamrg;


# direct methods
.method public constructor <init>(Laysp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpz;->a:Laysp;

    .line 5
    .line 6
    invoke-static {p1}, Lyxm;->e(Laysp;)Laywe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lamrg;

    .line 15
    .line 16
    iput-object p1, p0, Lzpz;->b:Lamrg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lzpz;->a:Laysp;

    .line 4
    .line 5
    iget v2, v1, Laysp;->c:I

    .line 6
    .line 7
    iget v1, v1, Laysp;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Layso;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpz;->a:Laysp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layso;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lzpz;->a:Laysp;

    .line 2
    .line 3
    iget v1, v0, Laysp;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laysp;->f:Lanha;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanha;->a:Lanha;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lamrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpz;->b:Lamrg;

    .line 2
    .line 3
    return-object v0
.end method
