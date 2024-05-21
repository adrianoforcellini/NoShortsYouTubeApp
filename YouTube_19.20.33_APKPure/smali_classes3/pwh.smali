.class final Lpwh;
.super Lpxl;
.source "PG"


# instance fields
.field final synthetic a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwh;->a:Lpwk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpxl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpwh;->a:Lpwk;

    .line 2
    .line 3
    iget-object v0, v0, Lpwk;->h:Lpwj;

    .line 4
    .line 5
    sget-object v1, Lpwj;->a:Lpwj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpwh;->a:Lpwk;

    .line 10
    .line 11
    iget-object v0, v0, Lpwk;->i:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lpwj;->b:Lpwj;

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
    iget-object v0, p0, Lpwh;->a:Lpwk;

    .line 22
    .line 23
    sget-object v1, Lpwj;->b:Lpwj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpwk;->e(Lpwj;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
