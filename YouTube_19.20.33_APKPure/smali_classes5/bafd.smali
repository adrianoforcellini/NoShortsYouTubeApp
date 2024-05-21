.class public abstract Lbafd;
.super Lbaff;
.source "PG"


# direct methods
.method protected constructor <init>(Lazsh;Lazsg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbaff;-><init>(Lazsh;Lazsg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lbafe;Lazsh;)Lbaff;
    .locals 3

    .line 1
    sget-object v0, Lazsg;->a:Lazsg;

    .line 2
    .line 3
    sget-object v1, Lbafm;->a:Lazsf;

    .line 4
    .line 5
    sget-object v2, Lbafk;->b:Lbafk;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lazsg;->e(Lazsf;Ljava/lang/Object;)Lazsg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lbafe;->a(Lazsh;Lazsg;)Lbaff;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
