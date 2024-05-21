.class final Lpkq;
.super Lphl;
.source "PG"


# instance fields
.field final synthetic b:Lpkv;


# direct methods
.method public constructor <init>(Lpkv;Lpjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkq;->b:Lpkv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lphl;-><init>(Lpjo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkq;->b:Lpkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjm;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpkv;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 18
    .line 19
    const-string v2, "Inactivity, disconnecting from the service"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpkv;->p()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
