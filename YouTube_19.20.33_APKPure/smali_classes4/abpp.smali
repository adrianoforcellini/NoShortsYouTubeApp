.class public final Labpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsg;


# instance fields
.field final synthetic a:Lwpq;


# direct methods
.method public constructor <init>(Lwpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpp;->a:Lwpq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latgi;Lapym;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labpp;->a:Lwpq;

    .line 2
    .line 3
    iget-object p1, p1, Lwpq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Labzn;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Labzn;->ab(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "StopBroadcast failed after removing state."

    .line 2
    .line 3
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
