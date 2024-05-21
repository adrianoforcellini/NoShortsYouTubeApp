.class public final Lbbay;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Loat;


# direct methods
.method public constructor <init>(Lbagy;Loat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbay;->b:Loat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbay;->b:Loat;

    .line 2
    .line 3
    new-instance v1, Lrun;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lrun;-><init>(Loat;Lbaha;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbay;->b:Loat;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbbay;->a:Lbagy;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbagy;->aK(Lbaha;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    throw p1
.end method
