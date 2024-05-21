.class final Lpwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwd;->a:Lpwk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwd;->a:Lpwk;

    .line 2
    .line 3
    iget-object v0, v0, Lpwk;->h:Lpwj;

    .line 4
    .line 5
    sget-object v1, Lpwj;->b:Lpwj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpwd;->a:Lpwk;

    .line 10
    .line 11
    iget-object v0, v0, Lpwk;->i:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lpwj;->a:Lpwj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpwd;->a:Lpwk;

    .line 22
    .line 23
    sget-object v1, Lpwj;->a:Lpwj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpwk;->e(Lpwj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
