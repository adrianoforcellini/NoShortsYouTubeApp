.class public abstract Lambz;
.super Lamdx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lamdx;-><init>([C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()Lamca;
.end method

.method public final c()Lamcy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lambz;->b()Lamca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamca;->a()Lamcy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
