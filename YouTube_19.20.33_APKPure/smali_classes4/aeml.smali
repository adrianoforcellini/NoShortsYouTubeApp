.class public final Laeml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpv;


# instance fields
.field private final a:Lxpv;

.field private final b:Laemw;


# direct methods
.method public constructor <init>(Lxpv;Laemw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeml;->a:Lxpv;

    .line 8
    .line 9
    iput-object p2, p0, Laeml;->b:Laemw;

    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeml;->a:Lxpv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxpv;->vV(Lxqb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxqb;->b:Lxpm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laeml;->b:Laemw;

    .line 11
    .line 12
    invoke-interface {v0}, Laemw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lackj;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
