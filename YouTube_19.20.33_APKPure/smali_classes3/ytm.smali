.class public final Lytm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytb;


# instance fields
.field public final a:Laywe;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laywe;)V
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lytm;-><init>(Laywe;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Laywe;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytm;->a:Laywe;

    iput-object p2, p0, Lytm;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lytm;->a:Laywe;

    .line 2
    .line 3
    iget-wide v0, v0, Laywe;->e:J

    .line 4
    .line 5
    return-wide v0
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
.end method

.method public final b()Laywe;
    .locals 1

    .line 1
    iget-object v0, p0, Lytm;->a:Laywe;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lytm;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
