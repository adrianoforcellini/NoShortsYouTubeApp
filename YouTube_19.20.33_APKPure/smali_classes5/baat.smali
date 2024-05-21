.class final Lbaat;
.super Lbaac;
.source "PG"


# instance fields
.field public final a:Lazyg;

.field private final b:Lazzb;


# direct methods
.method public constructor <init>(Lazzb;Lazyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaat;->b:Lazzb;

    .line 5
    .line 6
    iput-object p2, p0, Lbaat;->a:Lazyg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazvd;Lazuz;Lazsg;[Lazsp;)Lazyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaat;->b:Lazzb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lazzb;->a(Lazvd;Lazuz;Lazsg;[Lazsp;)Lazyq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbaas;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lbaas;-><init>(Lbaat;Lazyq;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method protected final d()Lazzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaat;->b:Lazzb;

    .line 2
    .line 3
    return-object v0
.end method
