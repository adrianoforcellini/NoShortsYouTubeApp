.class public final Luba;
.super Lubb;
.source "PG"


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lbbko;[Luaz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lubb;-><init>(Ljava/lang/String;Lbbko;[Luaz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Luau;
    .locals 1

    .line 1
    new-instance v0, Luaw;

    .line 2
    .line 3
    invoke-direct {v0}, Luaw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Luba;->c(J[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs c(J[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lubb;->f([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Luat;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Luat;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lubb;->e(Ljava/lang/Object;Luat;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
