.class final Lpkr;
.super Lphl;
.source "PG"


# instance fields
.field final synthetic b:Lpkv;


# direct methods
.method public constructor <init>(Lpkv;Lpjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkr;->b:Lpkv;

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
    iget-object v0, p0, Lpkr;->b:Lpkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 8
    .line 9
    const-string v1, "Tasks have been queued for a long time"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
