.class public final synthetic Lnlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhun;


# instance fields
.field public final synthetic a:Lhtw;

.field public final synthetic b:Lafzk;


# direct methods
.method public synthetic constructor <init>(Lafzk;Lhtw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlu;->b:Lafzk;

    .line 5
    .line 6
    iput-object p2, p0, Lnlu;->a:Lhtw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnlu;->b:Lafzk;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lafzk;->s(I)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lnlu;->a:Lhtw;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lhtw;->q(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
