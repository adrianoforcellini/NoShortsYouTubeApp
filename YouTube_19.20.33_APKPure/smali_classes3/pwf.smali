.class final Lpwf;
.super Lpxl;
.source "PG"


# instance fields
.field final synthetic a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwf;->a:Lpwk;

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
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwf;->a:Lpwk;

    .line 2
    .line 3
    iget-object v0, v0, Lpwk;->b:Lpwc;

    .line 4
    .line 5
    sget-object v1, Lpxs;->a:Lqbt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpwc;->q(Lqbt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lpwf;->a:Lpwk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpwk;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
