.class final Lplh;
.super Lphl;
.source "PG"


# instance fields
.field final synthetic b:Lpli;


# direct methods
.method public constructor <init>(Lpli;Lpjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplh;->b:Lpli;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lplh;->b:Lpli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpli;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lplh;->b:Lpli;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 13
    .line 14
    const-string v1, "Starting upload from DelayedRunnable"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lplh;->b:Lpli;

    .line 20
    .line 21
    iget-object v0, v0, Lpli;->l:Lplp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lplp;->U()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
