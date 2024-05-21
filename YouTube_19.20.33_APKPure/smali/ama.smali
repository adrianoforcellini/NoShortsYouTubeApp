.class public final Lama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laef;


# instance fields
.field public final a:Lags;


# direct methods
.method public constructor <init>(Lags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lama;->a:Lags;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lama;->a:Lags;

    .line 2
    .line 3
    invoke-interface {v0}, Lags;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Laka;
    .locals 1

    .line 1
    iget-object v0, p0, Lama;->a:Lags;

    .line 2
    .line 3
    invoke-interface {v0}, Lags;->f()Laka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Laky;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lama;->a:Lags;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lags;->g(Laky;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
