.class public final Lwmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labah;


# instance fields
.field private final a:Lwmr;

.field private final b:Laaen;


# direct methods
.method public constructor <init>(Lwmr;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmp;->a:Lwmr;

    .line 5
    .line 6
    iput-object p2, p0, Lwmp;->b:Laaen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Labag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwmp;->b:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lanul;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lwmp;->a:Lwmr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwmr;->a()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lvyl;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
