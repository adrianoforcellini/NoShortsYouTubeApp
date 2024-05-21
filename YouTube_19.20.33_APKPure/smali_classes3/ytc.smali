.class public final Lytc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytb;


# instance fields
.field public final a:Laysp;

.field public final b:Laywe;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laysp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytc;->a:Laysp;

    .line 5
    .line 6
    invoke-static {p1}, Lyxm;->e(Laysp;)Laywe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lytc;->b:Laywe;

    .line 11
    .line 12
    iget v0, p1, Laysp;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x40

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Laysp;->j:Lanha;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lanha;->a:Lanha;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lytc;->c:Lj$/util/Optional;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lytc;->a:Laysp;

    .line 2
    .line 3
    iget-wide v0, v0, Laysp;->k:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Laywe;
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->b:Laywe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->c:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method
