.class public final Liqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liql;


# instance fields
.field public final synthetic a:Liqo;


# direct methods
.method public constructor <init>(Liqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqn;->a:Liqo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqn;->a:Liqo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Liqo;->b:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Limh;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Limh;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
