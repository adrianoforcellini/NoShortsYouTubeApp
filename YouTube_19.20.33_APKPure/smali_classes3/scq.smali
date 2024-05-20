.class public final Lscq;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lscp;


# direct methods
.method public constructor <init>(Lalwb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lalwb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lalwb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lalwb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lscp;

    .line 15
    .line 16
    iput-object p1, p0, Lscq;->a:Lscp;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static a()Lalwb;
    .locals 1

    .line 1
    new-instance v0, Lalwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lalwb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
