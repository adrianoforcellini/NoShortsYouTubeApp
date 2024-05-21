.class final Laisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqae;


# instance fields
.field final synthetic a:Laisj;


# direct methods
.method public constructor <init>(Laisj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laisi;->a:Laisj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpwc;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laisi;->a:Laisj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laisj;->a()Lqac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p1, p1, Laisj;->k:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lqac;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laisi;->a:Laisj;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Laisj;->i:D

    .line 26
    .line 27
    iget-object p1, p0, Laisi;->a:Laisj;

    .line 28
    .line 29
    invoke-virtual {p1}, Laisj;->f()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laisi;->a:Laisj;

    .line 33
    .line 34
    iget-object v0, v0, Lqac;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Laisj;->e(D)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d(Lpwc;)V
    .locals 0

    .line 1
    return-void
.end method
